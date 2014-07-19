{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 25.0, 69.0, 1003.0, 885.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue Light",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.166626, 669.5, 122.333374, 43.0 ],
					"text" : "convert name into CC number"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-79",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 704.0, 122.333374, 74.0 ],
					"text" : "each control has an off/on color pair"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.333313, 871.0, 43.0, 23.0 ],
					"text" : "r port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.833374, 871.0, 55.0, 23.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.333374, 739.5, 68.0, 23.0 ],
					"text" : "cc#,value"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.5, 789.5, 93.0, 23.0 ],
					"text" : "note#,velocity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.5, 789.0, 63.0, 23.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 9,
						"data" : [ 							{
								"key" : "white",
								"value" : [ 1 ]
							}
, 							{
								"key" : "cyan",
								"value" : [ 4 ]
							}
, 							{
								"key" : "magenta",
								"value" : [ 8 ]
							}
, 							{
								"key" : "red",
								"value" : [ 16 ]
							}
, 							{
								"key" : "blue",
								"value" : [ 32 ]
							}
, 							{
								"key" : "yellow",
								"value" : [ 64 ]
							}
, 							{
								"key" : "green",
								"value" : [ 127 ]
							}
, 							{
								"key" : "black",
								"value" : [ 0 ]
							}
, 							{
								"key" : "off",
								"value" : [ 0 ]
							}
 ]
					}
,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 251.5, 752.5, 96.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll colorveloc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 301.5, 645.5, 21.0, 23.0 ],
					"text" : "t i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 251.5, 720.0, 68.0, 23.0 ],
					"text" : "zl mth 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 239.5, 615.5, 81.0, 23.0 ],
					"text" : "unpack s 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 391.833374, 841.0, 100.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.333374, 739.5, 63.0, 23.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 536.333374, 677.5, 81.0, 23.0 ],
					"text" : "unpack s 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 371.666687, 677.5, 154.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll base_buttons_color"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 41,
						"data" : [ 							{
								"key" : "fader/0",
								"value" : [ 1 ]
							}
, 							{
								"key" : "fader/1",
								"value" : [ 2 ]
							}
, 							{
								"key" : "fader/2",
								"value" : [ 3 ]
							}
, 							{
								"key" : "fader/3",
								"value" : [ 4 ]
							}
, 							{
								"key" : "fader/4",
								"value" : [ 5 ]
							}
, 							{
								"key" : "fader/5",
								"value" : [ 6 ]
							}
, 							{
								"key" : "fader/6",
								"value" : [ 7 ]
							}
, 							{
								"key" : "fader/7",
								"value" : [ 8 ]
							}
, 							{
								"key" : "fader/8",
								"value" : [ 9 ]
							}
, 							{
								"key" : "padcc/0",
								"value" : [ 60 ]
							}
, 							{
								"key" : "padcc/10",
								"value" : [ 54 ]
							}
, 							{
								"key" : "padcc/11",
								"value" : [ 55 ]
							}
, 							{
								"key" : "padcc/12",
								"value" : [ 56 ]
							}
, 							{
								"key" : "padcc/13",
								"value" : [ 57 ]
							}
, 							{
								"key" : "padcc/14",
								"value" : [ 58 ]
							}
, 							{
								"key" : "padcc/15",
								"value" : [ 59 ]
							}
, 							{
								"key" : "padcc/16",
								"value" : [ 44 ]
							}
, 							{
								"key" : "padcc/17",
								"value" : [ 45 ]
							}
, 							{
								"key" : "padcc/18",
								"value" : [ 46 ]
							}
, 							{
								"key" : "padcc/19",
								"value" : [ 47 ]
							}
, 							{
								"key" : "padcc/1",
								"value" : [ 61 ]
							}
, 							{
								"key" : "padcc/20",
								"value" : [ 48 ]
							}
, 							{
								"key" : "padcc/21",
								"value" : [ 49 ]
							}
, 							{
								"key" : "padcc/22",
								"value" : [ 50 ]
							}
, 							{
								"key" : "padcc/23",
								"value" : [ 51 ]
							}
, 							{
								"key" : "padcc/24",
								"value" : [ 36 ]
							}
, 							{
								"key" : "padcc/25",
								"value" : [ 37 ]
							}
, 							{
								"key" : "padcc/26",
								"value" : [ 38 ]
							}
, 							{
								"key" : "padcc/27",
								"value" : [ 39 ]
							}
, 							{
								"key" : "padcc/28",
								"value" : [ 40 ]
							}
, 							{
								"key" : "padcc/29",
								"value" : [ 41 ]
							}
, 							{
								"key" : "padcc/2",
								"value" : [ 62 ]
							}
, 							{
								"key" : "padcc/30",
								"value" : [ 42 ]
							}
, 							{
								"key" : "padcc/31",
								"value" : [ 43 ]
							}
, 							{
								"key" : "padcc/3",
								"value" : [ 63 ]
							}
, 							{
								"key" : "padcc/4",
								"value" : [ 64 ]
							}
, 							{
								"key" : "padcc/5",
								"value" : [ 65 ]
							}
, 							{
								"key" : "padcc/6",
								"value" : [ 66 ]
							}
, 							{
								"key" : "padcc/7",
								"value" : [ 67 ]
							}
, 							{
								"key" : "padcc/8",
								"value" : [ 52 ]
							}
, 							{
								"key" : "padcc/9",
								"value" : [ 53 ]
							}
 ]
					}
,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 535.333374, 707.5, 119.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll base_ccs_out"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 56,
						"data" : [ 							{
								"key" : "btn/0",
								"value" : [ 18 ]
							}
, 							{
								"key" : "btn/1",
								"value" : [ 19 ]
							}
, 							{
								"key" : "btn/2",
								"value" : [ 20 ]
							}
, 							{
								"key" : "btn/3",
								"value" : [ 21 ]
							}
, 							{
								"key" : "btn/4",
								"value" : [ 22 ]
							}
, 							{
								"key" : "btn/5",
								"value" : [ 23 ]
							}
, 							{
								"key" : "btn/6",
								"value" : [ 24 ]
							}
, 							{
								"key" : "btn/7",
								"value" : [ 25 ]
							}
, 							{
								"key" : "fadertouch/0",
								"value" : [ 68 ]
							}
, 							{
								"key" : "fadertouch/1",
								"value" : [ 69 ]
							}
, 							{
								"key" : "fadertouch/2",
								"value" : [ 70 ]
							}
, 							{
								"key" : "fadertouch/3",
								"value" : [ 71 ]
							}
, 							{
								"key" : "fadertouch/4",
								"value" : [ 72 ]
							}
, 							{
								"key" : "fadertouch/5",
								"value" : [ 73 ]
							}
, 							{
								"key" : "fadertouch/6",
								"value" : [ 74 ]
							}
, 							{
								"key" : "fadertouch/7",
								"value" : [ 75 ]
							}
, 							{
								"key" : "pad/0",
								"value" : [ 60 ]
							}
, 							{
								"key" : "pad/10",
								"value" : [ 54 ]
							}
, 							{
								"key" : "pad/11",
								"value" : [ 55 ]
							}
, 							{
								"key" : "pad/12",
								"value" : [ 56 ]
							}
, 							{
								"key" : "pad/13",
								"value" : [ 57 ]
							}
, 							{
								"key" : "pad/14",
								"value" : [ 58 ]
							}
, 							{
								"key" : "pad/15",
								"value" : [ 59 ]
							}
, 							{
								"key" : "pad/16",
								"value" : [ 44 ]
							}
, 							{
								"key" : "pad/17",
								"value" : [ 45 ]
							}
, 							{
								"key" : "pad/18",
								"value" : [ 46 ]
							}
, 							{
								"key" : "pad/19",
								"value" : [ 47 ]
							}
, 							{
								"key" : "pad/1",
								"value" : [ 61 ]
							}
, 							{
								"key" : "pad/20",
								"value" : [ 48 ]
							}
, 							{
								"key" : "pad/21",
								"value" : [ 49 ]
							}
, 							{
								"key" : "pad/22",
								"value" : [ 50 ]
							}
, 							{
								"key" : "pad/23",
								"value" : [ 51 ]
							}
, 							{
								"key" : "pad/24",
								"value" : [ 36 ]
							}
, 							{
								"key" : "pad/25",
								"value" : [ 37 ]
							}
, 							{
								"key" : "pad/26",
								"value" : [ 38 ]
							}
, 							{
								"key" : "pad/27",
								"value" : [ 39 ]
							}
, 							{
								"key" : "pad/28",
								"value" : [ 40 ]
							}
, 							{
								"key" : "pad/29",
								"value" : [ 41 ]
							}
, 							{
								"key" : "pad/2",
								"value" : [ 62 ]
							}
, 							{
								"key" : "pad/30",
								"value" : [ 42 ]
							}
, 							{
								"key" : "pad/31",
								"value" : [ 43 ]
							}
, 							{
								"key" : "pad/3",
								"value" : [ 63 ]
							}
, 							{
								"key" : "pad/4",
								"value" : [ 64 ]
							}
, 							{
								"key" : "pad/5",
								"value" : [ 65 ]
							}
, 							{
								"key" : "pad/6",
								"value" : [ 66 ]
							}
, 							{
								"key" : "pad/7",
								"value" : [ 67 ]
							}
, 							{
								"key" : "pad/8",
								"value" : [ 52 ]
							}
, 							{
								"key" : "pad/9",
								"value" : [ 53 ]
							}
, 							{
								"key" : "topbtn/0",
								"value" : [ 10 ]
							}
, 							{
								"key" : "topbtn/1",
								"value" : [ 11 ]
							}
, 							{
								"key" : "topbtn/2",
								"value" : [ 12 ]
							}
, 							{
								"key" : "topbtn/3",
								"value" : [ 13 ]
							}
, 							{
								"key" : "topbtn/4",
								"value" : [ 14 ]
							}
, 							{
								"key" : "topbtn/5",
								"value" : [ 15 ]
							}
, 							{
								"key" : "topbtn/6",
								"value" : [ 16 ]
							}
, 							{
								"key" : "topbtn/7",
								"value" : [ 17 ]
							}
 ]
					}
,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 238.5, 677.5, 143.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll base_buttons_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 468.0, 46.0, 21.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.583344, 532.0, 213.833313, 74.0 ],
					"text" : "use pattrstorage outputmode to listen to UI objects and send out MIDI to control the LEDs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.333313, 554.0, 21.0, 23.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.333313, 477.5, 59.0, 21.0 ],
					"text" : "getstate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.5, 509.0, 313.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage UIobs @outputmode 2 @savemode 0",
					"varname" : "UIobs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 314.333313, 509.0, 82.0, 23.0 ],
					"restore" : 					{
						"btn[0]" : [ 0.0 ],
						"btn[1]" : [ 0.0 ],
						"btn[2]" : [ 0.0 ],
						"btn[3]" : [ 0.0 ],
						"btn[4]" : [ 0.0 ],
						"btn[5]" : [ 0.0 ],
						"btn[6]" : [ 0.0 ],
						"btn[7]" : [ 0.0 ],
						"fader[0]" : [ 0.0 ],
						"fader[1]" : [ 0.0 ],
						"fader[2]" : [ 0.0 ],
						"fader[3]" : [ 0.0 ],
						"fader[4]" : [ 0.0 ],
						"fader[5]" : [ 0.0 ],
						"fader[6]" : [ 0.0 ],
						"fader[7]" : [ 0.0 ],
						"fader[8]" : [ 0.0 ],
						"fadertouch[0]" : [ 0.0 ],
						"fadertouch[1]" : [ 0.0 ],
						"fadertouch[2]" : [ 0.0 ],
						"fadertouch[3]" : [ 0.0 ],
						"fadertouch[4]" : [ 0.0 ],
						"fadertouch[5]" : [ 0.0 ],
						"fadertouch[6]" : [ 0.0 ],
						"fadertouch[7]" : [ 0.0 ],
						"fadertouch[8]" : [ 0.0 ],
						"pad[0]" : [ 0.0 ],
						"pad[10]" : [ 0.0 ],
						"pad[11]" : [ 0.0 ],
						"pad[12]" : [ 0.0 ],
						"pad[13]" : [ 0.0 ],
						"pad[14]" : [ 0.0 ],
						"pad[15]" : [ 0.0 ],
						"pad[16]" : [ 0.0 ],
						"pad[17]" : [ 0.0 ],
						"pad[18]" : [ 0.0 ],
						"pad[19]" : [ 0.0 ],
						"pad[1]" : [ 0.0 ],
						"pad[20]" : [ 0.0 ],
						"pad[21]" : [ 0.0 ],
						"pad[22]" : [ 0.0 ],
						"pad[23]" : [ 0.0 ],
						"pad[24]" : [ 0.0 ],
						"pad[25]" : [ 0.0 ],
						"pad[26]" : [ 0.0 ],
						"pad[27]" : [ 0.0 ],
						"pad[28]" : [ 0.0 ],
						"pad[29]" : [ 0.0 ],
						"pad[2]" : [ 0.0 ],
						"pad[30]" : [ 0.0 ],
						"pad[31]" : [ 0.0 ],
						"pad[3]" : [ 0.0 ],
						"pad[4]" : [ 0.0 ],
						"pad[5]" : [ 0.0 ],
						"pad[6]" : [ 0.0 ],
						"pad[7]" : [ 0.0 ],
						"pad[8]" : [ 0.0 ],
						"pad[9]" : [ 0.0 ],
						"padcc[0]" : [ 0.0 ],
						"padcc[10]" : [ 0.0 ],
						"padcc[11]" : [ 0.0 ],
						"padcc[12]" : [ 0.0 ],
						"padcc[13]" : [ 0.0 ],
						"padcc[14]" : [ 0.0 ],
						"padcc[15]" : [ 0.0 ],
						"padcc[16]" : [ 0.0 ],
						"padcc[17]" : [ 0.0 ],
						"padcc[18]" : [ 0.0 ],
						"padcc[19]" : [ 0.0 ],
						"padcc[1]" : [ 0.0 ],
						"padcc[20]" : [ 0.0 ],
						"padcc[21]" : [ 0.0 ],
						"padcc[22]" : [ 0.0 ],
						"padcc[23]" : [ 0.0 ],
						"padcc[24]" : [ 0.0 ],
						"padcc[25]" : [ 0.0 ],
						"padcc[26]" : [ 0.0 ],
						"padcc[27]" : [ 0.0 ],
						"padcc[28]" : [ 0.0 ],
						"padcc[29]" : [ 0.0 ],
						"padcc[2]" : [ 0.0 ],
						"padcc[30]" : [ 0.0 ],
						"padcc[31]" : [ 0.0 ],
						"padcc[3]" : [ 0.0 ],
						"padcc[4]" : [ 0.0 ],
						"padcc[5]" : [ 0.0 ],
						"padcc[6]" : [ 0.0 ],
						"padcc[7]" : [ 0.0 ],
						"padcc[8]" : [ 0.0 ],
						"padcc[9]" : [ 0.0 ],
						"topbtn[0]" : [ 0.0 ],
						"topbtn[1]" : [ 0.0 ],
						"topbtn[2]" : [ 0.0 ],
						"topbtn[3]" : [ 0.0 ],
						"topbtn[4]" : [ 0.0 ],
						"topbtn[5]" : [ 0.0 ],
						"topbtn[6]" : [ 0.0 ],
						"topbtn[7]" : [ 0.0 ]
					}
,
					"text" : "autopattr UI",
					"varname" : "UI"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 14.190948, 44.0, 23.0 ],
					"text" : "r port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 50.0, 94.0, 502.0, 415.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Light",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 172.0, 150.0, 40.0 ],
									"text" : "This won't work on windows XP :)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 115.0, 150.0, 56.0 ],
									"text" : "finds the first port that has \"Guitar\" in the name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.5, 312.0, 108.0, 23.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 34.5, 279.0, 43.0, 23.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 153.0, 250.0, 26.0, 23.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 34.5, 84.0, 136.5, 23.0 ],
									"text" : "t b b 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 219.0, 41.0, 25.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 166.0, 180.5, 111.0, 25.0 ],
									"text" : "regexp Base.+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 34.5, 49.0, 76.0, 25.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.25, 122.5, 65.0, 25.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.25, 363.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 162.5, 282.0, 143.5, 282.0, 143.5, 209.0, 162.5, 209.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 355.5, 38.381897, 75.0, 23.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Light",
						"default_fontsize" : 14.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue Light",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p findBase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.5, 14.190948, 74.0, 23.0 ],
					"text" : "select port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.5, 108.381897, 47.0, 23.0 ],
					"text" : "s port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"items" : [ "AU DLS Synth 1", ",", "IAC IAC Bus 1", ",", "IAC IAC Bus 2", ",", "Network Session 1", ",", "from Max 1", ",", "from Max 2", ",", "Base DeviceExample.amxd" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.5, 71.881897, 120.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 344.809082, 172.0, 74.0 ],
					"text" : "Wire-free programming! MIDI is turned into names that refer to UI objects"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.5, 250.5, 22.0, 23.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 495.0, 323.309082, 78.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 295.309052, 132.0, 23.0 ],
					"text" : "prepend script send"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 487.0, 97.0, 79.0, 23.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 218.0, 63.0, 23.0 ],
					"text" : "pack s 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 487.0, 179.0, 90.0, 23.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.0, 210.0, 63.0, 23.0 ],
					"text" : "pack s 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 604.0, 171.0, 90.0, 23.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-182",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 250.5, 64.0, 38.0 ],
					"text" : "padcc/4 0"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 41,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "fader/0" ]
							}
, 							{
								"key" : 2,
								"value" : [ "fader/1" ]
							}
, 							{
								"key" : 3,
								"value" : [ "fader/2" ]
							}
, 							{
								"key" : 4,
								"value" : [ "fader/3" ]
							}
, 							{
								"key" : 5,
								"value" : [ "fader/4" ]
							}
, 							{
								"key" : 6,
								"value" : [ "fader/5" ]
							}
, 							{
								"key" : 7,
								"value" : [ "fader/6" ]
							}
, 							{
								"key" : 8,
								"value" : [ "fader/7" ]
							}
, 							{
								"key" : 9,
								"value" : [ "fader/8" ]
							}
, 							{
								"key" : 60,
								"value" : [ "padcc/0" ]
							}
, 							{
								"key" : 54,
								"value" : [ "padcc/10" ]
							}
, 							{
								"key" : 55,
								"value" : [ "padcc/11" ]
							}
, 							{
								"key" : 56,
								"value" : [ "padcc/12" ]
							}
, 							{
								"key" : 57,
								"value" : [ "padcc/13" ]
							}
, 							{
								"key" : 58,
								"value" : [ "padcc/14" ]
							}
, 							{
								"key" : 59,
								"value" : [ "padcc/15" ]
							}
, 							{
								"key" : 44,
								"value" : [ "padcc/16" ]
							}
, 							{
								"key" : 45,
								"value" : [ "padcc/17" ]
							}
, 							{
								"key" : 46,
								"value" : [ "padcc/18" ]
							}
, 							{
								"key" : 47,
								"value" : [ "padcc/19" ]
							}
, 							{
								"key" : 61,
								"value" : [ "padcc/1" ]
							}
, 							{
								"key" : 48,
								"value" : [ "padcc/20" ]
							}
, 							{
								"key" : 49,
								"value" : [ "padcc/21" ]
							}
, 							{
								"key" : 50,
								"value" : [ "padcc/22" ]
							}
, 							{
								"key" : 51,
								"value" : [ "padcc/23" ]
							}
, 							{
								"key" : 36,
								"value" : [ "padcc/24" ]
							}
, 							{
								"key" : 37,
								"value" : [ "padcc/25" ]
							}
, 							{
								"key" : 38,
								"value" : [ "padcc/26" ]
							}
, 							{
								"key" : 39,
								"value" : [ "padcc/27" ]
							}
, 							{
								"key" : 40,
								"value" : [ "padcc/28" ]
							}
, 							{
								"key" : 41,
								"value" : [ "padcc/29" ]
							}
, 							{
								"key" : 62,
								"value" : [ "padcc/2" ]
							}
, 							{
								"key" : 42,
								"value" : [ "padcc/30" ]
							}
, 							{
								"key" : 43,
								"value" : [ "padcc/31" ]
							}
, 							{
								"key" : 63,
								"value" : [ "padcc/3" ]
							}
, 							{
								"key" : 64,
								"value" : [ "padcc/4" ]
							}
, 							{
								"key" : 65,
								"value" : [ "padcc/5" ]
							}
, 							{
								"key" : 66,
								"value" : [ "padcc/6" ]
							}
, 							{
								"key" : 67,
								"value" : [ "padcc/7" ]
							}
, 							{
								"key" : 52,
								"value" : [ "padcc/8" ]
							}
, 							{
								"key" : 53,
								"value" : [ "padcc/9" ]
							}
 ]
					}
,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 604.0, 131.0, 92.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll base_ccs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.5, 250.5, 87.0, 21.0 ],
					"text" : "button/1 0"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 57,
						"data" : [ 							{
								"key" : 18,
								"value" : [ "btn/0" ]
							}
, 							{
								"key" : 19,
								"value" : [ "btn/1" ]
							}
, 							{
								"key" : 20,
								"value" : [ "btn/2" ]
							}
, 							{
								"key" : 21,
								"value" : [ "btn/3" ]
							}
, 							{
								"key" : 22,
								"value" : [ "btn/4" ]
							}
, 							{
								"key" : 23,
								"value" : [ "btn/5" ]
							}
, 							{
								"key" : 24,
								"value" : [ "btn/6" ]
							}
, 							{
								"key" : 25,
								"value" : [ "btn/7" ]
							}
, 							{
								"key" : 1,
								"value" : [ "fadertouch/0" ]
							}
, 							{
								"key" : 2,
								"value" : [ "fadertouch/1" ]
							}
, 							{
								"key" : 3,
								"value" : [ "fadertouch/2" ]
							}
, 							{
								"key" : 4,
								"value" : [ "fadertouch/3" ]
							}
, 							{
								"key" : 5,
								"value" : [ "fadertouch/4" ]
							}
, 							{
								"key" : 6,
								"value" : [ "fadertouch/5" ]
							}
, 							{
								"key" : 7,
								"value" : [ "fadertouch/6" ]
							}
, 							{
								"key" : 8,
								"value" : [ "fadertouch/7" ]
							}
, 							{
								"key" : 9,
								"value" : [ "fadertouch/8" ]
							}
, 							{
								"key" : 60,
								"value" : [ "pad/0" ]
							}
, 							{
								"key" : 54,
								"value" : [ "pad/10" ]
							}
, 							{
								"key" : 55,
								"value" : [ "pad/11" ]
							}
, 							{
								"key" : 56,
								"value" : [ "pad/12" ]
							}
, 							{
								"key" : 57,
								"value" : [ "pad/13" ]
							}
, 							{
								"key" : 58,
								"value" : [ "pad/14" ]
							}
, 							{
								"key" : 59,
								"value" : [ "pad/15" ]
							}
, 							{
								"key" : 44,
								"value" : [ "pad/16" ]
							}
, 							{
								"key" : 45,
								"value" : [ "pad/17" ]
							}
, 							{
								"key" : 46,
								"value" : [ "pad/18" ]
							}
, 							{
								"key" : 47,
								"value" : [ "pad/19" ]
							}
, 							{
								"key" : 61,
								"value" : [ "pad/1" ]
							}
, 							{
								"key" : 48,
								"value" : [ "pad/20" ]
							}
, 							{
								"key" : 49,
								"value" : [ "pad/21" ]
							}
, 							{
								"key" : 50,
								"value" : [ "pad/22" ]
							}
, 							{
								"key" : 51,
								"value" : [ "pad/23" ]
							}
, 							{
								"key" : 36,
								"value" : [ "pad/24" ]
							}
, 							{
								"key" : 37,
								"value" : [ "pad/25" ]
							}
, 							{
								"key" : 38,
								"value" : [ "pad/26" ]
							}
, 							{
								"key" : 39,
								"value" : [ "pad/27" ]
							}
, 							{
								"key" : 40,
								"value" : [ "pad/28" ]
							}
, 							{
								"key" : 41,
								"value" : [ "pad/29" ]
							}
, 							{
								"key" : 62,
								"value" : [ "pad/2" ]
							}
, 							{
								"key" : 42,
								"value" : [ "pad/30" ]
							}
, 							{
								"key" : 43,
								"value" : [ "pad/31" ]
							}
, 							{
								"key" : 63,
								"value" : [ "pad/3" ]
							}
, 							{
								"key" : 64,
								"value" : [ "pad/4" ]
							}
, 							{
								"key" : 65,
								"value" : [ "pad/5" ]
							}
, 							{
								"key" : 66,
								"value" : [ "pad/6" ]
							}
, 							{
								"key" : 67,
								"value" : [ "pad/7" ]
							}
, 							{
								"key" : 52,
								"value" : [ "pad/8" ]
							}
, 							{
								"key" : 53,
								"value" : [ "pad/9" ]
							}
, 							{
								"key" : 10,
								"value" : [ "topbtn/0" ]
							}
, 							{
								"key" : 11,
								"value" : [ "topbtn/1" ]
							}
, 							{
								"key" : 12,
								"value" : [ "topbtn/2" ]
							}
, 							{
								"key" : 13,
								"value" : [ "topbtn/3" ]
							}
, 							{
								"key" : 14,
								"value" : [ "topbtn/4" ]
							}
, 							{
								"key" : 15,
								"value" : [ "topbtn/5" ]
							}
, 							{
								"key" : 16,
								"value" : [ "topbtn/6" ]
							}
, 							{
								"key" : 17,
								"value" : [ "topbtn/7" ]
							}
 ]
					}
,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 487.0, 139.0, 117.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll base_buttons"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 604.0, 97.0, 79.0, 23.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 487.0, 50.190948, 74.0, 23.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 487.0, 14.190948, 46.0, 23.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 102.0, 134.0, 23.0 ],
					"text" : "named topbtn[0]-[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 160.5, 223.0, 23.0 ],
					"text" : "named fader[0]-[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 220.0, 223.0, 23.0 ],
					"text" : "named fadertouch[0]-[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 274.0, 179.0, 23.0 ],
					"text" : "named padcc[0]-[31]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 275.0, 149.0, 23.0 ],
					"text" : "named btn[0]-[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 403.5, 149.0, 23.0 ],
					"text" : "named pad[0]-[31]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 188.0, 478.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 160.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[58]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[31]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 478.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.0, 160.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[57]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[30]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 142.0, 478.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 160.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[56]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[29]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 119.0, 478.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 160.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[55]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.0, 478.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 160.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[54]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 73.0, 478.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.0, 160.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[53]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 50.0, 478.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 160.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[52]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 27.0, 478.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 160.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[51]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 188.0, 460.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 142.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[50]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 460.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.0, 142.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[49]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 142.0, 460.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 142.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[48]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 119.0, 460.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 142.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[47]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.0, 460.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 142.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[46]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 73.0, 460.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.0, 142.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[45]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 50.0, 460.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 142.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[44]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 27.0, 460.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 142.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[43]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 188.0, 442.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 124.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[42]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 442.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.0, 124.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[41]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 142.0, 442.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 124.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[40]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 119.0, 442.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 124.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[39]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.0, 442.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 124.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[38]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 73.0, 442.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.0, 124.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[37]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 50.0, 442.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 124.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[36]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 27.0, 442.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 124.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[35]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 188.0, 424.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 106.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[34]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 424.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.0, 106.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[33]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 142.0, 424.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 106.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[32]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 119.0, 424.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 106.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[31]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.0, 424.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 106.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[30]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 73.0, 424.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.0, 106.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[29]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 50.0, 424.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 106.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[28]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 27.0, 424.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 106.0, 23.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[27]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "pad[0]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-93",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 42.5, 181.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 570.0, 40.0, 208.0, 34.0 ],
					"text" : "All controls of the Base, represented by standard UI elements."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 225.0, 243.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.5, 72.0, 20.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[26]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "fadertouch[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 190.0, 243.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.75, 80.0, 20.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[25]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "fadertouch[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 243.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.75, 80.0, 20.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[24]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "fadertouch[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 140.0, 243.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.75, 80.0, 20.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[23]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "fadertouch[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 115.0, 243.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.75, 80.0, 20.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[22]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "fadertouch[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.0, 243.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.75, 80.0, 20.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[21]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "fadertouch[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 65.0, 243.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.75, 80.0, 20.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[20]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "fadertouch[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.0, 243.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 80.0, 20.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[19]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "fadertouch[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 243.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 80.0, 20.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[18]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "fadertouch[0]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-76",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 190.0, 370.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.0, 154.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[40]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[31]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 370.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 154.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[39]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[30]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 140.0, 370.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.0, 154.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[38]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[29]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-73",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 115.0, 370.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 154.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[37]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[28]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-72",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.0, 370.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 154.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[36]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[27]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-71",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 65.0, 370.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 154.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[35]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[26]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-70",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.0, 370.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 154.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[34]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[25]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-69",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 370.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 154.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[33]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[24]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-68",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 190.0, 348.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.0, 132.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[32]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[23]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-67",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 348.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 132.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[31]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[22]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-65",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 140.0, 348.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.0, 132.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[30]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[21]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-64",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 115.0, 348.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 132.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[29]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[20]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-63",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.0, 348.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 132.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[28]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[19]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-62",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 65.0, 348.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 132.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[27]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[18]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-60",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.0, 348.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 132.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[26]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[17]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-59",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 348.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 132.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[25]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[16]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-58",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 190.0, 326.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.0, 110.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[24]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[15]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-57",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 326.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 110.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[23]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[14]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-56",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 140.0, 326.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.0, 110.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[22]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[13]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-55",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 115.0, 326.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 110.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[21]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[12]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-54",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.0, 326.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 110.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[20]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[11]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-53",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 65.0, 326.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 110.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[19]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[10]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.0, 326.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 110.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[18]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[9]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-51",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 326.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 110.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[17]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[8]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-50",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 190.0, 303.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.0, 87.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[16]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[7]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 303.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 87.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[15]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[6]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 140.0, 303.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.0, 87.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[14]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[5]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-40",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 115.0, 303.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 87.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[13]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[4]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-37",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.0, 303.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 87.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[12]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[3]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-36",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 65.0, 303.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 87.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[11]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[2]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.0, 303.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 87.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[10]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 303.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 87.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[9]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "padcc[0]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 15.0, 181.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 15.0, 79.0, 26.0 ],
					"text" : "Interface",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 226.0, 424.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 160.0, 20.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[17]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "btn[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 226.0, 406.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 140.0, 20.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[16]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "btn[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 226.0, 388.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 120.0, 20.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[15]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "btn[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 226.0, 370.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 100.0, 20.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[14]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "btn[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 226.0, 352.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 80.0, 20.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[13]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "btn[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 226.0, 334.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 60.0, 20.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[12]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "btn[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 226.0, 316.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 40.0, 20.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[11]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "btn[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 226.0, 298.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 20.0, 20.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[10]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "btn[0]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 190.0, 130.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.0, 20.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[9]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "topbtn[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 130.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 20.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[8]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "topbtn[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 140.0, 130.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 20.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[7]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "topbtn[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 115.0, 130.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 20.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[6]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "topbtn[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.0, 130.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 20.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[5]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "topbtn[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 65.0, 130.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 20.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[4]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "topbtn[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.0, 130.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 20.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[3]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "topbtn[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 130.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 20.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[2]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "--",
					"texton" : "dn",
					"varname" : "topbtn[0]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-120",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 225.0, 186.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.0, 40.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[8]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "fader[8]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-101",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 190.0, 186.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.0, 49.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "fader[7]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-100",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 186.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 49.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "fader[6]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-99",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 140.0, 186.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 49.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "fader[5]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-98",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 115.0, 186.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 49.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "fader[4]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-97",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.0, 186.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 49.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "fader[3]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-96",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 65.0, 186.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 49.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "fader[2]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-95",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.0, 186.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 49.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "fader[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-94",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 186.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 49.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "fader[0]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 514.833313, 88.595474, 613.5, 88.595474 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 496.5, 78.000031, 496.5, 78.000031 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 386.833313, 626.75, 545.833374, 626.75 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 386.833313, 595.75, 249.0, 595.75 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 613.5, 244.25, 496.0, 244.25 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 381.166687, 709.75, 261.0, 709.75 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 544.833374, 825.25, 428.333374, 825.25 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 249.0, 671.5, 381.166687, 671.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 248.0, 826.0, 401.333374, 826.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 496.0, 283.904541, 504.5, 283.904541 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 261.0, 782.75, 292.0, 782.75 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-218" : [ "live.text[47]", "live.text[1]", 0 ],
			"obj-54" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-202" : [ "live.text[31]", "live.text[1]", 0 ],
			"obj-40" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-97" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-86" : [ "live.text[24]", "live.text[1]", 0 ],
			"obj-132" : [ "live.text[6]", "live.text[1]", 0 ],
			"obj-67" : [ "live.dial[31]", "live.dial", 0 ],
			"obj-213" : [ "live.text[42]", "live.text[1]", 0 ],
			"obj-143" : [ "live.text[17]", "live.text[1]", 0 ],
			"obj-78" : [ "live.text[19]", "live.text[1]", 0 ],
			"obj-224" : [ "live.text[53]", "live.text[1]", 0 ],
			"obj-60" : [ "live.dial[26]", "live.dial", 0 ],
			"obj-208" : [ "live.text[37]", "live.text[1]", 0 ],
			"obj-138" : [ "live.text[12]", "live.text[1]", 0 ],
			"obj-73" : [ "live.dial[37]", "live.dial", 0 ],
			"obj-219" : [ "live.text[48]", "live.text[1]", 0 ],
			"obj-55" : [ "live.dial[21]", "live.dial", 0 ],
			"obj-121" : [ "live.text[2]", "live.text[1]", 0 ],
			"obj-203" : [ "live.text[32]", "live.text[1]", 0 ],
			"obj-41" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-98" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-88" : [ "live.text[25]", "live.text[1]", 0 ],
			"obj-133" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-198" : [ "live.text[27]", "live.text[1]", 0 ],
			"obj-68" : [ "live.dial[32]", "live.dial", 0 ],
			"obj-214" : [ "live.text[43]", "live.text[1]", 0 ],
			"obj-50" : [ "live.dial[16]", "live.dial", 0 ],
			"obj-19" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-80" : [ "live.text[20]", "live.text[1]", 0 ],
			"obj-225" : [ "live.text[54]", "live.text[1]", 0 ],
			"obj-62" : [ "live.dial[27]", "live.dial", 0 ],
			"obj-209" : [ "live.text[38]", "live.text[1]", 0 ],
			"obj-139" : [ "live.text[13]", "live.text[1]", 0 ],
			"obj-74" : [ "live.dial[38]", "live.dial", 0 ],
			"obj-220" : [ "live.text[49]", "live.text[1]", 0 ],
			"obj-56" : [ "live.dial[22]", "live.dial", 0 ],
			"obj-204" : [ "live.text[33]", "live.text[1]", 0 ],
			"obj-49" : [ "live.dial[15]", "live.dial", 0 ],
			"obj-99" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-92" : [ "live.text[26]", "live.text[1]", 0 ],
			"obj-134" : [ "live.text[8]", "live.text[1]", 0 ],
			"obj-199" : [ "live.text[28]", "live.text[1]", 0 ],
			"obj-69" : [ "live.dial[33]", "live.dial", 0 ],
			"obj-215" : [ "live.text[44]", "live.text[1]", 0 ],
			"obj-51" : [ "live.dial[17]", "live.dial", 0 ],
			"obj-34" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-81" : [ "live.text[21]", "live.text[1]", 0 ],
			"obj-129" : [ "live.text[3]", "live.text[1]", 0 ],
			"obj-226" : [ "live.text[55]", "live.text[1]", 0 ],
			"obj-63" : [ "live.dial[28]", "live.dial", 0 ],
			"obj-210" : [ "live.text[39]", "live.text[1]", 0 ],
			"obj-140" : [ "live.text[14]", "live.text[1]", 0 ],
			"obj-75" : [ "live.dial[39]", "live.dial", 0 ],
			"obj-221" : [ "live.text[50]", "live.text[1]", 0 ],
			"obj-57" : [ "live.dial[23]", "live.dial", 0 ],
			"obj-205" : [ "live.text[34]", "live.text[1]", 0 ],
			"obj-100" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-135" : [ "live.text[9]", "live.text[1]", 0 ],
			"obj-200" : [ "live.text[29]", "live.text[1]", 0 ],
			"obj-70" : [ "live.dial[34]", "live.dial", 0 ],
			"obj-216" : [ "live.text[45]", "live.text[1]", 0 ],
			"obj-52" : [ "live.dial[18]", "live.dial", 0 ],
			"obj-36" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-95" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-82" : [ "live.text[22]", "live.text[1]", 0 ],
			"obj-130" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-227" : [ "live.text[56]", "live.text[1]", 0 ],
			"obj-64" : [ "live.dial[29]", "live.dial", 0 ],
			"obj-211" : [ "live.text[40]", "live.text[1]", 0 ],
			"obj-141" : [ "live.text[15]", "live.text[1]", 0 ],
			"obj-76" : [ "live.dial[40]", "live.dial", 0 ],
			"obj-222" : [ "live.text[51]", "live.text[1]", 0 ],
			"obj-58" : [ "live.dial[24]", "live.dial", 0 ],
			"obj-206" : [ "live.text[35]", "live.text[1]", 0 ],
			"obj-101" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-136" : [ "live.text[10]", "live.text[1]", 0 ],
			"obj-71" : [ "live.dial[35]", "live.dial", 0 ],
			"obj-217" : [ "live.text[46]", "live.text[1]", 0 ],
			"obj-53" : [ "live.dial[19]", "live.dial", 0 ],
			"obj-201" : [ "live.text[30]", "live.text[1]", 0 ],
			"obj-37" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-96" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-229" : [ "live.text[58]", "live.text[1]", 0 ],
			"obj-83" : [ "live.text[23]", "live.text[1]", 0 ],
			"obj-131" : [ "live.text[5]", "live.text[1]", 0 ],
			"obj-94" : [ "live.dial", "live.dial", 0 ],
			"obj-228" : [ "live.text[57]", "live.text[1]", 0 ],
			"obj-65" : [ "live.dial[30]", "live.dial", 0 ],
			"obj-212" : [ "live.text[41]", "live.text[1]", 0 ],
			"obj-142" : [ "live.text[16]", "live.text[1]", 0 ],
			"obj-120" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-77" : [ "live.text[18]", "live.text[1]", 0 ],
			"obj-223" : [ "live.text[52]", "live.text[1]", 0 ],
			"obj-59" : [ "live.dial[25]", "live.dial", 0 ],
			"obj-207" : [ "live.text[36]", "live.text[1]", 0 ],
			"obj-137" : [ "live.text[11]", "live.text[1]", 0 ],
			"obj-72" : [ "live.dial[36]", "live.dial", 0 ]
		}
,
		"dependency_cache" : [  ]
	}

}
