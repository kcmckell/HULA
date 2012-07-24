
var v_image_array = new Array();
var v_curr_image = 0;
var v_num_images = 0;

function hula_imagebox_next() {
	v_curr_image++;
	if (v_curr_image > v_num_images) {
		v_curr_image = 0;
	}
	update_imagebox_controls();
}

function hula_imagebox_prev() {
	v_curr_image--;
	if (v_curr_image < 0) {
		v_curr_image = v_num_images;
	}
	update_imagebox_controls();
}

function update_imagebox_controls() {
	for (var imageNumber = 0; imageNumber <= v_num_images; imageNumber++) {
		document.getElementById(v_image_array[imageNumber]).style.display = 'none';
	}
	document.getElementById(v_image_array[v_curr_image]).style.display = 'block';
	ReplaceContent("curr_image",v_curr_image + 1);
}
					
function InitializeImages() {
	var all = document.all ? document.all : document.getElementsByTagName('div');
	for (var elementNumber = 0; elementNumber < all.length; elementNumber++) {
		if (all[elementNumber].className == "image_div") {
   			v_image_array[v_num_images] = all[elementNumber].id;
   			v_num_images++;
   		}
	}
	v_num_images--;
			
	var imageHeight = 0;
	for (var imageNumber = 0; imageNumber <= v_num_images; imageNumber++) {
		if (document.getElementById(v_image_array[imageNumber]).offsetHeight > imageHeight) {
			imageHeight = document.getElementById(v_image_array[imageNumber]).offsetHeight;
		}
		document.getElementById(v_image_array[imageNumber]).style.display = 'none';
	}	
	if (v_image_array[0]) {
		document.getElementById(v_image_array[0]).style.display = 'block';
		document.getElementById("hula_imagebox_pics").style.height = imageHeight + "px";
		if (v_num_images >= 1) {
			document.getElementById("hula_imagebox").style.display = 'block';
			ReplaceContent("curr_image","1");
			ReplaceContent("num_images",v_num_images + 1);
		}
		document.getElementById("hula_imagebox_pics").style.visibility = 'visible';
	}
}
	
function ReplaceContent(elementId,content) {	
	if (document.all) {
		document.getElementById(elementId).innerHTML = content;
	} else {
		var element = document.getElementById(elementId);
		while (element.hasChildNodes()) { element.removeChild(element.lastChild); }
		var range = document.createRange();
		range.setStartAfter(element);
		var fragment = range.createContextualFragment(content);
		element.appendChild(fragment);
	}
}
