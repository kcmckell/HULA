function checkMailaddr(theMailField) {
var str=theMailField
var re=/^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i
	if (re.test(str)) return true 
	else return false
}

function selectNewattach() {
	document.getElementById("w_file").options[1].selected = true;
}
