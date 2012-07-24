/***********************************************
* New_News_Fader 1.0
*
* Fades news bi-directionally between any starting and ending color smoothly
*
* Written for YaBB by Eddy
* 14-Jan-2005
* Original 'fader.js' by NRg (allbrowsers_fader.mod v2.02 01/12/2002)
*
* Based upon uni-directional fading code from:
* Fading Scroller- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/

var ie4=document.all && !document.getElementById;
var DOM2=document.getElementById;
var index=0;

function cutHex(h) { return (h.charAt(0)=="#") ? h.substring(1,7) : h}
function HexToR(h) { return parseInt((cutHex(h)).substring(0,2),16) }
function HexToG(h) { return parseInt((cutHex(h)).substring(2,4),16) }
function HexToB(h) { return parseInt((cutHex(h)).substring(4,6),16) }

var startcolor = new Array(HexToR(bcolor), HexToG(bcolor), HexToB(bcolor));
var endcolor = new Array(HexToR(tcolor), HexToG(tcolor), HexToB(tcolor));

function changecontent() {
  if (index >= fcontent.length)
    index=0;

  if (DOM2){
    document.getElementById("fscroller").style.color="rgb("+startcolor[0]+", "+startcolor[1]+", "+startcolor[2]+")";
    document.getElementById("fscroller").innerHTML=begintag+fcontent[index]+closetag;
    if (fadelinks)
      linkcolorchange(1);
    colorfadeup(1);
  } else if (ie4) {
    document.all.fscroller.innerHTML=begintag+fcontent[index]+closetag;
  }
  index++
}

function linkcolorchange(step) {
  var obj=document.getElementById("fscroller").getElementsByTagName("A");
  if (obj.length>0) {
    for (i=0;i<obj.length;i++)
      obj[i].style.color=getstepcolor(step);
  }
}

var fadecounter;

function colorfadeup(step) {
  if (step <= maxsteps) {	
    document.getElementById("fscroller").style.color = getstepcolor(step);
    if (fadelinks)
      linkcolorchange(step);
    step++;
    fadecounter = setTimeout("colorfadeup("+step+")", stepdelay);
  } else {
    clearTimeout(fadecounter);
    document.getElementById("fscroller").style.color = "rgb("+endcolor[0]+", "+endcolor[1]+", "+endcolor[2]+")";
    setTimeout("colorfadedown("+maxsteps+")", delay);
  }   
}

function colorfadedown(step) {
  if (step > 1) {	
    step--;
    document.getElementById("fscroller").style.color = getstepcolor(step);
    if (fadelinks)
      linkcolorchange(step);
    fadecounter = setTimeout("colorfadedown("+step+")", stepdelay);
  } else {
    clearTimeout(fadecounter);
    document.getElementById("fscroller").style.color = "rgb("+startcolor[0]+", "+startcolor[1]+", "+startcolor[2]+")";
    setTimeout("changecontent()", delay / 2);
  }   
}

function getstepcolor(step) {
  var diff;
  var newcolor=new Array(3);
  for(var i=0; i<3; i++) {
    diff = (startcolor[i] - endcolor[i]);
    if(diff > 0) {
      newcolor[i] = startcolor[i] - (Math.round((diff/maxsteps))*step);
    } else {
      newcolor[i] = startcolor[i] + (Math.round((Math.abs(diff)/maxsteps))*step);
    }
  }
  return ("rgb(" + newcolor[0] + ", " + newcolor[1] + ", " + newcolor[2] + ")");
}

// This bumps things down by a line in all browsers I tested with
// If you use IE4, I guess you might want to uncomment it...
// if (ie4||DOM2)
//    document.write('<div id="fscroller" style="width:'+screen.availWidth / 2+';"></div>');

if (window.addEventListener)
  window.addEventListener("load", changecontent, false);
else if (window.attachEvent)
  window.attachEvent("onload", changecontent);
else if (document.getElementById)
  window.onload=changecontent;

