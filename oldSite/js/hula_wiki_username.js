
var v_hula_wikiUserName = "";
var v_hula_wikiUserID = "";
var v_hula_wikiLoggedOut = "";
var v_hula_current_date = "";

function read_hula_user_cookie() {
  v_hula_wikiUserName = readCookie('hula_wikiUserName');
  return v_hula_wikiUserName;
}

function read_hula_wiki_id_cookie() {
  v_hula_wikiUserID = readCookie('hula_wikiUserID');
  return v_hula_wikiUserID;
}

function read_hula_logout_cookie() {
  v_hula_wikiLoggedOut = readCookie('hula_wikiLoggedOut');
  return v_hula_wikiLoggedOut;
}

function read_hula_current_date() {
  var d = new Date();
  var yyyy = d.getUTCFullYear();
  var mm = d.getMonth()+1;
  if (mm < 10) { mm = "0" + mm };
  var dd = d.getUTCDate();
  if (dd < 10) { dd = "0" + dd };
  var hh24 = d.getUTCHours();
  if (hh24 < 10) { hh24 = "0" + hh24 };
  var mi = d.getUTCMinutes();
  if (mi < 10) { mi = "0" + mi };
  var ss = d.getUTCSeconds();
  if (ss < 10) { ss = "0" + ss };
  v_hula_current_date = ""+yyyy+mm+dd+hh24+mi+ss;
  return v_hula_current_date;
}

function readCookie(name) {
	var nameEQ = name + "=";
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
		var c = ca[i];
		while (c.charAt(0)==' ') c = c.substring(1,c.length);
		if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
	}
	return null;
}
