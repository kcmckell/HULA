<% ' ***** Begin the functions to be called by the runtime script *****
' To find the actual runtime code scroll WAY DOWN....

' This function is written to enable the adding of multiples of an item
' but this sample always just adds one.  If you wish to add different
' quantities simply replace the value of the Querystring parameter count.
' We didn't do this because we wanted to keep the whole thing simple and
' not get into using forms so it stayed relatively readable.
Sub AddItemToCart(iItemID, iItemCount)
 	If dictCart.Exists(iItemID) Then
		dictCart(iItemID) = dictCart(iItemID) + iItemCount
	Else
		dictCart.Add iItemID, iItemCount
	End If
	Response.Write "<p>" & iItemCount & " of item # " & iItemID & " have been added to your cart.</p>" & vbCrLf
End Sub

Sub RemoveItemFromCart(iItemID, iItemCount)
 	If dictCart.Exists(iItemID) Then
		If dictCart(iItemID) <= iItemCount Then
			dictCart.Remove iItemID
		Else
			dictCart(iItemID) = dictCart(iItemID) - iItemCount
		End If
		Response.Write "<p>" & iItemCount & " of item # " & iItemID & " have been removed from your cart.</p>" & vbCrLf
	Else
		Response.Write "<p>Couldn't find any of that item your cart.</p>" & vbCrLf
	End If
End Sub

Sub ShowItemsInCart()
	Dim objKey
	Dim aParameters ' as Variant (Array)
	Dim sTotal, sShipping
	
	%>
	<table border="1" cellpadding="3" cellspacing="1">
	    <tr>
			<td>Item #</td>
			<td>Description</td>
			<td>Quantity</td>
			<td>Remove Item From Cart</td>
			<td>Price</td>
			<td>Totals</td>
	    </tr>
	<%
	sTotal = 0
	For Each objKey in dictCart
		aParameters = GetItemParameters(objKey)
		%>
		<tr>
			<td align="center"><%= objKey %></td>
			<td align="left"><%= aParameters(1) %></td>
			<td align="center"><%= dictCart(objKey) %></td>
			<td align="left"><a href="shopping.asp?action=del&item=<%= objKey %>&count=1">Remove One</a>&nbsp;&nbsp;<a href="shopping.asp?action=del&item=<%= objKey %>&count=<%= dictCart(objKey) %>">Remove All</a></td>
			<td align="right">$<%= aParameters(2) %></td>
			<td align="right">$<%= FormatNumber(dictCart(objKey) * CSng(aParameters(2)), 2) %></td>
		</tr>
		<%
		sTotal = sTotal + (dictCart(objKey) * CSng(aParameters(2)))
	Next
	
	' Calculate shipping
	sShipping = CalculateShippingCost(sTotal)

	' Add shipping to total
	sTotal = sTotal + sShipping
	%>
	<tr><td colspan="5" align="right"><b>S+H:</b></td><td align="right">$<%= FormatNumber(sShipping, 2) %></td></tr>
	<tr><td colspan="5" align="right"><b>Total:</b></td><td align="right">$<%= FormatNumber(sTotal, 2) %></td></tr>
	</table>
	<%
End Sub

Sub ShowFullCatalog()
	Dim aParameters ' as Variant (Array)
	Dim I
	Dim iItemCount ' Number of items we sell

	' If you are really going to use this sample this should probably be pulled from a DB
	iItemCount = 3
	%>
	<table border="1" cellpadding="3" cellspacing="1">
	    <tr>
	        <td>Image</td>
	        <td>Description</td>
	        <td>Price</td>
	        <td>Add Item To Cart</td>
	    </tr>
	<%
	For I = 1 to iItemCount
		aParameters = GetItemParameters(I)
		%>
	    <tr>
	        <td><img src="<%= aParameters(0) %>" /></td>
	        <td><%= aParameters(1) %></td>
	        <td>$<%= aParameters(2) %></td>
	        <td><a href="shopping.asp?action=add&item=<%= I %>&count=1">Add this to my cart!</a></td>
	    </tr>
		<%
	Next 'I
	%>
	</table>
	<%
End Sub

Sub PlaceOrder()
	Dim objKey
	Dim aParameters ' as Variant (Array)
	Dim sTotal, sShipping

	%>
	<table border="1" cellpadding="3" cellspacing="1">
	    <tr>
	        <td>Item #</td>
	        <td>Description</td>
			<td>Quantity</td>
	        <td>Price</td>
			<td>Totals</td>
	    </tr>
	<%
	sTotal = 0
	For Each objKey in dictCart
		aParameters = GetItemParameters(objKey)
		%>
		<tr>
			<td align="center"><%= objKey %></td>
			<td align="left"><%= aParameters(1) %></td>
			<td align="center"><%= dictCart(objKey) %></td>
			<td align="right">$<%= aParameters(2) %></td>
			<td align="right">$<%= FormatNumber(dictCart(objKey) * CSng(aParameters(2)), 2) %></td>
		</tr>
		<%
		sTotal = sTotal + (dictCart(objKey) * CSng(aParameters(2)))
	Next
	
	' Calculate shipping
	sShipping = CalculateShippingCost(sTotal)

	' Add shipping to total
	sTotal = sTotal + sShipping
	%>
	<tr><td colspan="4" align="right"><b>S+H:</b></td><td align="right">$<%= FormatNumber(sShipping, 2) %></td></tr>
	<tr><td colspan="4" align="right"><b>Total:</b></td><td align="right">$<%= FormatNumber(sTotal, 2) %></td></tr>
	</table>
	<%
	
	' You could also do whatever other processing you would need to here.
	' For example, send credit card info to processor or send order details
	' to your warehouse for shipping.  I'm just gonna send an email with
	' the product details so you can see how you'd access them.  Please
	' be aware that email is NOT SECURE!  So please don't transfer users'
	' personal or credit card information this way.
	Dim objMessage, strMessageBody

	strMessageBody = "Quantity  Item#  Description         Unit Price   Total" & vbCrLf & vbCrLf
	For Each objKey in dictCart
		aParameters = GetItemParameters(objKey)
		strMessageBody = strMessageBody & "   " & dictCart(objKey)
		strMessageBody = strMessageBody & "        " & objKey
		strMessageBody = strMessageBody & "    " & aParameters(1)
		strMessageBody = strMessageBody & String(25 - Len(aParameters(1)), " ") & aParameters(2)
		strMessageBody = strMessageBody & "   " & FormatNumber(dictCart(objKey) * CSng(aParameters(2)), 2) & vbCrLf
	Next
	strMessageBody = strMessageBody & vbCrLf
	strMessageBody = strMessageBody & String(41, " ") & "Shipping: " & FormatNumber(sShipping, 2) & vbCrLf
	strMessageBody = strMessageBody & vbCrLf
	strMessageBody = strMessageBody & String(37, " ") & "Order Total: " & FormatNumber(sTotal, 2) & vbCrLf

	'Response.Write "<pre>" & strMessageBody & "</pre>"

	Set objMessage = Server.CreateObject("CDO.Message")
	With objMessage
		' Set message attributes
		.To       = "Full Name <user name@some domain.com>"
		.From     = "Full Name <user name@some domain.com>"
		.Subject  = "Shopping Cart Contents"
		.TextBody = strMessageBody
		' Send message - uncomment the following line only
		' AFTER you've entered appropriate To and From
		' addresses above.  Then the script will actually
		' send the messages.
		'.Send
	End With
	Set objMessage = Nothing

End Sub

' We implemented this this way so if you attach it to a database you'd only need one call per item
Function GetItemParameters(iItemID)
	Dim aParameters ' Will contain 3 string values : image path, description, price
                    ' However we need to keep price so it can be converted to a
                    ' single for computation hence no currency symbol.  This array
                    ' can also be expanded to contain any other information about the
                    ' product that you might want to pull from the DB.
	Select Case iItemID
		Case 1
			aParameters = Array("images/shop_shirt.gif", "Individual Player Fee", "105.00")
		Case 2
			aParameters = Array("images/shop_kite.gif", "Guest Fee", "60.00")
		Case 3
			aParameters = Array("images/shop_watch.gif", "Team Bid Fee", "315.00")
		End Select

	' Return array containing product info.
	GetItemParameters = aParameters
End Function

' Free shipping if there's nothing to ship or the merchandise
' subtotal is over $100.  Otherwise, small orders are $5 and
' larger orders are $7.50.
Function CalculateShippingCost(sngOrderTotal)
	Dim sngShipping

	If sngOrderTotal <= 0 Or sngOrderTotal > 100 Then
		sngShipping = 0
	ElseIf sngOrderTotal < 50 Then
		sngShipping = 5
	Else
		sngShipping = 7.50
	End If

	CalculateShippingCost = sngShipping
End Function
%>


<% ' ***** Begin the infamous runtime script *****
' Declare our Vars
Dim dictCart ' as dictionary
Dim sAction ' as string
Dim iItemID ' as integer
Dim iItemCount ' as integer

' Get a reference to the cart if it exists otherwise create it
If IsObject(Session("cart")) Then
	Set dictCart = Session("cart")
Else
	' We use a dictionary so we can name our keys to correspond to our
	' item numbers and then use their value to hold the quantity.  An
	' array would also work, but would be a little more complex and
	' probably not as easy for readers to follow.
	Set dictCart = Server.CreateObject("Scripting.Dictionary")
End If

' Get all the parameters passed to the script
sAction = CStr(Request.QueryString("action"))
iItemID = CInt(Request.QueryString("item"))
iItemCount = CInt(Request.QueryString("count"))
%>
<table border="0" cellspacing="0" cellpadding="0">
<tr><td>
<%
' Select action based on user input
Select Case sAction
	Case "add"
		AddItemToCart iItemID, iItemCount
		ShowItemsInCart
		%>
		</td></tr>
		<tr><td align="right">
		<a href="shopping.asp?action="><img src="images/shop_look.gif" border="0" width="46" height="46" alt="Continue Looking" /></a>
		<a href="shopping.asp?action=checkout"><img src="images/shop_checkout.gif" border="0" width="46" height="46" alt="Checkout" /></a>
		<%
	Case "del"
		RemoveItemFromCart iItemID, iItemCount
		ShowItemsInCart
		%>
		</td></tr>
		<tr><td align="right">
		<a href="shopping.asp?action="><img src="images/shop_look.gif" border="0" width="46" height="46" alt="Continue Looking" /></a>
		<a href="shopping.asp?action=checkout"><img src="images/shop_checkout.gif" border="0" width="46" height="46" alt="Checkout" /></a>
		<%
	Case "viewcart"
		ShowItemsInCart
		%>
		</td></tr>
		<tr><td align="right">
		<a href="shopping.asp?action="><img src="images/shop_look.gif" border="0" width="46" height="46" alt="Continue Looking" /></a>
		<a href="shopping.asp?action=checkout"><img src="images/shop_checkout.gif" border="0" width="46" height="46" alt="Checkout" /></a>
		<%
	Case "checkout"
		PlaceOrder
		%>
		</td></tr>
		<tr><td align="left">
		<br /><br />
		<h3>Thank you for your order!</h3>
		<p>
		If this had been an actual shopping cart, this is where you would have had them enter
		their personal information and payment method and then taken care of any backend
		processing before finalizing their order.  However as this is a shopping cart sample
		and this is where security becomes a problem, we'll leave it for a future sample.
		</p>
		<%
	Case Else ' Shop
		ShowFullCatalog
		%>
		</td></tr>
		<tr><td align="right">
		<a href="shopping.asp?action=viewcart"><img src="images/shop_cart.gif" border="0" width="46" height="46" alt="View Cart Contents" /></a>
		<%
End Select

' Return cart to Session for storage
Set Session("cart") = dictCart
%>
</td></tr>
</table>