autowatch = 1;
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;



var dis_width = box.rect[2] - box.rect[0];
var dis_height = box.rect[3] - box.rect[1];
var currentStep = 0;

function bang()
{
	mgraphics.redraw();
}

function onresize(w, h)
{
	dis_width = w;
	dis_height = h;
	bang();
}

function paint()
{
	with (mgraphics) {
		
		set_source_rgba(0., 0., 0.,1.);
		
		for (i=1 ; i <= 8 ; i++)
		{
			if (currentStep == i) set_source_rgba(0., 0., 0.,1.);
			else set_source_rgba(1., 1., 1.,0.);

			rectangle((i-1)*(40), 0., 36, 7);
			fill();
		}
	}
}


function msg_int()
{
	currentStep = arguments[0];
	bang();
}