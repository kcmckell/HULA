<!--
/*
* Global Variables 
*/
var popupWindow = null;

/*
* Predefined Buttons 
*/
ImgPath="images/";

home=new Image(60,42);
home.src= ImgPath + "b_home.gif";

home_h=new Image(60,42);
home_h.src= ImgPath + "b_home_h.gif";

bidsfees=new Image(110,42);
bidsfees.src= ImgPath + "b_bidsfees.gif";

bidsfees_h=new Image(110,42);
bidsfees_h.src= ImgPath + "b_bidsfees_h.gif";

logistics=new Image(84,42);
logistics.src= ImgPath + "b_logistics.gif";

logistics_h=new Image(84,42);
logistics_h.src= ImgPath + "b_logistics_h.gif";

teams=new Image(63,42);
teams.src= ImgPath + "b_teams.gif";

teams_h=new Image(63,42);
teams_h.src= ImgPath + "b_teams_h.gif";

contactus=new Image(107,42);
contactus.src= ImgPath + "b_contactus.gif";

contactus_h=new Image(107,42);
contactus_h.src= ImgPath + "b_contactus_h.gif";

pastkk=new Image(70,42);
pastkk.src= ImgPath + "b_pastkk.gif";

pastkk_h=new Image(70,42);
pastkk_h.src= ImgPath + "b_pastkk_h.gif";

history=new Image(70,42);
history.src= ImgPath + "b_history.gif";

history_h=new Image(70,42);
history_h.src= ImgPath + "b_history_h.gif";

/*
* Swaps predefined buttons and their hover state
*/
function changeOnMouseOver(imgId, imgName) {
	document.getElementById(imgId).src = eval(imgName + ".src");
}

/*
* Open a file in a new popup window
*/
function openPopup(src, width, height, target) {
	if (popupWindow && !popupWindow.closed) popupWindow.close();
        popupWindow = window.open('', 0, 'width=' + width + ',height=' + height);
        var code = '<html><head><title>Kaimana Klassic XIX - 2006</title></head>'+
                           '<body bgcolor=#FFFFFF marginwidth=0 marginheight=0 leftmargin=0 topmargin=0>'+
                           '<div align=center><img src=' + src + '></div></body></html>';
        popupWindow.document.write(code);
        popupWindow.document.close();
  return false;
}

//-->