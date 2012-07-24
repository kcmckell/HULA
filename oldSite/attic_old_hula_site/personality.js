//Coding and design Copyright 2001 Matthew Barr matthewbarr@hotmail.com
var bergen = 0
var garvey = 0
var hurwitz = 0
var strang = 0
var kline = 0
var heimbaugh = 0
var hura = 0
var molnar = 0
var ing = 0
var elhoff = 0
var mondo = 0
var simmons = 0
var korow = 0

//These increment each character total
function incBergen(points)  { 
        bergen+=points
        }

function incGarvey(points)  {
        garvey+=points
        }

function incHurwitz(points)  { 
        hurwitz+=points
        }

function incStrang(points)  { 
        strang+=points
        }

function incKline(points)  { 
        kline+=points
        }

function incHeimbaugh(points)  { 
        heimbaugh+=points
        }

function incHura(points)  { 
        hura+=points
        }

function incMolnar(points)  { 
        molnar+=points
        }

function incIng(points)  { 
        ing+=points
        }

function incElhoff(points)  { 
        elhoff+=points
        }

function incMondo(points)  { 
        mondo+=points
        }

function incSimmons(points)  { 
        simmons+=points
        }

function incKorow(points)  { 
        korow+=points
        }


//This determines which character has the highest score
function compute(form) {
	var nHighest=0
      var sHighest

	if (nHighest<bergen){
		nHighest=bergen
		sHighest='Ben Bergen'
	}
	
        if (nHighest<garvey){
		nHighest=garvey
		sHighest='Carolyn Garvey'
	}
	
	if (nHighest<hurwitz){
		nHighest=hurwitz
		sHighest='Chris Hurwitz'
	}
	
	if (nHighest<strang){
		nHighest=strang
		sHighest='Dave Strang'
	}
	
	if (nHighest<kline){
		nHighest=kline
		sHighest='Jena Kline'
	}
	
	if (nHighest<heimbaugh){
		nHighest=heimbaugh
		sHighest='Johnny Heimbaugh'
	}
	
	if (nHighest<hura){
		nHighest=hura
		sHighest='Justine Hura'
	}
	
	if (nHighest<molnar){
		nHighest=molnar
		sHighest='Kelly Molnar'
	}
	
	if (nHighest<ing){
		nHighest=ing
		sHighest='Meredith Ing'
	}
	
	if (nHighest<elhoff){
		nHighest=elhoff
		sHighest='Mike Elhoff'
	}
	
	if (nHighest<mondo){
		nHighest=mondo
		sHighest='Mondo'
	}
	
	if (nHighest<simmons){
		nHighest=simmons
		sHighest='Sara Simmons'
	}
	
	if (nHighest<korow){
		nHighest=korow
		sHighest='Steve Korow'
	}

	resultsWindow(sHighest)
}


function resetForm(){
	location='personalities.html'
	bergen = 0
	garvey = 0
	hurwitz = 0
	strang = 0
	kline = 0
	heimbaugh = 0
	hura = 0
	molnar = 0
	ing = 0
	elhoff = 0
	mondo = 0
	simmons = 0
	korow = 0
	nHighest = 0
	
}

function resultsWindow(sHighest){
	switch(sHighest){
		case 'Ben Bergen':
			location='bergen.html';break;
		case 'Carolyn Garvey':
			location='garvey.html';break;
		case 'Chris Hurwitz':
			location='hurwitz.html';break;
		case 'Dave Strang':
			location='strang.html';break;
		case 'Jena Kline':
			location='kline.html';break;
		case 'Johnny Heimbaugh':
			location='heimbaugh.html';break;
		case 'Justine Hura':
			location='hura.html';break;
		case 'Kelly Molnar':
			location='molnar.html';break;
		case 'Meredith Ing':
			location='ing.html';break;
		case 'Mike Elhoff':
			location='elhoff.html';break;
		case 'Mondo':
			location='mondo.html';break;
		case 'Sara Simmons':
			location='simmons.html';break;
		case 'Steve Korow':
			location='korow.html';break;
		default:
			location='personalities.html'
		}
}

