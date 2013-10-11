/*
|	send_value.js is a LIVID CONTROL helper
|
|		version 1.0
|		written by Julien Bayle
|
|		more infos: http://julienbayle.net/livid-code
*/


// js object set up
autowatch = 1;
inlets = 1;
outlets = 2;

// live API stuff
controlsArray = new Array();




function set_up()
 {
    cs_root = new LiveAPI(this.patcher, "control_surfaces");
    if (!cs_root)
    {
        post("API problem !","\n");
    }

	
	for (index = 2; index <= 78 ; index++)
    {
		controlsArray[index] = new LiveAPI(this.patcher, "control_surfaces", 0, "controls", index);
	}

}



function control(i,value)
{
	controlsArray[i].call("send_value",value,true);
}