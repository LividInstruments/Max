/*
|	codeScript.js is a LIVID CONTROL helper
|
|		version 1.0
|		written by Julien Bayle
|
|		more infos: http://
*/


// js object set up
autowatch = 1;
inlets = 1;
outlets = 2;

// some constants
var offsetX = 200;
var offsetY = 200;
var unitW = 56;
var unitH = 78;
var buttonW = 50;
var buttonH = unitH;
var offsetXPres = 136;
var offsetYPres = 47;


// live API stuff
encodersArray = new Array();
encoderButtonsArray = new Array();
padsArray = new Array();

var bBuilt = false;




// building all Livid Virtual Code's encoders with buttons
function build_Encoders()
{
	for (y = 0; y < 4 ; y++)
	{
	
		for (x = 0; x < 8; x++)
		{
			var index = x*4 + y;
			var indexB= index+1;
			
			// creating the live.dial instance
			this.patcher.newdefault(x*unitW, y*unitH, "live.dial", "@showname", 0, "@varname" ,"encoder" + index, "@presentation", 1);
			this.patcher.newdefault(x*unitW, y*unitH, "live.toggle", "@showname", 0, "@varname" ,"button" + index, "@presentation", 1);
			
			
			// calculating coordinates of the live.dial in patching mode
			var xcalc = offsetX + x*unitW;
	        var ycalc = offsetY + y*unitH;
	
			// calculating coordinates of the live.dial in presentation mode
			var xcalcPres = x*unitW + offsetXPres + 66 ;
			var ycalcPres = y*unitH + offsetYPres;
			
			outlet(1,"script sendbox encoder" + index + " patching_rect " +  xcalc + " " + ycalc + " 50 " + " 44 36");
			outlet(1,"script sendbox encoder" + index + " presentation_rect " +  xcalcPres + " " + ycalcPres + " 44 36");
			outlet(1,"script bringtofront encoder" + index);

			outlet(1,"script sendbox button" + index + " patching_rect " +  xcalc + " " + ycalc + " 10 10");
			outlet(1,"script sendbox button" + index + " presentation_rect " +  xcalcPres + " " + ycalcPres + " 10 10");			
			outlet(1,"script bringtofront button" + index);
		}
	}
}


// building all Livid Virtual Code's Pads
function build_Pads()
{
	
	for (y = 0; y < 5 ; y++)
	{
		
		var currentPad = this.patcher.newdefault(x*unitW, y*unitH, "live.toggle", "@showname", 0, "@varname" ,"pad" + y, "@presentation", 1);
				
		// calculating coordinates of the live.toggle in patching mode
		var xcalc = offsetX - buttonW - 15;
		var ycalc = y*unitH + offsetY;
		
		// calculating coordinates of the live.toggle in presentation mode
		var xcalcPres = offsetXPres - buttonW - 15  + 66;
		var ycalcPres = y*unitH + offsetYPres;


		outlet(1,"script sendbox pad" + y + " patching_rect " +  xcalc + " " + ycalc + " 50 50");
		outlet(1,"script sendbox pad" + y + " presentation_rect " +  xcalcPres + " " + ycalcPres + " 50 50");
		outlet(1,"script bringtofront pad" + y);
		
	}

	
	for (x = 1; x < 9 ; x++)
	{
		
		var xcalc = offsetX + (x-1)*unitW;
		var ycalc = 4*unitH + offsetY;
		
		var index = x + 4;
		
		currentPad = this.patcher.newdefault(xcalc, ycalc, "live.toggle", "@showname", 0, "@varname" ,"pad" + index, "@presentation", 1);
		
		xcalcPres = (x-1)*unitW + offsetXPres + 66;
		ycalcPres = 4*unitH + offsetYPres;
		
		outlet(1,"script sendbox pad" + index + " patching_rect " +  xcalc + " " + ycalc + " 50 50");
		outlet(1,"script sendbox pad" + index + " presentation_rect " +  xcalcPres + " " + ycalcPres + " 50 50");
		outlet(1,"script bringtofront pad" + index);
		
		
	}
}


function deleteAll()
{
	var current;
	for (y = 0; y < 4 ; y++)
	{
		for (x = 0; x < 8; x++)
		{
			var index = x*4 + y;
			
			current = this.patcher.getnamed("encoder" + index );
			this.patcher.remove(current);
			
			current = this.patcher.getnamed("button" + index );	
			this.patcher.remove(current);
		}
	}
	
	for (i=13 ; i>=0 ; i--)
	{
		var calc = i;
		current = this.patcher.getnamed("pad"+calc);
		this.patcher.remove(current);
	}
}





function bang()
{
	if (!bBuilt) set_up();
}


// creating the whole observers for all encoders, buttons & pads
function set_up()
 {
    cs_root = new LiveAPI(this.patcher, "control_surfaces");
    if (!cs_root)
    {
        post("API problem !","\n");
    }

	
	tabIndex = 0;
	
	for (index = 2; index <= 64 ; index+=2)
    {
		encodersArray[tabIndex] = new LiveAPI(this.patcher, encoder_callback, "control_surfaces", 0, "controls", index);
		encodersArray[tabIndex].property = "value";
		encodersArray[tabIndex].ind = index/2 -1;
		
		tabIndex++;
	}
	
	tabIndex = 0;
	for (index = 3; index <= 65 ; index+=2)
    {
		encoderButtonsArray[tabIndex] = new LiveAPI(this.patcher, encoderButton_callback, "control_surfaces", 0, "controls", index);
		encoderButtonsArray[tabIndex].property = "value";
		encoderButtonsArray[tabIndex].ind =  (index-1) / 2 - 1;
		tabIndex++;
	}
	
	tabIndex = 0;
	for (index = 66; index <= 78  ; index++)
    {
		padsArray[tabIndex] = new LiveAPI(this.patcher, pad_callback, "control_surfaces", 0, "controls", index);
		padsArray[tabIndex].property = "value";
		padsArray[tabIndex].ind = index -  66;
		
		tabIndex++;
	}
}


// callback functions
function encoder_callback(args)
{
	outlet(0,"enc" + this.ind + " " + args[1]);
	outlet(1,"script sendbox encoder" + this.ind + " set " + args[1]);
}

function encoderButton_callback(args)
{
	outlet(0,"but" + this.ind + " " + args[1]);
	outlet(1,"script sendbox button" + this.ind + " set " + args[1]);
}

function pad_callback(args)
{
	outlet(0,"button" + this.ind + " " + args[1]);
	outlet(1,"script sendbox pad" + this.ind + " set " + args[1]);
}