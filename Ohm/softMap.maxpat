{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x86"
		}
,
		"openrect" : [ 26.0, 70.0, 705.0, 453.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.0, 453.0, 826.0, 172.0 ],
					"text" : " You'll need to install Max 6 runtime if you don't have Max already:\nhttp://cycling74.com/downloads/runtime/\nSet your OhmRGB to default settings with the editor http://www.lividserver.com/editor\nOpen the patch with Max 6 runtime\nFor every control, there is a pair of number boxes. The blue ones set the note (or cc) number, and the white ones set the channel.\nOnce you have set everything to the desired number/channel combination, you can save your setup. If you name the file \"softmap.json\" and keep it in the same folder as this patch, it will open automatically when you open the patch next time.\nSet your input port to the OhmRGB.\nSet the output port to the Octatrack.\nThis patch will then intercept the messages from the OhmRGB and change them to the settings you have created.\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.5, 403.0, 77.0, 23.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 0,
						"cantclosetoplevelpatchers" : 0,
						"database" : 0,
						"extensions" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 1,
						"overdrive" : 1,
						"preffilename" : "Livid SoftMap Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-640",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.0, 360.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 429.073975, 48.0, 20.0 ],
					"text" : "output",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-639",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 347.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.5, 429.073975, 40.0, 20.0 ],
					"text" : "input",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.57176, 0.690991, 0.848909, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-97",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 956.0, 221.073975, 61.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.0, 416.073975, 61.0, 23.0 ],
					"rounded" : 2.0,
					"text" : "write",
					"texton" : "Enc-relative",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.57176, 0.690991, 0.848909, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-95",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 956.0, 184.184448, 61.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.0, 416.073975, 61.0, 23.0 ],
					"rounded" : 2.0,
					"text" : "read",
					"texton" : "Button-toggle",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-637",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.0, 127.5, 99.0, 23.0 ],
					"text" : "print INIT read:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-636",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 974.0, 100.0, 72.0, 23.0 ],
					"text" : "route read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-635",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 28.0, 119.0, 21.0 ],
					"text" : "read softmap.json"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-633",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.0, 28.0, 46.0, 21.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 176.0, 37.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 816.0, 100.0, 32.5, 23.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-629",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 911.0, 143.0, 33.0, 23.0 ],
					"text" : "t l 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 885.0, 143.0, 26.0, 23.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 863.75, 110.0, 82.0, 23.0 ],
					"text" : "regexp ch_*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1069.0, 266.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-624",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.0, 292.0, 57.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-625",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "IAC Driver IAC Bus 2", ",", "IAC Driver IAC Bus 3", ",", "Alias_8 A8_Controls", ",", "Alias_8 Port 2", ",", "from Max 1", ",", "from Max 2", ",", "Base Controls", ",", "Base Port 2", ",", "to Livid X 1", ",", "to Livid X 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1062.0, 339.0, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.5, 406.073975, 127.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1006.0, 266.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-620",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 292.0, 57.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-619",
					"items" : [ "IAC Driver Bus 1", ",", "IAC Driver IAC Bus 2", ",", "IAC Driver IAC Bus 3", ",", "Alias_8 A8_Controls", ",", "Alias_8 Port 2", ",", "to Max 1", ",", "to Max 2", ",", "Base Controls", ",", "Base Port 2", ",", "from Livid X 1", ",", "from Livid X 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.0, 324.0, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 406.073975, 127.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x86"
						}
,
						"rect" : [ 85.0, 107.0, 948.0, 738.0 ],
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
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 722.0, 372.0, 102.0, 23.0 ],
									"text" : "default settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 698.0, 372.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-85",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 186.0, 379.419525, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 456.0, 50.0, 21.0 ],
									"text" : "21 28"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-82",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 570.0, 571.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-81",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 621.5, 571.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 608.419556, 46.0, 23.0 ],
									"text" : "ctlout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 423.0, 63.0, 23.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 491.0, 50.0, 21.0 ],
									"text" : "24 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 456.0, 63.0, 23.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-74",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.0, 392.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 362.5, 392.0, 85.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll val_map"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 106,
										"data" : [ 											{
												"key" : "ch_potL/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/5",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/6",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/7",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/8",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/9",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/10",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/11",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/12",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideL/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideL/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideL/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideL/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideR/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideR/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideR/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideR/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potR/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potR/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potR/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potR/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideX/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/5",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/6",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/7",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/8",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/9",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/10",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/11",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/12",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/13",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/14",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/15",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/16",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/17",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/18",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/19",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/20",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/21",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/22",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/23",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/24",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/25",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/26",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/27",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/28",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/29",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/30",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/31",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/32",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/33",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/34",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/35",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/36",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/37",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/38",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/39",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/40",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/41",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/42",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/43",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/44",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/45",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/46",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/47",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/48",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/49",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/50",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/51",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/52",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/53",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/54",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/55",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/56",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/57",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/58",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/59",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/60",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/61",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/62",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/63",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/64",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_xbtn/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_xbtn/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnL/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnL/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnL/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnL/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnR/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnR/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnR/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnR/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_fbtn/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_fbtn/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_fbtn/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_fbtn/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_fbtn/5",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_fbtn/6",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_bpm/1",
												"value" : [ 1.0 ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 384.5, 361.0, 83.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll ch_map"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 87.0, 379.419525, 85.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll val_map"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 106,
										"data" : [ 											{
												"key" : "ch_potL/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/5",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/6",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/7",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/8",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/9",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/10",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/11",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/12",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideL/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideL/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideL/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideL/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideR/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideR/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideR/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideR/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potR/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potR/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potR/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potR/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideX/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/5",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/6",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/7",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/8",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/9",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/10",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/11",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/12",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/13",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/14",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/15",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/16",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/17",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/18",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/19",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/20",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/21",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/22",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/23",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/24",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/25",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/26",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/27",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/28",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/29",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/30",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/31",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/32",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/33",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/34",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/35",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/36",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/37",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/38",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/39",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/40",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/41",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/42",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/43",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/44",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/45",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/46",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/47",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/48",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/49",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/50",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/51",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/52",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/53",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/54",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/55",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/56",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/57",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/58",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/59",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/60",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/61",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/62",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/63",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/64",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_xbtn/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_xbtn/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnL/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnL/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnL/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnL/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnR/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnR/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnR/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnR/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_fbtn/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_fbtn/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_fbtn/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_fbtn/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_fbtn/5",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_fbtn/6",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_bpm/1",
												"value" : [ 1.0 ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 102.0, 348.419525, 83.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll ch_map"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 316.919525, 108.0, 23.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 285.919525, 92.0, 23.0 ],
									"text" : "sprintf ch_%s"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 44,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "potL/1" ]
											}
, 											{
												"key" : 5,
												"value" : [ "potL/2" ]
											}
, 											{
												"key" : 9,
												"value" : [ "potL/3" ]
											}
, 											{
												"key" : 13,
												"value" : [ "potL/4" ]
											}
, 											{
												"key" : 2,
												"value" : [ "potL/5" ]
											}
, 											{
												"key" : 6,
												"value" : [ "potL/6" ]
											}
, 											{
												"key" : 10,
												"value" : [ "potL/7" ]
											}
, 											{
												"key" : 14,
												"value" : [ "potL/8" ]
											}
, 											{
												"key" : 3,
												"value" : [ "potL/9" ]
											}
, 											{
												"key" : 7,
												"value" : [ "potL/10" ]
											}
, 											{
												"key" : 11,
												"value" : [ "potL/11" ]
											}
, 											{
												"key" : 15,
												"value" : [ "potL/12" ]
											}
, 											{
												"key" : 4,
												"value" : [ "slideL/1" ]
											}
, 											{
												"key" : 8,
												"value" : [ "slideL/2" ]
											}
, 											{
												"key" : 12,
												"value" : [ "slideL/3" ]
											}
, 											{
												"key" : 16,
												"value" : [ "slideL/4" ]
											}
, 											{
												"key" : 20,
												"value" : [ "slideR/1" ]
											}
, 											{
												"key" : 24,
												"value" : [ "slideR/2" ]
											}
, 											{
												"key" : 28,
												"value" : [ "slideR/3" ]
											}
, 											{
												"key" : 32,
												"value" : [ "slideR/4" ]
											}
, 											{
												"key" : 48,
												"value" : [ "enc/1" ]
											}
, 											{
												"key" : 51,
												"value" : [ "enc/2" ]
											}
, 											{
												"key" : 54,
												"value" : [ "enc/3" ]
											}
, 											{
												"key" : 57,
												"value" : [ "enc/4" ]
											}
, 											{
												"key" : 49,
												"value" : [ "enc/5" ]
											}
, 											{
												"key" : 52,
												"value" : [ "enc/6" ]
											}
, 											{
												"key" : 55,
												"value" : [ "enc/7" ]
											}
, 											{
												"key" : 58,
												"value" : [ "enc/8" ]
											}
, 											{
												"key" : 50,
												"value" : [ "enc/9" ]
											}
, 											{
												"key" : 53,
												"value" : [ "enc/10" ]
											}
, 											{
												"key" : 56,
												"value" : [ "enc/11" ]
											}
, 											{
												"key" : 59,
												"value" : [ "enc/12" ]
											}
, 											{
												"key" : 17,
												"value" : [ "potR/1" ]
											}
, 											{
												"key" : 21,
												"value" : [ "potR/2" ]
											}
, 											{
												"key" : 25,
												"value" : [ "potR/3" ]
											}
, 											{
												"key" : 29,
												"value" : [ "potR/4" ]
											}
, 											{
												"key" : 18,
												"value" : [ "potR/5" ]
											}
, 											{
												"key" : 22,
												"value" : [ "potR/6" ]
											}
, 											{
												"key" : 26,
												"value" : [ "potR/7" ]
											}
, 											{
												"key" : 30,
												"value" : [ "potR/8" ]
											}
, 											{
												"key" : 19,
												"value" : [ "potR/9" ]
											}
, 											{
												"key" : 23,
												"value" : [ "potR/10" ]
											}
, 											{
												"key" : 27,
												"value" : [ "potR/11" ]
											}
, 											{
												"key" : 31,
												"value" : [ "potR/12" ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 798.0, 435.0, 59.5, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll ccs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 782.5, 550.0, 62.0, 23.0 ],
									"text" : "pack s 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 782.5, 517.419556, 92.0, 23.0 ],
									"text" : "sprintf ch_%s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to pattrstorage",
									"id" : "obj-61",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.0, 550.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.0, 508.0, 62.0, 23.0 ],
									"text" : "pack s 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 698.0, 463.919525, 89.0, 23.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 400.0, 46.0, 21.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 60,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "grid/1" ]
											}
, 											{
												"key" : 4,
												"value" : [ "grid/2" ]
											}
, 											{
												"key" : 8,
												"value" : [ "grid/3" ]
											}
, 											{
												"key" : 12,
												"value" : [ "grid/4" ]
											}
, 											{
												"key" : 1,
												"value" : [ "grid/5" ]
											}
, 											{
												"key" : 5,
												"value" : [ "grid/6" ]
											}
, 											{
												"key" : 9,
												"value" : [ "grid/7" ]
											}
, 											{
												"key" : 13,
												"value" : [ "grid/8" ]
											}
, 											{
												"key" : 2,
												"value" : [ "grid/9" ]
											}
, 											{
												"key" : 6,
												"value" : [ "grid/10" ]
											}
, 											{
												"key" : 10,
												"value" : [ "grid/11" ]
											}
, 											{
												"key" : 14,
												"value" : [ "grid/12" ]
											}
, 											{
												"key" : 3,
												"value" : [ "grid/13" ]
											}
, 											{
												"key" : 7,
												"value" : [ "grid/14" ]
											}
, 											{
												"key" : 11,
												"value" : [ "grid/15" ]
											}
, 											{
												"key" : 15,
												"value" : [ "grid/16" ]
											}
, 											{
												"key" : 16,
												"value" : [ "rowTop/1" ]
											}
, 											{
												"key" : 17,
												"value" : [ "rowTop/2" ]
											}
, 											{
												"key" : 18,
												"value" : [ "rowTop/3" ]
											}
, 											{
												"key" : 19,
												"value" : [ "rowTop/4" ]
											}
, 											{
												"key" : 20,
												"value" : [ "rowTop/5" ]
											}
, 											{
												"key" : 21,
												"value" : [ "rowTop/6" ]
											}
, 											{
												"key" : 22,
												"value" : [ "rowTop/7" ]
											}
, 											{
												"key" : 23,
												"value" : [ "rowTop/8" ]
											}
, 											{
												"key" : 24,
												"value" : [ "rowTop/9" ]
											}
, 											{
												"key" : 25,
												"value" : [ "rowTop/10" ]
											}
, 											{
												"key" : 26,
												"value" : [ "rowTop/11" ]
											}
, 											{
												"key" : 27,
												"value" : [ "rowTop/12" ]
											}
, 											{
												"key" : 28,
												"value" : [ "rowTop/13" ]
											}
, 											{
												"key" : 29,
												"value" : [ "rowTop/14" ]
											}
, 											{
												"key" : 30,
												"value" : [ "rowTop/15" ]
											}
, 											{
												"key" : 31,
												"value" : [ "rowTop/16" ]
											}
, 											{
												"key" : 32,
												"value" : [ "rowBot/1" ]
											}
, 											{
												"key" : 33,
												"value" : [ "rowBot/2" ]
											}
, 											{
												"key" : 34,
												"value" : [ "rowBot/3" ]
											}
, 											{
												"key" : 35,
												"value" : [ "rowBot/4" ]
											}
, 											{
												"key" : 36,
												"value" : [ "rowBot/5" ]
											}
, 											{
												"key" : 37,
												"value" : [ "rowBot/6" ]
											}
, 											{
												"key" : 38,
												"value" : [ "rowBot/7" ]
											}
, 											{
												"key" : 39,
												"value" : [ "rowBot/8" ]
											}
, 											{
												"key" : 40,
												"value" : [ "rowBot/9" ]
											}
, 											{
												"key" : 41,
												"value" : [ "rowBot/10" ]
											}
, 											{
												"key" : 42,
												"value" : [ "rowBot/11" ]
											}
, 											{
												"key" : 43,
												"value" : [ "rowBot/12" ]
											}
, 											{
												"key" : 44,
												"value" : [ "rowBot/13" ]
											}
, 											{
												"key" : 45,
												"value" : [ "rowBot/14" ]
											}
, 											{
												"key" : 46,
												"value" : [ "rowBot/15" ]
											}
, 											{
												"key" : 47,
												"value" : [ "rowBot/16" ]
											}
, 											{
												"key" : 48,
												"value" : [ "encBtn/1" ]
											}
, 											{
												"key" : 51,
												"value" : [ "encBtn/2" ]
											}
, 											{
												"key" : 54,
												"value" : [ "encBtn/3" ]
											}
, 											{
												"key" : 57,
												"value" : [ "encBtn/4" ]
											}
, 											{
												"key" : 49,
												"value" : [ "encBtn/5" ]
											}
, 											{
												"key" : 52,
												"value" : [ "encBtn/6" ]
											}
, 											{
												"key" : 55,
												"value" : [ "encBtn/7" ]
											}
, 											{
												"key" : 58,
												"value" : [ "encBtn/8" ]
											}
, 											{
												"key" : 50,
												"value" : [ "encBtn/9" ]
											}
, 											{
												"key" : 53,
												"value" : [ "encBtn/10" ]
											}
, 											{
												"key" : 56,
												"value" : [ "encBtn/11" ]
											}
, 											{
												"key" : 59,
												"value" : [ "encBtn/12" ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 698.0, 432.919525, 81.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll buttons"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-55",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 658.0, 208.919525, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 658.0, 119.0, 81.0, 23.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 541.0, 119.0, 81.0, 23.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 495.0, 631.419556, 125.0, 23.0 ],
									"text" : "makenote 100 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-49",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 588.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 663.919556, 57.0, 23.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-46",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 541.0, 208.919525, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 106,
										"data" : [ 											{
												"key" : "ch_potL/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/5",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/6",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/7",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/8",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/9",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/10",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/11",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potL/12",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideL/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideL/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideL/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideL/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideR/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideR/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideR/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideR/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potR/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potR/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potR/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_potR/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_slideX/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/5",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/6",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/7",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/8",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/9",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/10",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/11",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/12",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/13",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/14",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/15",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/16",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/17",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/18",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/19",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/20",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/21",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/22",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/23",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/24",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/25",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/26",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/27",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/28",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/29",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/30",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/31",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/32",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/33",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/34",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/35",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/36",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/37",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/38",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/39",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/40",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/41",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/42",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/43",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/44",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/45",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/46",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/47",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/48",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/49",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/50",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/51",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/52",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/53",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/54",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/55",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/56",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/57",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/58",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/59",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/60",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/61",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/62",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/63",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_grid/64",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_xbtn/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_xbtn/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnL/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnL/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnL/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnL/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnR/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnR/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnR/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_sbtnR/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_fbtn/1",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_fbtn/2",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_fbtn/3",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_fbtn/4",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_fbtn/5",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_fbtn/6",
												"value" : [ 1.0 ]
											}
, 											{
												"key" : "ch_bpm/1",
												"value" : [ 1.0 ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 541.0, 183.419525, 83.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll ch_map"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 150.419525, 95.0, 23.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"comment" : "ch map",
									"id" : "obj-42",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 88.419525, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.0, 150.419525, 95.0, 23.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.0, 88.419525, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 658.0, 183.419525, 85.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll val_map"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.0, 173.419525, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.5, 331.919525, 108.0, 23.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.5, 300.919525, 92.0, 23.0 ],
									"text" : "sprintf ch_%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 22.0, 153.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.0, 603.919556, 100.0, 23.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 640.419556, 55.0, 23.0 ],
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"comment" : "midiout port",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 578.919556, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi in port",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 5.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"frgb" : 0.0,
									"id" : "obj-217",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 30.0, 294.0, 30.0 ],
									"text" : "MIDI input is converted to names"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 362.5, 176.419525, 108.0, 30.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 362.5, 258.419525, 127.0, 30.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 87.0, 241.919525, 122.0, 30.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 44,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "potL/1" ]
											}
, 											{
												"key" : 5,
												"value" : [ "potL/2" ]
											}
, 											{
												"key" : 9,
												"value" : [ "potL/3" ]
											}
, 											{
												"key" : 13,
												"value" : [ "potL/4" ]
											}
, 											{
												"key" : 2,
												"value" : [ "potL/5" ]
											}
, 											{
												"key" : 6,
												"value" : [ "potL/6" ]
											}
, 											{
												"key" : 10,
												"value" : [ "potL/7" ]
											}
, 											{
												"key" : 14,
												"value" : [ "potL/8" ]
											}
, 											{
												"key" : 3,
												"value" : [ "potL/9" ]
											}
, 											{
												"key" : 7,
												"value" : [ "potL/10" ]
											}
, 											{
												"key" : 11,
												"value" : [ "potL/11" ]
											}
, 											{
												"key" : 15,
												"value" : [ "potL/12" ]
											}
, 											{
												"key" : 4,
												"value" : [ "slideL/1" ]
											}
, 											{
												"key" : 8,
												"value" : [ "slideL/2" ]
											}
, 											{
												"key" : 12,
												"value" : [ "slideL/3" ]
											}
, 											{
												"key" : 16,
												"value" : [ "slideL/4" ]
											}
, 											{
												"key" : 20,
												"value" : [ "slideR/1" ]
											}
, 											{
												"key" : 24,
												"value" : [ "slideR/2" ]
											}
, 											{
												"key" : 28,
												"value" : [ "slideR/3" ]
											}
, 											{
												"key" : 32,
												"value" : [ "slideR/4" ]
											}
, 											{
												"key" : 48,
												"value" : [ "enc/1" ]
											}
, 											{
												"key" : 51,
												"value" : [ "enc/2" ]
											}
, 											{
												"key" : 54,
												"value" : [ "enc/3" ]
											}
, 											{
												"key" : 57,
												"value" : [ "enc/4" ]
											}
, 											{
												"key" : 49,
												"value" : [ "enc/5" ]
											}
, 											{
												"key" : 52,
												"value" : [ "enc/6" ]
											}
, 											{
												"key" : 55,
												"value" : [ "enc/7" ]
											}
, 											{
												"key" : 58,
												"value" : [ "enc/8" ]
											}
, 											{
												"key" : 50,
												"value" : [ "enc/9" ]
											}
, 											{
												"key" : 53,
												"value" : [ "enc/10" ]
											}
, 											{
												"key" : 56,
												"value" : [ "enc/11" ]
											}
, 											{
												"key" : 59,
												"value" : [ "enc/12" ]
											}
, 											{
												"key" : 17,
												"value" : [ "potR/1" ]
											}
, 											{
												"key" : 21,
												"value" : [ "potR/2" ]
											}
, 											{
												"key" : 25,
												"value" : [ "potR/3" ]
											}
, 											{
												"key" : 29,
												"value" : [ "potR/4" ]
											}
, 											{
												"key" : 18,
												"value" : [ "potR/5" ]
											}
, 											{
												"key" : 22,
												"value" : [ "potR/6" ]
											}
, 											{
												"key" : 26,
												"value" : [ "potR/7" ]
											}
, 											{
												"key" : 30,
												"value" : [ "potR/8" ]
											}
, 											{
												"key" : 19,
												"value" : [ "potR/9" ]
											}
, 											{
												"key" : 23,
												"value" : [ "potR/10" ]
											}
, 											{
												"key" : 27,
												"value" : [ "potR/11" ]
											}
, 											{
												"key" : 31,
												"value" : [ "potR/12" ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 87.0, 201.919525, 75.0, 30.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll ccs"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 60,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "grid/1" ]
											}
, 											{
												"key" : 4,
												"value" : [ "grid/2" ]
											}
, 											{
												"key" : 8,
												"value" : [ "grid/3" ]
											}
, 											{
												"key" : 12,
												"value" : [ "grid/4" ]
											}
, 											{
												"key" : 1,
												"value" : [ "grid/5" ]
											}
, 											{
												"key" : 5,
												"value" : [ "grid/6" ]
											}
, 											{
												"key" : 9,
												"value" : [ "grid/7" ]
											}
, 											{
												"key" : 13,
												"value" : [ "grid/8" ]
											}
, 											{
												"key" : 2,
												"value" : [ "grid/9" ]
											}
, 											{
												"key" : 6,
												"value" : [ "grid/10" ]
											}
, 											{
												"key" : 10,
												"value" : [ "grid/11" ]
											}
, 											{
												"key" : 14,
												"value" : [ "grid/12" ]
											}
, 											{
												"key" : 3,
												"value" : [ "grid/13" ]
											}
, 											{
												"key" : 7,
												"value" : [ "grid/14" ]
											}
, 											{
												"key" : 11,
												"value" : [ "grid/15" ]
											}
, 											{
												"key" : 15,
												"value" : [ "grid/16" ]
											}
, 											{
												"key" : 16,
												"value" : [ "rowTop/1" ]
											}
, 											{
												"key" : 17,
												"value" : [ "rowTop/2" ]
											}
, 											{
												"key" : 18,
												"value" : [ "rowTop/3" ]
											}
, 											{
												"key" : 19,
												"value" : [ "rowTop/4" ]
											}
, 											{
												"key" : 20,
												"value" : [ "rowTop/5" ]
											}
, 											{
												"key" : 21,
												"value" : [ "rowTop/6" ]
											}
, 											{
												"key" : 22,
												"value" : [ "rowTop/7" ]
											}
, 											{
												"key" : 23,
												"value" : [ "rowTop/8" ]
											}
, 											{
												"key" : 24,
												"value" : [ "rowTop/9" ]
											}
, 											{
												"key" : 25,
												"value" : [ "rowTop/10" ]
											}
, 											{
												"key" : 26,
												"value" : [ "rowTop/11" ]
											}
, 											{
												"key" : 27,
												"value" : [ "rowTop/12" ]
											}
, 											{
												"key" : 28,
												"value" : [ "rowTop/13" ]
											}
, 											{
												"key" : 29,
												"value" : [ "rowTop/14" ]
											}
, 											{
												"key" : 30,
												"value" : [ "rowTop/15" ]
											}
, 											{
												"key" : 31,
												"value" : [ "rowTop/16" ]
											}
, 											{
												"key" : 32,
												"value" : [ "rowBot/1" ]
											}
, 											{
												"key" : 33,
												"value" : [ "rowBot/2" ]
											}
, 											{
												"key" : 34,
												"value" : [ "rowBot/3" ]
											}
, 											{
												"key" : 35,
												"value" : [ "rowBot/4" ]
											}
, 											{
												"key" : 36,
												"value" : [ "rowBot/5" ]
											}
, 											{
												"key" : 37,
												"value" : [ "rowBot/6" ]
											}
, 											{
												"key" : 38,
												"value" : [ "rowBot/7" ]
											}
, 											{
												"key" : 39,
												"value" : [ "rowBot/8" ]
											}
, 											{
												"key" : 40,
												"value" : [ "rowBot/9" ]
											}
, 											{
												"key" : 41,
												"value" : [ "rowBot/10" ]
											}
, 											{
												"key" : 42,
												"value" : [ "rowBot/11" ]
											}
, 											{
												"key" : 43,
												"value" : [ "rowBot/12" ]
											}
, 											{
												"key" : 44,
												"value" : [ "rowBot/13" ]
											}
, 											{
												"key" : 45,
												"value" : [ "rowBot/14" ]
											}
, 											{
												"key" : 46,
												"value" : [ "rowBot/15" ]
											}
, 											{
												"key" : 47,
												"value" : [ "rowBot/16" ]
											}
, 											{
												"key" : 48,
												"value" : [ "encBtn/1" ]
											}
, 											{
												"key" : 51,
												"value" : [ "encBtn/2" ]
											}
, 											{
												"key" : 54,
												"value" : [ "encBtn/3" ]
											}
, 											{
												"key" : 57,
												"value" : [ "encBtn/4" ]
											}
, 											{
												"key" : 49,
												"value" : [ "encBtn/5" ]
											}
, 											{
												"key" : 52,
												"value" : [ "encBtn/6" ]
											}
, 											{
												"key" : 55,
												"value" : [ "encBtn/7" ]
											}
, 											{
												"key" : 58,
												"value" : [ "encBtn/8" ]
											}
, 											{
												"key" : 50,
												"value" : [ "encBtn/9" ]
											}
, 											{
												"key" : 53,
												"value" : [ "encBtn/10" ]
											}
, 											{
												"key" : 56,
												"value" : [ "encBtn/11" ]
											}
, 											{
												"key" : 59,
												"value" : [ "encBtn/12" ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 362.5, 218.419525, 111.0, 30.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll buttons"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 87.0, 147.919525, 108.0, 30.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
									"patching_rect" : [ 87.0, 104.919525, 100.0, 30.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.0, 68.919525, 60.0, 30.0 ],
									"text" : "midiin"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 96.5, 140.919556, 372.0, 140.919556 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
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
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 855.0, 292.0, 74.0, 23.0 ],
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
					"text" : "p midimap"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 816.0, 28.0, 65.0, 23.0 ],
					"restore" : 					{
						"bpm/1" : [ 87.0 ],
						"ch_bpm/1" : [ 1.0 ],
						"ch_fbtn/1" : [ 1.0 ],
						"ch_fbtn/2" : [ 1.0 ],
						"ch_fbtn/3" : [ 1.0 ],
						"ch_fbtn/4" : [ 1.0 ],
						"ch_fbtn/5" : [ 1.0 ],
						"ch_fbtn/6" : [ 1.0 ],
						"ch_grid/1" : [ 1.0 ],
						"ch_grid/10" : [ 1.0 ],
						"ch_grid/11" : [ 1.0 ],
						"ch_grid/12" : [ 1.0 ],
						"ch_grid/13" : [ 1.0 ],
						"ch_grid/14" : [ 1.0 ],
						"ch_grid/15" : [ 1.0 ],
						"ch_grid/16" : [ 1.0 ],
						"ch_grid/17" : [ 1.0 ],
						"ch_grid/18" : [ 1.0 ],
						"ch_grid/19" : [ 1.0 ],
						"ch_grid/2" : [ 1.0 ],
						"ch_grid/20" : [ 1.0 ],
						"ch_grid/21" : [ 1.0 ],
						"ch_grid/22" : [ 1.0 ],
						"ch_grid/23" : [ 1.0 ],
						"ch_grid/24" : [ 1.0 ],
						"ch_grid/25" : [ 1.0 ],
						"ch_grid/26" : [ 1.0 ],
						"ch_grid/27" : [ 1.0 ],
						"ch_grid/28" : [ 1.0 ],
						"ch_grid/29" : [ 1.0 ],
						"ch_grid/3" : [ 1.0 ],
						"ch_grid/30" : [ 1.0 ],
						"ch_grid/31" : [ 1.0 ],
						"ch_grid/32" : [ 1.0 ],
						"ch_grid/33" : [ 1.0 ],
						"ch_grid/34" : [ 1.0 ],
						"ch_grid/35" : [ 1.0 ],
						"ch_grid/36" : [ 1.0 ],
						"ch_grid/37" : [ 1.0 ],
						"ch_grid/38" : [ 1.0 ],
						"ch_grid/39" : [ 1.0 ],
						"ch_grid/4" : [ 1.0 ],
						"ch_grid/40" : [ 1.0 ],
						"ch_grid/41" : [ 1.0 ],
						"ch_grid/42" : [ 1.0 ],
						"ch_grid/43" : [ 1.0 ],
						"ch_grid/44" : [ 1.0 ],
						"ch_grid/45" : [ 1.0 ],
						"ch_grid/46" : [ 1.0 ],
						"ch_grid/47" : [ 1.0 ],
						"ch_grid/48" : [ 1.0 ],
						"ch_grid/49" : [ 1.0 ],
						"ch_grid/5" : [ 1.0 ],
						"ch_grid/50" : [ 1.0 ],
						"ch_grid/51" : [ 1.0 ],
						"ch_grid/52" : [ 1.0 ],
						"ch_grid/53" : [ 1.0 ],
						"ch_grid/54" : [ 1.0 ],
						"ch_grid/55" : [ 1.0 ],
						"ch_grid/56" : [ 1.0 ],
						"ch_grid/57" : [ 1.0 ],
						"ch_grid/58" : [ 1.0 ],
						"ch_grid/59" : [ 1.0 ],
						"ch_grid/6" : [ 1.0 ],
						"ch_grid/60" : [ 1.0 ],
						"ch_grid/61" : [ 1.0 ],
						"ch_grid/62" : [ 1.0 ],
						"ch_grid/63" : [ 1.0 ],
						"ch_grid/64" : [ 1.0 ],
						"ch_grid/7" : [ 1.0 ],
						"ch_grid/8" : [ 1.0 ],
						"ch_grid/9" : [ 1.0 ],
						"ch_potL/1" : [ 1.0 ],
						"ch_potL/10" : [ 1.0 ],
						"ch_potL/11" : [ 1.0 ],
						"ch_potL/12" : [ 1.0 ],
						"ch_potL/2" : [ 1.0 ],
						"ch_potL/3" : [ 1.0 ],
						"ch_potL/4" : [ 1.0 ],
						"ch_potL/5" : [ 1.0 ],
						"ch_potL/6" : [ 1.0 ],
						"ch_potL/7" : [ 1.0 ],
						"ch_potL/8" : [ 1.0 ],
						"ch_potL/9" : [ 1.0 ],
						"ch_potR/1" : [ 1.0 ],
						"ch_potR/2" : [ 1.0 ],
						"ch_potR/3" : [ 1.0 ],
						"ch_potR/4" : [ 1.0 ],
						"ch_sbtnL/1" : [ 1.0 ],
						"ch_sbtnL/2" : [ 1.0 ],
						"ch_sbtnL/3" : [ 1.0 ],
						"ch_sbtnL/4" : [ 1.0 ],
						"ch_sbtnR/1" : [ 1.0 ],
						"ch_sbtnR/2" : [ 1.0 ],
						"ch_sbtnR/3" : [ 1.0 ],
						"ch_sbtnR/4" : [ 1.0 ],
						"ch_slideL/1" : [ 1.0 ],
						"ch_slideL/2" : [ 1.0 ],
						"ch_slideL/3" : [ 1.0 ],
						"ch_slideL/4" : [ 1.0 ],
						"ch_slideR/1" : [ 1.0 ],
						"ch_slideR/2" : [ 1.0 ],
						"ch_slideR/3" : [ 1.0 ],
						"ch_slideR/4" : [ 1.0 ],
						"ch_slideX/1" : [ 1.0 ],
						"ch_xbtn/1" : [ 1.0 ],
						"ch_xbtn/2" : [ 1.0 ],
						"fbtn/1" : [ 69.0 ],
						"fbtn/2" : [ 70.0 ],
						"fbtn/3" : [ 71.0 ],
						"fbtn/4" : [ 77.0 ],
						"fbtn/5" : [ 78.0 ],
						"fbtn/6" : [ 79.0 ],
						"grid/1" : [ 0.0 ],
						"grid/10" : [ 6.0 ],
						"grid/11" : [ 10.0 ],
						"grid/12" : [ 14.0 ],
						"grid/13" : [ 3.0 ],
						"grid/14" : [ 7.0 ],
						"grid/15" : [ 11.0 ],
						"grid/16" : [ 15.0 ],
						"grid/17" : [ 2.0 ],
						"grid/18" : [ 10.0 ],
						"grid/19" : [ 18.0 ],
						"grid/2" : [ 4.0 ],
						"grid/20" : [ 26.0 ],
						"grid/21" : [ 34.0 ],
						"grid/22" : [ 42.0 ],
						"grid/23" : [ 50.0 ],
						"grid/24" : [ 58.0 ],
						"grid/25" : [ 3.0 ],
						"grid/26" : [ 11.0 ],
						"grid/27" : [ 19.0 ],
						"grid/28" : [ 27.0 ],
						"grid/29" : [ 35.0 ],
						"grid/3" : [ 8.0 ],
						"grid/30" : [ 43.0 ],
						"grid/31" : [ 51.0 ],
						"grid/32" : [ 59.0 ],
						"grid/33" : [ 4.0 ],
						"grid/34" : [ 12.0 ],
						"grid/35" : [ 20.0 ],
						"grid/36" : [ 28.0 ],
						"grid/37" : [ 36.0 ],
						"grid/38" : [ 44.0 ],
						"grid/39" : [ 52.0 ],
						"grid/4" : [ 12.0 ],
						"grid/40" : [ 60.0 ],
						"grid/41" : [ 5.0 ],
						"grid/42" : [ 13.0 ],
						"grid/43" : [ 21.0 ],
						"grid/44" : [ 29.0 ],
						"grid/45" : [ 37.0 ],
						"grid/46" : [ 45.0 ],
						"grid/47" : [ 53.0 ],
						"grid/48" : [ 61.0 ],
						"grid/49" : [ 6.0 ],
						"grid/5" : [ 1.0 ],
						"grid/50" : [ 14.0 ],
						"grid/51" : [ 22.0 ],
						"grid/52" : [ 30.0 ],
						"grid/53" : [ 38.0 ],
						"grid/54" : [ 46.0 ],
						"grid/55" : [ 54.0 ],
						"grid/56" : [ 62.0 ],
						"grid/57" : [ 7.0 ],
						"grid/58" : [ 15.0 ],
						"grid/59" : [ 23.0 ],
						"grid/6" : [ 5.0 ],
						"grid/60" : [ 31.0 ],
						"grid/61" : [ 39.0 ],
						"grid/62" : [ 47.0 ],
						"grid/63" : [ 55.0 ],
						"grid/64" : [ 63.0 ],
						"grid/7" : [ 9.0 ],
						"grid/8" : [ 13.0 ],
						"grid/9" : [ 2.0 ],
						"potL/1" : [ 1.0 ],
						"potL/10" : [ 7.0 ],
						"potL/11" : [ 11.0 ],
						"potL/12" : [ 15.0 ],
						"potL/2" : [ 5.0 ],
						"potL/3" : [ 9.0 ],
						"potL/4" : [ 13.0 ],
						"potL/5" : [ 2.0 ],
						"potL/6" : [ 6.0 ],
						"potL/7" : [ 10.0 ],
						"potL/8" : [ 14.0 ],
						"potL/9" : [ 3.0 ],
						"potR/1" : [ 17.0 ],
						"potR/2" : [ 21.0 ],
						"potR/3" : [ 25.0 ],
						"potR/4" : [ 29.0 ],
						"sbtnL/1" : [ 65.0 ],
						"sbtnL/2" : [ 73.0 ],
						"sbtnL/3" : [ 66.0 ],
						"sbtnL/4" : [ 74.0 ],
						"sbtnR/1" : [ 67.0 ],
						"sbtnR/2" : [ 75.0 ],
						"sbtnR/3" : [ 68.0 ],
						"sbtnR/4" : [ 76.0 ],
						"slideL/1" : [ 4.0 ],
						"slideL/2" : [ 8.0 ],
						"slideL/3" : [ 12.0 ],
						"slideL/4" : [ 16.0 ],
						"slideR/1" : [ 20.0 ],
						"slideR/2" : [ 24.0 ],
						"slideR/3" : [ 28.0 ],
						"slideR/4" : [ 32.0 ],
						"slideX/1" : [ 24.0 ],
						"xbtn/1" : [ 64.0 ],
						"xbtn/2" : [ 72.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u440007893"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-614",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 68.0, 327.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage softmap @outputmode 2 @savemode 0",
					"varname" : "softmap"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-613",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 383.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 378.0, 75.0, 20.0 ],
					"text" : "channel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196, 0.960784, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-612",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 360.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 358.0, 75.0, 20.0 ],
					"text" : "note or cc#",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.846083, 0.719991, 0.069677, 0.25 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x86"
						}
,
						"rect" : [ 484.0, 513.0, 1011.0, 589.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.099976, 321.5, 216.0, 19.0 ],
									"text" : "script sendbox $1 activebgcolor 1 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 385.0, 102.0, 19.0 ],
									"text" : "send button bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.599976, 412.0, 55.0, 21.0 ],
									"text" : "universal"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.099976, 350.0, 256.0, 19.0 ],
									"text" : "script sendbox $1 activebgcolor 0.89 0.96 1. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.599976, 239.0, 93.0, 21.0 ],
									"text" : "sprintf slideX/%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 463.599976, 186.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 456.599976, 213.5, 46.0, 21.0 ],
									"text" : "uzi 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.599976, 239.0, 86.0, 21.0 ],
									"text" : "sprintf bpm/%i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.099976, 225.0, 81.0, 21.0 ],
									"text" : "sprintf ch_%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.600006, 267.0, 412.0, 19.0 ],
									"text" : "script newobject live.numbox @varname $1, script sendbox $1 presentation 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.099976, 291.5, 412.0, 19.0 ],
									"text" : "script newobject live.numbox @varname $1, script sendbox $1 presentation 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 317.599976, 12.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 310.599976, 39.5, 46.0, 21.0 ],
									"text" : "uzi 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.599976, 65.0, 82.0, 21.0 ],
									"text" : "sprintf fbtn/%i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 729.5, 129.5, 47.0, 30.0 ],
									"text" : "#col"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 729.5, 155.0, 74.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 226.100006, 12.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 219.100006, 39.5, 46.0, 21.0 ],
									"text" : "uzi 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.100006, 65.0, 85.0, 21.0 ],
									"text" : "sprintf xbtn/%i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.599976, 155.0, 93.0, 21.0 ],
									"text" : "sprintf sbtnR/%i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.599976, 155.0, 92.0, 21.0 ],
									"text" : "sprintf sbtnL/%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 187.100006, 102.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 180.100006, 129.5, 46.0, 21.0 ],
									"text" : "uzi 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.100006, 155.0, 82.0, 21.0 ],
									"text" : "sprintf grid/%i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.5, 5.5, 597.0, 44.0 ],
									"text" : "Once a group of objects is scripted into existence, they'll all be in the top right corner in a \"pile.\" Use the controls on the right to position them."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.099976, 50.5, 150.0, 30.0 ],
									"text" : "make objects"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 611.125, 155.0, 55.0, 30.0 ],
									"text" : "ITEM"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.599976, 129.5, 94.0, 21.0 ],
									"text" : "sprintf slideR/%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 413.600006, 55.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 413.600006, 80.5, 46.0, 21.0 ],
									"text" : "uzi 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.599976, 129.5, 92.0, 21.0 ],
									"text" : "sprintf slideL/%i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-21",
									"items" : [ "potL", ",", "potR", ",", "slideL", ",", "slideR", ",", "grid", ",", "sbtnL", ",", "sbtnR", ",", "xbtn", ",", "fbtn", ",", "bpm", ",", "slideX" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 611.125, 126.5, 100.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 829.0, 291.5, 162.0, 30.0 ],
									"text" : "item width/height"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 901.5, 321.5, 70.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 844.0, 321.5, 67.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 786.5, 216.0, 212.0, 30.0 ],
									"text" : "top left corner of group"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 844.0, 246.0, 74.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 786.5, 246.0, 74.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-11",
									"items" : [ "patching", ",", "presentation" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 611.125, 80.5, 151.75, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.5, 129.5, 105.0, 30.0 ],
									"text" : "xy spacing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 71.099976, 102.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 64.099976, 129.5, 54.0, 21.0 ],
									"text" : "uzi 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.099976, 155.0, 86.0, 21.0 ],
									"text" : "sprintf potL/%i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"frgb" : 0.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 611.125, 50.5, 150.0, 30.0 ],
									"text" : "position them"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x86"
										}
,
										"rect" : [ 213.0, 270.0, 677.0, 557.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 467.5, 403.0, 32.5, 18.0 ],
													"text" : "15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 435.0, 403.0, 32.5, 18.0 ],
													"text" : "20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 392.866669, 409.318848, 34.0, 21.0 ],
													"text" : "+ 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.850006, 409.318848, 81.0, 21.0 ],
													"text" : "sprintf ch_%s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.850006, 436.318848, 563.799927, 21.0 ],
													"text" : "sprintf script sendbox %s/%ld %s_rect %i %i %i %i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "#cols",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 98.850006, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 87.850006, 71.0, 20.0, 20.0 ],
													"text" : "t i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 186.0, 55.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "width",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 374.366669, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "height",
													"id" : "obj-9",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 399.366669, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "x offset",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.350006, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "y offset",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 333.350006, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.200008, 335.0, 62.649998, 19.0 ],
													"text" : "slideX"
												}

											}
, 											{
												"box" : 												{
													"comment" : "control name",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.950012, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.350006, 303.0, 100.0, 21.0 ],
													"text" : "position x/y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 527.866699, 303.0, 99.0, 21.0 ],
													"text" : "Width and height"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 140.0, 99.0, 46.0, 21.0 ],
													"text" : "uzi 64"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 361.350006, 275.318848, 38.0, 21.0 ],
													"text" : "+ 19"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 335.0, 73.0, 19.0 ],
													"text" : "presentation"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 486.866669, 303.0, 32.5, 21.0 ],
													"text" : "20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 440.866669, 303.0, 37.0, 21.0 ],
													"text" : "44"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "bang", "bang", "bang" ],
													"patching_rect" : [ 140.0, 128.0, 142.5, 21.0 ],
													"text" : "t i b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 315.350006, 187.318848, 39.0, 21.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 361.350006, 250.318848, 37.0, 21.0 ],
													"text" : "* 47"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 361.350006, 222.318848, 38.0, 21.0 ],
													"text" : "/ 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 315.350006, 222.318848, 37.0, 21.0 ],
													"text" : "% 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 315.350006, 275.318848, 42.0, 21.0 ],
													"text" : "+ 466"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 315.350006, 250.318848, 37.0, 21.0 ],
													"text" : "* 44"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.200008, 375.318848, 563.799927, 21.0 ],
													"text" : "sprintf script sendbox %s/%ld %s_rect %i %i %i %i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "x space",
													"id" : "obj-122",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 218.600006, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "y space",
													"id" : "obj-123",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 243.600006, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2.100006, 14.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-126",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.200008, 479.318848, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 195.5, 86.5, 149.5, 86.5 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 228.100006, 102.159424, 342.850006, 102.159424 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 228.100006, 49.5, 195.5, 49.5 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 253.100006, 98.159424, 388.850006, 98.159424 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 253.100006, 49.5, 195.5, 49.5 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 11.600006, 326.5, 249.5, 326.5 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 97.350006, 213.659424, 389.850006, 213.659424 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 97.350006, 213.659424, 342.850006, 213.659424 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 49.450012, 327.0, 102.350006, 327.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 317.850006, 49.5, 195.5, 49.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 342.850006, 49.5, 195.5, 49.5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 383.866669, 49.5, 195.5, 49.5 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 383.866669, 173.5, 468.366669, 173.5 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 408.866669, 49.5, 195.5, 49.5 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 408.866669, 173.5, 509.866669, 173.5 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 195.5, 364.159424, 240.299988, 364.159424 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 190.666672, 307.5, 58.700008, 307.5 ],
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 231.833328, 299.5, 195.5, 299.5 ],
													"source" : [ "obj-97", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 273.0, 164.159424, 496.366669, 164.159424 ],
													"source" : [ "obj-97", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 273.0, 163.159424, 450.366669, 163.159424 ],
													"source" : [ "obj-97", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 149.5, 172.318848, 324.850006, 172.318848 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 677.5, 407.5, 207.0, 30.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p positionItems"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-87",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 861.0, 155.0, 74.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-88",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 803.5, 155.0, 70.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.099976, 203.5, 31.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.599976, 155.0, 89.0, 21.0 ],
									"text" : "sprintf potR/%i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.599976, 487.0, 28.0, 28.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 687.0, 258.5, 687.0, 258.5 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 687.0, 470.5, 201.099976, 470.5 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 853.5, 284.0, 828.0, 284.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 796.0, 330.0, 804.5, 330.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 911.0, 364.5, 875.0, 364.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 853.5, 364.5, 851.5, 364.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 661.125, 281.5, 710.5, 281.5 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 56.599976, 414.0, 201.099976, 414.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 870.5, 201.5, 781.0, 201.5 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 813.0, 199.5, 757.5, 199.5 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1094.0, 162.5, 81.0, 25.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Light",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue Light",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scriptUI"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1094.0, 196.5, 68.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 32.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_potL/1",
							"parameter_shortname" : "ch_potL/1",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_potL/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 16.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potL/1",
							"parameter_shortname" : "potL/1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "potL/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 32.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_potL/2",
							"parameter_shortname" : "ch_potL/2",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_potL/2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 16.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potL/2",
							"parameter_shortname" : "potL/2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "potL/2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 32.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_potL/3",
							"parameter_shortname" : "ch_potL/3",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_potL/3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 16.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potL/3",
							"parameter_shortname" : "potL/3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "potL/3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 32.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_potL/4",
							"parameter_shortname" : "ch_potL/4",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_potL/4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 16.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potL/4",
							"parameter_shortname" : "potL/4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "potL/4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 80.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_potL/5",
							"parameter_shortname" : "ch_potL/5",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_potL/5"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 64.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potL/5",
							"parameter_shortname" : "potL/5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "potL/5"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 80.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_potL/6",
							"parameter_shortname" : "ch_potL/6",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_potL/6"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 64.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potL/6",
							"parameter_shortname" : "potL/6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "potL/6"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 80.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_potL/7",
							"parameter_shortname" : "ch_potL/7",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_potL/7"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 64.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potL/7",
							"parameter_shortname" : "potL/7",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "potL/7"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 80.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_potL/8",
							"parameter_shortname" : "ch_potL/8",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_potL/8"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 64.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potL/8",
							"parameter_shortname" : "potL/8",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "potL/8"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 128.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_potL/9",
							"parameter_shortname" : "ch_potL/9",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_potL/9"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-217",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 112.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potL/9",
							"parameter_shortname" : "potL/9",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "potL/9"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 128.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_potL/10",
							"parameter_shortname" : "ch_potL/10",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_potL/10"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 112.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potL/10",
							"parameter_shortname" : "potL/10",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "potL/10"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 128.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_potL/11",
							"parameter_shortname" : "ch_potL/11",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_potL/11"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 112.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potL/11",
							"parameter_shortname" : "potL/11",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "potL/11"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 128.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_potL/12",
							"parameter_shortname" : "ch_potL/12",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_potL/12"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 112.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potL/12",
							"parameter_shortname" : "potL/12",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "potL/12"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 31.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/1",
							"parameter_shortname" : "ch_grid/1",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 16.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/1",
							"parameter_shortname" : "grid/1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 31.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/2",
							"parameter_shortname" : "ch_grid/2",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-238",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 16.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/2",
							"parameter_shortname" : "grid/2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 31.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/3",
							"parameter_shortname" : "ch_grid/3",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 16.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/3",
							"parameter_shortname" : "grid/3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 31.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/4",
							"parameter_shortname" : "ch_grid/4",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 16.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/4",
							"parameter_shortname" : "grid/4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 31.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/5",
							"parameter_shortname" : "ch_grid/5",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/5"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 16.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/5",
							"parameter_shortname" : "grid/5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/5"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 31.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/6",
							"parameter_shortname" : "ch_grid/6",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/6"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 16.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/6",
							"parameter_shortname" : "grid/6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/6"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 31.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/7",
							"parameter_shortname" : "ch_grid/7",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/7"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 16.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/7",
							"parameter_shortname" : "grid/7",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/7"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 31.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/8",
							"parameter_shortname" : "ch_grid/8",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/8"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-262",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 16.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/8",
							"parameter_shortname" : "grid/8",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/8"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 69.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/9",
							"parameter_shortname" : "ch_grid/9",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/9"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 54.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/9",
							"parameter_shortname" : "grid/9",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/9"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 69.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/10",
							"parameter_shortname" : "ch_grid/10",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/10"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-270",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 54.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/10",
							"parameter_shortname" : "grid/10",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/10"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 69.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/11",
							"parameter_shortname" : "ch_grid/11",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/11"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 54.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/11",
							"parameter_shortname" : "grid/11",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/11"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 69.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/12",
							"parameter_shortname" : "ch_grid/12",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/12"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 54.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/12",
							"parameter_shortname" : "grid/12",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/12"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 69.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/13",
							"parameter_shortname" : "ch_grid/13",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/13"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-282",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 54.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/13",
							"parameter_shortname" : "grid/13",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/13"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 69.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/14",
							"parameter_shortname" : "ch_grid/14",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/14"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 54.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/14",
							"parameter_shortname" : "grid/14",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/14"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 69.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/15",
							"parameter_shortname" : "ch_grid/15",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/15"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-290",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 54.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/15",
							"parameter_shortname" : "grid/15",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/15"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-292",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 69.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/16",
							"parameter_shortname" : "ch_grid/16",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/16"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-294",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 54.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/16",
							"parameter_shortname" : "grid/16",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/16"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 107.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/17",
							"parameter_shortname" : "ch_grid/17",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/17"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 92.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/17",
							"parameter_shortname" : "grid/17",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/17"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 107.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/18",
							"parameter_shortname" : "ch_grid/18",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/18"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-302",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 92.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/18",
							"parameter_shortname" : "grid/18",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/18"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 107.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/19",
							"parameter_shortname" : "ch_grid/19",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/19"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-306",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 92.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/19",
							"parameter_shortname" : "grid/19",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/19"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 107.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/20",
							"parameter_shortname" : "ch_grid/20",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/20"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 92.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/20",
							"parameter_shortname" : "grid/20",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/20"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 107.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/21",
							"parameter_shortname" : "ch_grid/21",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/21"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-314",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 92.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/21",
							"parameter_shortname" : "grid/21",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/21"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 107.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/22",
							"parameter_shortname" : "ch_grid/22",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/22"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-318",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 92.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/22",
							"parameter_shortname" : "grid/22",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/22"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 107.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/23",
							"parameter_shortname" : "ch_grid/23",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/23"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-322",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 92.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/23",
							"parameter_shortname" : "grid/23",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/23"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-324",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 107.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/24",
							"parameter_shortname" : "ch_grid/24",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/24"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-326",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 92.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/24",
							"parameter_shortname" : "grid/24",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/24"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 145.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/25",
							"parameter_shortname" : "ch_grid/25",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/25"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 130.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/25",
							"parameter_shortname" : "grid/25",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/25"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-332",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 145.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/26",
							"parameter_shortname" : "ch_grid/26",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/26"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-334",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 130.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/26",
							"parameter_shortname" : "grid/26",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/26"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-336",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 145.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/27",
							"parameter_shortname" : "ch_grid/27",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/27"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-338",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 130.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/27",
							"parameter_shortname" : "grid/27",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/27"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-340",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 145.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/28",
							"parameter_shortname" : "ch_grid/28",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/28"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 130.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/28",
							"parameter_shortname" : "grid/28",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/28"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 145.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/29",
							"parameter_shortname" : "ch_grid/29",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/29"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-346",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 130.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/29",
							"parameter_shortname" : "grid/29",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/29"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-348",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 145.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/30",
							"parameter_shortname" : "ch_grid/30",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/30"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-350",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 130.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/30",
							"parameter_shortname" : "grid/30",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/30"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-352",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 145.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/31",
							"parameter_shortname" : "ch_grid/31",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/31"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-354",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 130.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/31",
							"parameter_shortname" : "grid/31",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/31"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-356",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 145.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/32",
							"parameter_shortname" : "ch_grid/32",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/32"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-358",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 130.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/32",
							"parameter_shortname" : "grid/32",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/32"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-360",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 183.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/33",
							"parameter_shortname" : "ch_grid/33",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/33"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-362",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 168.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/33",
							"parameter_shortname" : "grid/33",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/33"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-364",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 183.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/34",
							"parameter_shortname" : "ch_grid/34",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/34"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-366",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 168.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/34",
							"parameter_shortname" : "grid/34",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/34"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-368",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 183.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/35",
							"parameter_shortname" : "ch_grid/35",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/35"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-370",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 168.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/35",
							"parameter_shortname" : "grid/35",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/35"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-372",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 183.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/36",
							"parameter_shortname" : "ch_grid/36",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/36"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-374",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 168.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/36",
							"parameter_shortname" : "grid/36",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/36"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-376",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 183.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/37",
							"parameter_shortname" : "ch_grid/37",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/37"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-378",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 168.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/37",
							"parameter_shortname" : "grid/37",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/37"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-380",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 183.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/38",
							"parameter_shortname" : "ch_grid/38",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/38"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-382",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 168.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/38",
							"parameter_shortname" : "grid/38",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/38"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-384",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 183.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/39",
							"parameter_shortname" : "ch_grid/39",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/39"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-386",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 168.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/39",
							"parameter_shortname" : "grid/39",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/39"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-388",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 183.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/40",
							"parameter_shortname" : "ch_grid/40",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/40"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-390",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 168.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/40",
							"parameter_shortname" : "grid/40",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/40"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-392",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 221.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/41",
							"parameter_shortname" : "ch_grid/41",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/41"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-394",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 206.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/41",
							"parameter_shortname" : "grid/41",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/41"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-396",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 221.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/42",
							"parameter_shortname" : "ch_grid/42",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/42"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-398",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 206.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/42",
							"parameter_shortname" : "grid/42",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/42"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-400",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 221.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/43",
							"parameter_shortname" : "ch_grid/43",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/43"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-402",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 206.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/43",
							"parameter_shortname" : "grid/43",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/43"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-404",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 221.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/44",
							"parameter_shortname" : "ch_grid/44",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/44"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-406",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 206.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/44",
							"parameter_shortname" : "grid/44",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/44"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-408",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 221.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/45",
							"parameter_shortname" : "ch_grid/45",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/45"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-410",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 206.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/45",
							"parameter_shortname" : "grid/45",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/45"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-412",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 221.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/46",
							"parameter_shortname" : "ch_grid/46",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/46"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-414",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 206.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/46",
							"parameter_shortname" : "grid/46",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/46"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-416",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 221.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/47",
							"parameter_shortname" : "ch_grid/47",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/47"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-418",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 206.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/47",
							"parameter_shortname" : "grid/47",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/47"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-420",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 221.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/48",
							"parameter_shortname" : "ch_grid/48",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/48"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-422",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 206.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/48",
							"parameter_shortname" : "grid/48",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/48"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-424",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 259.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/49",
							"parameter_shortname" : "ch_grid/49",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/49"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-426",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 244.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/49",
							"parameter_shortname" : "grid/49",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/49"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-428",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 259.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/50",
							"parameter_shortname" : "ch_grid/50",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/50"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-430",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 244.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/50",
							"parameter_shortname" : "grid/50",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/50"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-432",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 259.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/51",
							"parameter_shortname" : "ch_grid/51",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/51"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-434",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 244.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/51",
							"parameter_shortname" : "grid/51",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/51"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-436",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 259.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/52",
							"parameter_shortname" : "ch_grid/52",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/52"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-438",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 244.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/52",
							"parameter_shortname" : "grid/52",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/52"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-440",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 259.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/53",
							"parameter_shortname" : "ch_grid/53",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/53"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-442",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 244.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/53",
							"parameter_shortname" : "grid/53",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/53"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-444",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 259.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/54",
							"parameter_shortname" : "ch_grid/54",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/54"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-446",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 244.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/54",
							"parameter_shortname" : "grid/54",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/54"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-448",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 259.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/55",
							"parameter_shortname" : "ch_grid/55",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/55"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-450",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 244.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/55",
							"parameter_shortname" : "grid/55",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/55"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-452",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 259.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/56",
							"parameter_shortname" : "ch_grid/56",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/56"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-454",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 244.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/56",
							"parameter_shortname" : "grid/56",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/56"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-456",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 297.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/57",
							"parameter_shortname" : "ch_grid/57",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/57"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-458",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 282.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/57",
							"parameter_shortname" : "grid/57",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/57"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-460",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 297.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/58",
							"parameter_shortname" : "ch_grid/58",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/58"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-462",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 282.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/58",
							"parameter_shortname" : "grid/58",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/58"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-464",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 297.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/59",
							"parameter_shortname" : "ch_grid/59",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/59"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-466",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 282.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/59",
							"parameter_shortname" : "grid/59",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/59"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-468",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 297.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/60",
							"parameter_shortname" : "ch_grid/60",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/60"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-470",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 282.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/60",
							"parameter_shortname" : "grid/60",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/60"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-472",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 297.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/61",
							"parameter_shortname" : "ch_grid/61",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/61"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-474",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 282.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/61",
							"parameter_shortname" : "grid/61",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/61"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-476",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 297.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/62",
							"parameter_shortname" : "ch_grid/62",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/62"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-478",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 282.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/62",
							"parameter_shortname" : "grid/62",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/62"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-480",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 297.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/63",
							"parameter_shortname" : "ch_grid/63",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/63"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-482",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 282.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/63",
							"parameter_shortname" : "grid/63",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/63"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-484",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 474.0, 297.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_grid/64",
							"parameter_shortname" : "ch_grid/64",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_grid/64"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-486",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 474.0, 282.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grid/64",
							"parameter_shortname" : "grid/64",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "grid/64"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-488",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 340.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_xbtn/1",
							"parameter_shortname" : "ch_xbtn/1",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_xbtn/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-490",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 325.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "xbtn/1",
							"parameter_shortname" : "xbtn/1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "xbtn/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-492",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 340.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_xbtn/2",
							"parameter_shortname" : "ch_xbtn/2",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_xbtn/2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-494",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 325.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "xbtn/2",
							"parameter_shortname" : "xbtn/2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "xbtn/2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-496",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 27.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_fbtn/1",
							"parameter_shortname" : "ch_fbtn/1",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_fbtn/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-498",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 12.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "fbtn/1",
							"parameter_shortname" : "fbtn/1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "fbtn/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-500",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 27.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_fbtn/2",
							"parameter_shortname" : "ch_fbtn/2",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_fbtn/2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-502",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 12.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "fbtn/2",
							"parameter_shortname" : "fbtn/2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "fbtn/2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-504",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 617.0, 27.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_fbtn/3",
							"parameter_shortname" : "ch_fbtn/3",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_fbtn/3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-506",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 617.0, 12.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "fbtn/3",
							"parameter_shortname" : "fbtn/3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "fbtn/3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-508",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 59.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_fbtn/4",
							"parameter_shortname" : "ch_fbtn/4",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_fbtn/4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-510",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 44.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "fbtn/4",
							"parameter_shortname" : "fbtn/4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "fbtn/4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-512",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 59.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_fbtn/5",
							"parameter_shortname" : "ch_fbtn/5",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_fbtn/5"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-514",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 44.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "fbtn/5",
							"parameter_shortname" : "fbtn/5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "fbtn/5"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-516",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 617.0, 59.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_fbtn/6",
							"parameter_shortname" : "ch_fbtn/6",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_fbtn/6"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-518",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 617.0, 44.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "fbtn/6",
							"parameter_shortname" : "fbtn/6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "fbtn/6"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-520",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 360.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_sbtnR/1",
							"parameter_shortname" : "ch_sbtnR/1",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_sbtnR/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-522",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 345.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sbtnR/1",
							"parameter_shortname" : "sbtnR/1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "sbtnR/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-524",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 521.0, 199.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_slideR/1",
							"parameter_shortname" : "ch_slideR/1",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_slideR/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-526",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 521.0, 183.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slideR/1",
							"parameter_shortname" : "slideR/1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "slideR/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-528",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 360.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_sbtnL/1",
							"parameter_shortname" : "ch_sbtnL/1",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_sbtnL/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-530",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 345.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sbtnL/1",
							"parameter_shortname" : "sbtnL/1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "sbtnL/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-532",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 199.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_slideL/1",
							"parameter_shortname" : "ch_slideL/1",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_slideL/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-534",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 183.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slideL/1",
							"parameter_shortname" : "slideL/1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "slideL/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-536",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 129.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_potR/1",
							"parameter_shortname" : "ch_potR/1",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_potR/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-538",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 113.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potR/1",
							"parameter_shortname" : "potR/1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "potR/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-540",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 569.0, 360.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_sbtnR/2",
							"parameter_shortname" : "ch_sbtnR/2",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_sbtnR/2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-542",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 569.0, 345.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sbtnR/2",
							"parameter_shortname" : "sbtnR/2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "sbtnR/2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-544",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 568.0, 199.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_slideR/2",
							"parameter_shortname" : "ch_slideR/2",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_slideR/2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-546",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 568.0, 183.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slideR/2",
							"parameter_shortname" : "slideR/2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "slideR/2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-548",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 360.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_sbtnL/2",
							"parameter_shortname" : "ch_sbtnL/2",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_sbtnL/2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-550",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 345.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sbtnL/2",
							"parameter_shortname" : "sbtnL/2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "sbtnL/2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-552",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 199.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_slideL/2",
							"parameter_shortname" : "ch_slideL/2",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_slideL/2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-554",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 183.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slideL/2",
							"parameter_shortname" : "slideL/2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "slideL/2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-556",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 563.0, 129.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_potR/2",
							"parameter_shortname" : "ch_potR/2",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_potR/2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-558",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 563.0, 113.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potR/2",
							"parameter_shortname" : "potR/2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "potR/2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-560",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 616.0, 360.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_sbtnR/3",
							"parameter_shortname" : "ch_sbtnR/3",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_sbtnR/3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-562",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 616.0, 345.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sbtnR/3",
							"parameter_shortname" : "sbtnR/3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "sbtnR/3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-564",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 199.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_slideR/3",
							"parameter_shortname" : "ch_slideR/3",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_slideR/3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-566",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 183.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slideR/3",
							"parameter_shortname" : "slideR/3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "slideR/3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-568",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 360.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_sbtnL/3",
							"parameter_shortname" : "ch_sbtnL/3",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_sbtnL/3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-570",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 345.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sbtnL/3",
							"parameter_shortname" : "sbtnL/3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "sbtnL/3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-572",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 199.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_slideL/3",
							"parameter_shortname" : "ch_slideL/3",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_slideL/3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-574",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 183.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slideL/3",
							"parameter_shortname" : "slideL/3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "slideL/3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-576",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 610.0, 129.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_potR/3",
							"parameter_shortname" : "ch_potR/3",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_potR/3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-578",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 610.0, 113.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potR/3",
							"parameter_shortname" : "potR/3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "potR/3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-580",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 663.0, 360.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_sbtnR/4",
							"parameter_shortname" : "ch_sbtnR/4",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_sbtnR/4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-582",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 663.0, 345.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sbtnR/4",
							"parameter_shortname" : "sbtnR/4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "sbtnR/4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-584",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 662.0, 199.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_slideR/4",
							"parameter_shortname" : "ch_slideR/4",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_slideR/4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-586",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 662.0, 183.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slideR/4",
							"parameter_shortname" : "slideR/4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "slideR/4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-588",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 360.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_sbtnL/4",
							"parameter_shortname" : "ch_sbtnL/4",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_sbtnL/4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-590",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 345.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sbtnL/4",
							"parameter_shortname" : "sbtnL/4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "sbtnL/4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-592",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 199.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_slideL/4",
							"parameter_shortname" : "ch_slideL/4",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_slideL/4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-594",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 183.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slideL/4",
							"parameter_shortname" : "slideL/4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "slideL/4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-596",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 657.0, 129.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_potR/4",
							"parameter_shortname" : "ch_potR/4",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_potR/4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-598",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 657.0, 113.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potR/4",
							"parameter_shortname" : "potR/4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "potR/4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-600",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 663.0, 35.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_bpm/1",
							"parameter_shortname" : "ch_bpm/1",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_bpm/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-602",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 663.0, 20.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "bpm/1",
							"parameter_shortname" : "bpm/1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "bpm/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-604",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 340.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch_slideX/1",
							"parameter_shortname" : "ch_slideX/1",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ch_slideX/1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.89, 0.96, 1.0, 1.0 ],
					"id" : "obj-606",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 325.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slideX/1",
							"parameter_shortname" : "slideX/1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "slideX/1"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"background" : 1,
					"data" : [ 34802, "png", "IBkSG0fBZn....PCIgDQRA..BDL..DPwHX....vDHSx+....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68tGVSclu22eyZsRPTR.p5nnhBLVMgNaMLy.VqiUNzVmNc+rArNyTemJj5d2NcTaIyd5PYi9Nf6sRwYOsEzp8vzQCXOsmZMI6q8L8psSD3w5isgoul1o0PmmVAO.n0CDBgyjUd+iPVlPBvJjfRzeettxkrtWIq0mU.u+8acutOHA.t.AAAAAAAAAwsPvA.bpScpazdPPPPPPPPPPbcgTSMUvbiVBBBBBBBBBBhq2PIASPPPPPPPPbKGTRvDDDDDDDDD2xAkDLAAAAAAAAwsbPIASPPPPPPPPbKGTRvDDDDDDDDD2xAkDLAAAAAAAAwsbPIASPPPPPPPPbKGTRvDDDDDDDDD2xAkDLAAAAAAAAwsbvc85DY2tczTSMgVasUzVas4y9l27lGl+7mOTpTITnPw0KkDMj62XHR1cBBBBBBho1HA.tN0oN0jxA2jISvjIS3i+3OFs2d6XM28ZP72V7XYKaY9799rO6yPGWsCzv+6FPBIj.VwJVAxImbPN4jyjhWhAx8aLDI6NAAAAAAQjAolZpg+jfsa2NNzgNDNxQNBhJpnPAET.xO+7gZ0pE0m2hEKPud8n1ZqE82e+XcqacXiabiWWZsOxcxcBBBBBBha9IrmDbs0TCdwW5kf5kqF6XGki0jYlgzwqg5qGkUV4vxmZA+hG+wQAEVXXwy.A490fbmffffff3lYBaIAa2tc7DOwSfKcoKAcG7fgbhLijFpudn4QdDL6YOar28t2vZK7QtO5PtOwvfAC3nG8nnwFaDc1YmA0mM1XiEomd5H6ryF4kWdjWjWjWjWWW8hf3VEBKIAa0pUroMsIjat4hpqtZDWbwE9LzKrYyFJpnhfQiFwANvAfJUpB4iI493C4t3wjISnhJp.1saGqd0qFqZUqBooVMhIlXD0m2gCG3jVrfie7iiicriAEJTfRKszPteNSdQdQdQdEpnWudXvfAzXiMNodd7P5omNxKu7P94meHerH2EOgK20qWOpqt5ve4u7WBSlM1bO2y8frxJqfx6PNIXOIyTUUUAMZzLtu+latYb1ybFbRKVPGczgP4YmUVXgKZQH4jSdbOF5zoCZ0pMjSpgbmbObRkUVIps1Zw5W+5glBKDrrrvQ2ciAGbPL3fCBFlqMaDJQhDgelggARjHALLLfikEbRkhniNZLP+8Cc0TCN7gOLJnfBPIkTB4E4E4E40jhWiE1saGZznAm6bmCO3C9f3tW8pwhW7hC6mGuo8KbA7tu66h24cdGjXhIBc5zMgdZdj6AGgC287Td8jzdBIj.t268dQ7wG+jgxniN5.evG7An81aG.tShWrO82PJIXwlLSyM2Lpt5pgQiFQKszBRO8zw7m+7w7m+7A.PWc0ErZ0J96+8+NhO93Qt4lKJpnhFyjaB0jZH2I2Cm3IvVIO8SiryIG7Mey2f96ueHQhDg.Yd9YwDjC.PlToPgBE3C9fO.Ut6cOgBvQdQdQdQdEprt0sNLz.CfpptZ3jmG1saGc0UW93qeWC.PxvtNx2Wft17Tlm8KSlLDczQigFbPnsnh.mLY3HG4Hj6Swc2Sh6M0TSHgDR.O6y9r36+89dnKGNPO8zSP+cfXX5Se5PdLwf+5m7I3W8q9Un81aGJUpTTIvmZpoNwlmfsa2N15V2JJu7xG0jYZt4lQ4kWNLZzHxJqrP4kWNxHiLFyiqUqVgQiFQZokFxJqrvy8bOW.SrQiFMvlMaXqacqPud8A0cpPtStGrtOVXxjIg.aYlUV3rm4Lv0v6y6Jjb4xkO+KfuU.wyyC.Hr+AFbPb4qbEj8vOhyJ28tQ5omtnejmjWjWjWjWgJ50qGm6bmC+Wu0agNrYCczQG9k7kGW7oL.HgmW3Zy62mm+kggAtb49aAOWWLLLvoSmnu95CCLv.XZSaZnppqF+zG5gfd85CpG0M490e22+92OZpolfRkJwa9luIb3vA9zO6yDNOSVvvvfDSLQ7m+y+YrgMrAzTSMg8u+8KpaHbB0RvO4S9jHlXhA50qOf62Sqtkat4hMu4M6SBGlMaFMY0J5xgC..HOlXfRUp7IYG61si8u+8CiFMNlsZX94mOb3vA1yd1C4N49jl6iE4jSNXUqZU3wdrGCszRKfmm2+6PGi9cmC3aPNO3cK9LqYNS7huzKgie7iCSlLQdQdQdQdEV7Z7XcqacHubyEYjQF3rm6b94geWCiVYiw0130BkwEarngFZ.FLZLnZURx8quta2tcbm24chXiMV7+7+7+.mCMDZ+BWPzWygCRXtyErbb3e7e7eDc1Ym3i9nOZLavqITKAaxjIzXiMhVZok.tesZ0Bc5zgpqtZgjTLa1LLXv.LXv.lwLlAhN5nEFD.Nb3.81aun6t6F4kWdHu7xCYjQFnjRJAYmc1nnhJB0UWcnlZpwuy0AO3AQRIkDLYxjntyWxcx8f08wBCFL39w+TXgns1ZCCMzPA7tzgDIv0nb24RjHwm6FGv+V7wlMaPSgEh28ceWXvfgwczfSdQdQdQdENl0HZpolvxKqLbwu4aBXqGFvViLL2BkN5tarb0pQk6d2j6Sgc2yMdkat4hXhIF7EewWDTWygCNeqsh63NtCjat4hZqsVXxjowsUrYFy8F.pnhJPUUUU.GQ+kUVYPmNc3.G3.HiLx.1saGkVZoPiFM3i+3OFe2z9tP8xVNV5RVJVv7W.Vv7W.TtTkHM0ogzSOcXwhEnQiFTZokB61siLxHCbfCb.X1rYnUqV+NewEWbnpppBUTQEj6j6SJtOVbzidTr5UuZ.3NwbWtbAdddvyyCWtb4+1vckL7NcFv8OxOKF982ae8ANoRwpW8pwQO5QIuHuHuHuBYuDKIL24hd5taAeFoGNc5T3mCz0jOk4o7.bs443..e1W+82ORXty85l6duM4t3cus1ZC..+je7OFWX3Ao1MBtP6siexO9G6iSiEAURv50qGQEUTA7QMavfATc0UKLvirZ0JznQCpu95w2+698wBW3BQTxhB77tvPNGB8OP+XvAFDNGxI..hRVTXAyeAXkqXk3C+vODZznAVsZEpToB6ZW6B5zoC5zoyuyqFMZPTQE0n9X1I2I2mntOdzXiMhUspUgNrYarCpEFBx0aO8fUspUIpoIGxKxKxKxqvIN44AuKWvEOu6WdkTFF1SwlTF+vGKuu179838ww6qsqWtGnj3I2EOodG2A5vlMgiw06WcXyFR8NtCQ6aPkD7gNzgPYkUlekaylMnQiFryctSnRkJX2tcroMsIb4KeYb629sCIrRfyAchtraCW5RWDW8pc.Gc1E5omtQu8zM5omdvfCMHb4xEX4XgxkpDW9xWFaZSaB1saGpToBUWc0PqVsn4la1uyeYkUFNzgND4N4dX08wiN6rSjlZ0nmd5YbqLJTCx0ae8gzTqVTSp9jWjWjWjWgS7bdCGIk4SYd97i3ZYjWaj6QVtO3fC5yw754qAGbvfxUQmDrUqVQ6s2d.aQum+4edrjkrDg9XoFMZfToRQRKLI3xoKzWe8Aa1tJ5q+9gDVNvIgAbR4.KCCjvwBFIL.7.7Nu1uTUtTkPpToBmuLxHCgYLfQhFMZP6s2NrZ0J4N4dXwcwRLwDC5omdFyJiFsJXD11SYiQPtAGbPQOY5SdEY30W1TSSI8Zp52WjWgeuDKdedtQjTF4djk6debtQ7JXPzIAaznQjat45W41rYCUWc0XW6ZW..n1ZpAm6bmCKLwEBdW7n+96C81c2..PBKGhhiUHYFFNNvJgErRYAGGKX4XAGGGXXc2QsW5RVJN24NG1291G..17l2Lps1ZCXK6kat4BiFMRtStGVbOXv6fRApxn.EvJfaOhfbgZERjWSs8pS61mR50T0uuHulb7RLLZIRc8JoLx8HK2GsjSud8JXPzIAa1r4.NJ6LXv.VxRVBVvBV...dwW5kPByYNvEbgAGZPzautmfjkxICQwwBILrfk0cxLLRXbmLCCKXkxAVV2svmLYx.KGKfKWHojRBu1q8Z..XAKXAHu7xCUWc094Q94mOLa1L4N4dXw8fEWdETJbEjKbTgD4E4E4E4UnB+HNGd6BOOueIkw600xHu9Fqi0nkTVjf6BaGA5d396cgjyuA8JXPzIA2TSMEvobEiFMJTtd85wPCMDhIlXfKmNQuc2MjvxAobx.KqDHgiycxLrbfkiERkJ8ZIyH4ZIyvwwgoO8oCddWPQLJvPCMjvfXJmbxAMTWc94Qd4kGZZTd7hj6j6Aq6ACdpHBXxMHG4E4E4E4U31Kwvn4vHKKPWiiVRYA5XMZITFI3tekEA4d396cdO+c4MnWAChJIXylMC0KaYAbeFLX.omd5.v8nfUgBE.t.b5j2m9xIGmTvJQB33jAobRAGi6GgsmjYXkxBYxjAIrRbmXiznfznjBdviYO6YKLZWyImbfkO6yBnKpW1x7qk8H2I2CV2CV7TwgmJh7bm4ibpswy6chFji7h7h7h7Jb6kXXbS3KLmT1HKibOxxcOGmaTuBFDURvs1ZqH13h2uxsXwBRHgDDdr1M0TSHpnhBN44gKdm9MXl33j49wWyv.FVFv4U+6jUBKjvJAbrRAGmTvvJAxjIC..SaZSymVrSoRkng5q2OeRJkTPqs1J4N4dH4dvRfBJ4cPtwqOaI1fbjWjWjWjWgauDCNc5T3Z3FQRYj6QVt68w5FwqfAQkDbas0FVSlqwux6zlMgjY.bmPSLQGsv19MXlFNYFVNVDarw5U+6z8i5liUJXXX.GmTvwJCSO5Y.dddHWtbeRnQtb4Azyksrk42jiL4N4dv5dvxXETJXCxMVUzQdQdQdQdEt8Rr3zoyaXIkQtGY4tmi0MpWACA8JFmn9Bf2YfGLSCOZ9W8cuZ75uwqie3O5GdsGw8vixeNNoBs5GCCCb4bx4NaI2I2CatGffZSzfbiVkZSjJjHuHuHuHuBUZ+BWX3wag6i83kTl2aOxxB1jx344gLoRQ6W3Bj6QPtORWtd+JXHrmDrSmtfSmtb2ZdAXvLEWbwihKtXHWtbr3EuXgjYXY3.CC6vspmmDaXAuK9qaI0PtStOQXrBpEtBxEr2cK4E4E4E4UnhRkJwmZwBV3BWnOWC.idRYiVB5Sjjxb4xEl4LmI9TKVfRkJI2i.b2iW2HeELDVSBVoRkn2A5SX6.MXl1w+d4Ptb43ze8Wi+vq9GbO3mFNYF2CFJNvvxBNVNzSuN..PmcY2meQzUWcEN0lbmbOn47m+7B+rXBpENBxQdcykWyadyaJoWSU+9h7J74kXYiabiXuuvK.Exki4Nm4Hj700qjxhO93gToRwdegW.abiajbOBvcuc6F0qfAQkDr6AUTC9U9BWzh7YMJWoRkvgCGXHW7XngFzuAyTAZJ.Ke4KGc0UWn58rGgAyDGmTvIka32u6jYfDmtWlIcNDb3nKeRnoolZBqIyL8ymFpuA+tqExcx8f0cwfm90rCGNfLYxF0JdF2sEYPNobbvgCGAkWSe5Sm7ZJrWd223mJ40T0uuHuBedIVxO+7QhIlHzVTQHojRBpUqFyblybROoLEJTfEsnEg3iKNnsnhPhIlX.my4I2m54djFbh4MIWtbblydF+JO4jSFIkTRvpUqPkJUH8zSGevG7AH93A5eHmPNf6VoSBCRYwKV3NJN3A0gyc1y6We4jgwcxLRkwgAGzIrayF..ra2tvTpkISlF0odqNs0geC.Jxcx8f0cwRrwFKNoEKXVyblB8cJVVVgJZjHQBjHQB.vXtsDIRfyg2lY3J1bA.ILLB6eFwDCNoEKH1XiMn7xSKfSdQdQdQdMQPmNcPiFM3m9PODdvG7Aw8e+2ORSs5v1wOP7Ue0WA850i24cdGjXhIBc5zMgNNj6AGgK28jfdj.hJI3LxHCzRKs.a1rg3hKNe12ce22MLZzHToRExO+7wu829agCGcgYDczvgitvrl1rQrwEGdlmw8Rj6INwIP80UuOIyvwIEbbR.bwBoxbqzW+UeMb5xE5s6tAGGmvciXxjIrlrxxOGsYyFr7YeFxHiLH2I2CI2EKomd533G+33m+XOlPRvdti7IRPN.bsfbRj3tEef6fbwGWb30O9wERrm7h7h7h7JT7RrnPgBbjibDnWudXvfATas0F1N1iEomd5nzRKMjZIRx8fmvg6ttYKIX.2ewXvfAnQiFeJ+W9K+kHyLyDadyaFJTn.+hG+wwdegW.yH5nQu81C5niqf+8c9uia61tMb0qdU7hu3qHjLiPe4bDIyb5u5qf8N6D..sewKJbNsa2Npqt5vIO4I8yOuW.FH2I2CU2ECYmc1XW6ZWXqaYKHVEJPG1rAFF28vnvYPtYLiY..ficrigssssQdQdQdQdExdErje94Gw9nwI2u9hmtXQj.hdfwkS1YCiFM5W4pUqFpWtZbnCcH..TPgEhDSLQz9EuH..t26asXkqbk..XW6ZWnud602AyT.Rl4ReyEfKdm3bsddjXhIhsrks..f8u+8ibyMWjbxI6mGFMZD4jc1j6j6gE2EC4kWdPgBEPWM0fTSMUvvv3Se0BP78WqQaaILLXQKZQPWM0.EJTDvkgZxKxKxKxqf0KBhIK772k2ndELH5VBNu7yG24cdmn4la1uDJpp5pPZokFxN6rgJUpfNc5vZW6ZwblybQoaqT..7h6a+vxIsfYNyY6Se4Dv8+wu81ZEs054Q+8Mf6s+lK.WtbIzmTrZ0Jps1ZwoO8o8yslatYXvfA7QezGQtStGVbWrTZokhm3IdBr3u82Fq7ttK7Iexm3S.tPoEejxwAUJUh5qqNb3CeXr28tWxKxKxKxqvlWDDSFDI0mfYAP4dZ0rwhnhJJzZqshSbhS3WSyO24NW3xkKr28tWb+2+8CEJTfUspUgO+K9BjRxIi1auc7uURInK61wEuX63pW9RnCacfKeoKgyetygVNSK3pW8pXvgFBNcNHZs81PLwDCd4W9kwBVvBfc61QgEVH9O9O9Ov8e+2uetoUqVjbxIiezO5GQtStGVbWrjRJoft5pKru8uejzhVD9A+fe.ra2N5omdDBX44eAt1cH6In2HuqUOaqPgBnTkJzP80iJ28tQAET.JnfBHuHuHuHuBadQPDtnwFaDM1XinnhJB+s+1e6FZKA+c9NeGTc0UiLxHiwbL+ru8sOHA.tN0oNkntHO+4OOtu669voO8oC3iWtvBKDlMaF5zoCJTn.1saGUVYkn95qG..QGczXFdsD45MCwyCGNbfKe4Ki64dtGryctSgigFMZPFYjApolZ76y0byMiTRIE79u+6OlS4Pj6j6Aq6ACUVYkn1ZqEqe8qGZJrPLv.Cf1ZqMb0N5.81aufkkE.WqEe7fmx8bsFarwh4N24BVFFnqlZvgO7gQAET.JojRHuHuHuHulT7hfHTYe6aeXe6ae3zm9z3Mey27FpKaXCa.ojRJXKaYKXrZj2TSM0fKIX.2Wne9e6yQ8MTe.2umjZ10t1EToRE..La1LLXv.LXvfPm2WpTo.v8czNzPCgt6tajWd4g7xKOgL2sZ0J11111nlLC.PlqIS7c9G9Ni4EJ4N49D08fASlLgJpnBX2tcr5UuZrpUsJjlZ0HlXhQTedGNbfSZwBN9wONN1wNFTnPAJszRQN4jC4E4E4E40jpWDDgBdmD7q+5u9MTW9Y+re1jWRvdZksexO4mfcricDv2SYkUFpt5pwN24N86+XZ1rYzjUqnqgmPukGSLPoJU90j0lLYBae6aGEUTQi444O9G+iBshH4N4d318IBFLX.G8nGEM1XinygmwJDKwFarH8zSGYmc1g8A2B4E4E4E4EAwjAdmD7q8Zu1MTWd3G9gm7RBFvcqssoMsITUUU42zekGzoSGzpUKNwINQPcr8vJW4JE0w+.G3.BsdnXfbergbmffffffHXv6jfeq25svfCN3MDOjJUJdnG5gDcRvhdJRyaToRE14N2IzpUKrXwR.eOZznAwGe7vrYyA8w2rYyH4EsnQMYFKVr.sZ0hctycFzIyPtO5PtSPPPPPPLQ4TewWfu0rmsvz9206WeqYOabpu3KDsuSnjfA.xImbPwEWLRKszF0kVuN5XhsjzJWtbXyt8.tOc5zgzRKMTbwEOg6CTj6AFxcBBBBBBhfk4Mu4A.f+3a+1XoJUdCyikpTI9iu8a6iSiEhddBNPje94i4O+4ihJpHXwhETUUUIrupppJL8oO8ITqtoRkJze+8ipppJnUqVgx8zuQ0oS2DdotkbmbmffffH3vyx2aiM130kyW5omNxKu7BKqVZj6hmIp64jSNXaaaavnQi3QezGEJUpDAaWsMTI0TSE.PXQ5RLM50DpOAOR7Lh76qu9PAET.Zn9FfkO0RH02K8zGRUub0XMYtFTas0hoMso4yLHP3.xcxcBBBBh.imA174N24vC9fOHt6UuZr3Eu3I0yY6W3B3ce22Euy67NHwDSbBOPlI2CNBU28LE.pToR7lu4ahyd1yBKVrf95quIQqAl1zlFTqVMV3BWH1vF1.ZpolD0TF3DdfwMZXxjIzTSMA4wDCxK+7C4Qeuc61gA85QWNb.kJUNo9nrI2uFj6DDDDD..qacqCCMv.nppqFN44gc61QWc0E.fvpWm2qhcRjHAR.fDFFeKa3WdOGH6Y+dJyy9kISFhN5nwPCNHzVTQfSlLbjibDx8o3t6Iw8lZpIjPBIfm8YeVjlZ03hW7h3RW9xA82AhgYOqYg4Lm4fSZwB9U+peEZu81gRkJEUB7g8jfIHHHHHHt4.850iJpnB7e8VuE5vlMzQGcL5IfMIjT1zl1z.KCC9oOzCgRKszf5QzSteiwc61sim3IdBgtuQBIj.t268dQ7wGunOFACczQG3C9fO.s2d6.vc24Xu6cuhpA0njfIHHHHHHBHqacqC4katHiLx.m8bmC.9lvz0ijxhK1XQCMz.LXzXP0pjj62Xb2C50qG0UWc3u7W9KA8mchv8bO2CxJqrBpD1ojfIHlDXp5jfO4E4E4E4UvPpolJdy27MgMa1D5WmAJgoIyjxjJUJFZngvF1vFBpAZE49MF2ijfRBlfHLxT0kCUxKxKxKxqIBolZpn95pCexm7I.vchT.vmjr.bmzz3kPVnjT1Bl+7QlYkUPmHI490e2ijfRBlfHLgmQE65W+5glBKDrrrvQ2ciAGbPL3fCFvJX.tVkXLLLfikEbRkhniNZLP+8Cc0TCN7gOrnFkqjWjWjWjWSTuFM7jLl4Faz842SxSgPRY9TV.NVd+9778QhKXAS3DII2u95djDolZpg17DLAAw0BrUxS+zH6bxAey27Mn+962mJUb4xkPPLWtbA.2U9vyyKredddLjSmnu95CxjJE+hG+wwh+1eaT4t2M.PPGfi7h7h7h7JbfGWb5wug8AC6omqAOd5cRYdecEvx34gj.br793QtG44djBTRvDDg.lLYRHvVlYkEN6YNCbM7979QO4oRFO+Kfu8sKuCxIQhDLvfChKekqfrG9QbV4t2MRO8zE8i7j7h7h7h7JbAOOuOIRc8NoLx8HO2iTfRBlfHDnhJp.qe8qGYmSNnkVZw2JsjHAtFtBFOO5oQqBKf.GjqiN5.268du3q95uFUTQEhN3F4E4E4E4U3BWtbEvDjtdkTF4djm6QJbcKIX61silZpIzZqsh1ZqMe127l27v7m+7gRkJC4EKgICH2uwvTc2MXvf6IG7BKDs0VaXngFJfU1DpA4rYyFzTXg3ce22EFLXXbGM3jWjWjWjWgyYMBOIsOxjn7Tlqg+YOIk4BWq0sGsjxBzwxmqYuRJibOxy8HElTSB1jISvjIS3i+3OFs2d6XM28ZP72V7XYKaY979ZrwFw6+duOZ3+cCHgDR.qXEq.4jSN2PWsuH2uwPjj6G8nGEqd0qF.tGw1irBFfvSPtd6qOLiXhAqd0qFG8nGcbCtQdQdQdQdMYjDbf706xDRJa3qgwKor.cr7KQsPr+oRteiw8HEB6IAa2tcbnCcHbjibDDUTQgBJn.TVYkA0pUKpOuEKVfd85wy9rOKpnhJv5V25vF23FutzZej6j6ACM1Xi3odpmBcXy1XVYkeaOABx0aO8fUspUge2u62QdQdQdQdExdELLZOV9Iyjx7tLx8HO2iTHr1d20VSMXsqcs3y+aeNdy23MPyM2L1wN1gnSlA.PsZ0XG6XGn4laFu4a7F3y+aeNV6ZWKpslZBmp5Gj6j6AKc1YmHM0pQO8zC344gSmNAOOO344Ep7ZL2FtuSedmNC3989m6su9PZpUKpIUexKxKxKxqvINc5D.vmyWf7cjk4jmG7tbOD.cM70fm2CF95xoWkMZGKx8HO2iTHrzRvdVqnuzktDLZv.VSlYFNNrXMYlIpug5QC0WOz7HOBLcziJ50DZwB4t+PtKdhIlXPO8zC.P.uSa+dDSAZa.g9g0n0hO777hdxzm7JxvqurolvRUpbJmWSU+9h7J76UvfmDxXYYERR55UKTRtGY5dj.gbKAa0pUr10tVnRkJbxSdxvVxLdyZxLSbxSdRnRkJr10tVX0p0vxwkbergbWb3cKzHl6zdT21SYCe7F4clSdcykWcZ29TRulp98E40jiWiGsegKfoO8oKjvjSmNGyVnz6sGYYAaKTxyyCYRkh1uvEH2ifbORhPpkfsZ0J1zl1DppppfFMZF22eyM2LN6YNCNoEKniN5Pn7ryJKrvEsHjbxIOpe13hKNTSM0.c5zgMsoMgCbfC.UpTQtStecy8wBuuKaOH16z1usABaSWMjWjWjWjWSTTpTI9TKVvxV9xwoN0o7wywpEJGouirrfoEJm4LmI93O9igxw4olPtO0v8HMlvsDrXSlo4laFZ0pEImbxHkTRA+5hKFMzPC3JW4J3JW4JnkVZA+5hKFokVZH4jSFZ0pEM2byi5wSiFMnpppBaZSaZB25dj6j6gSBzcYGNawGWSvV3g7h7h7h7JTXiabiXuuvK.Exki4Nm4Hj.lGG.F8Vnbj9FnxFuVnL93iGRkJE68EdArwMtQRnE6Cf...H.jDQAQ08H.2izXB0Rv1saGacqaEkWd4iZxLM2byn7xKGFMZDYkUVn7xKGYjQFi4w0pUqvnQiHszRCYkUV34dtmKfszmFMZfMa1vV25Vgd85Cp96I4N4dv593AOOuO2kM..iW2ks22YdnzhOjWjWjWjWgauFKxO+7wgNzgf1hJBUUc0X1equEZqs1v27MeCXYYmzZgxXiOdba21sAobbPaQEgDSLQje94StGA3djFSnjf2912NVwJVAzpUa.2uNc5fVsZQt4lKdu2687IgCylMilrZEc4vA..jGSLPoJUHiLx.pToBpToBadyaF6e+6GokVZiZqFpUqVzPCMfsu8si8rm8PtStOo493gm6d1mfXCuOwth9LxOef1l7h7h7h7Jb603gNc5fFMZvO8gdH7fO3Ch6+9uejVPL68LQ3q9puB50qGuy67NHwDSD5zoaBcbH2CNBWtGIQPmDrISlPiM1HZokVB390pUKzoSGpt5pEZEOylMCCFL.CFLfYLiYfniNZgQvpCGNPu81K5t6tQd4kGxKu7PFYjAJojRP1YmMJpnhPc0UGpI.S2UG7fGDIkTRvjIShZQRfbmbOXcWL3oEdBTPofMH2XcW6jWjWjWjWgauFOTnPANxQNBzqWOLXv.ps1ZC6mi.Q5omNJszRCoVhjbO3Ib3djDAcRvUTQEnpppBwEWb9suxJqLnSmNgAfjc61QkUVILXv.RHgDv2MsuKhdZSCH.20Z+CzOrXwhvx8XIkTBxHiLvANvAv1111fVsZQUUUkOel3hKNTUUUgRKsTQkPC4N4dv5tXHPsvyH2NXBxMxOqmfdjWjWjWjWgauDK4me9QrIFQtSLZDTCLN850inhJp.9nlMXv.pt5pERlwpUqPiFMn95qGe+u62GKbgKDQIKJvy6BC4bHz+.8iAGXP3bH28mknjEEVv7W.V4JVI9vO7CgFMZfUqVgJUpvt10tfNc5BXSyqQiFDUTQA850StStGVcWrLtCbEu1le3Wt3u1.Yw6AjfmAFSf9rjWjWjWjWgauHHtUlfJI3CcnCgxJqL+J2lMaPiFMXm6bmBsl2l1zlvku7kwse62NjvJANGzI5xtMboKcQb0q1AbzYWnmd5F81S2nmd5ACNzfvkKWfkiEJWpRb4KeYroMsIX2tcnRkJTc0UOpyB.kUVY3PG5Pj6j6gU2GKN+4OuvOKlfZgifbjW2b407l27lR50T0uuHuBedQbyAlMaFlMaF1E4bN9ngUqVgYyl84uWuUAQ2cHrZ0JZu81CXK587O+yikrjkH73k0nQCjJUJRZgIAWNcg9Greza2cC..IrbfSBC3jxAVFFHgiELRX.3A3AOXXc2mmTtTknourInQiFbjibDjQFYHLiALx95oFMZfVsZEZEPxcx8P08wiErfE..28OYYxjgAFX..D3GO4XssXe7mSKpnfigGXfh0qoO8oKrJUQdM0yKOm6oZdMU86KxqvmW2Jfd85wW9keIly2ZN9suq1gMjRJIgSe5VvsEu+cSOO6OmbxYbmIgN+4OOdsW60DNO8zaOXKaYKAkq1saG6e+62miwF23FG0ysd85Qas0Ftm64dP7wEG9y+4+LZokVP5omdP0M+9W+W+WQFYjARN4jQxIkDNoEK3UdkWAO1i8XiY8S2LgnSB1nQiH2by0uxsYyFpt5pwa+1uM..pslZv4N24vRWxRAuKdL3.Cfd6c3kKRVNDEGKjvvBVFFvvwAFILfUJK3XXgDFF2SyGvEbNjSrzkrTX4Ssf8su8gsrksfMu4Mi669tOTd4kiQNMXkat4BiFMFvDZH2I2CV2ECwFar3jVrfYMyYJrx5HloolQtsDIRfyg21SPtQNIlOiXhAmzhEDarwFTd0UWcQdQdQdQdcKCVsZE+gW8OfhK9WiRKsz.9dZn95wae3CiM9v++LpqXoMTe8XW6ZW3AevGbTmpNsa2Np54qBu9a75Bi4EKVtV7Gwxy8bUgW9keQeNF+5e8uNfyhQlLYByadyymqMOWCEVXgXoKcohJA1RKsT7LOyy.0dMiSrlLyDZznA+7e9u.kW9uQz9GIin6NDlMaNfcNaCFLfkrjkH7k9K9RuDRXNyAtfKL3PCJjLiTNYWKYFV+SlgUJGXYc2BexjICrbr.tbgjRJI7Zu1qA.22Ucd4kGpt5p8yi7yOeX1rYxcx8vh6hgzSOcb7iebL24NWgxD6DX9ns8nMIlGebwgie7iizSOcxKxKxKxqP1qaFwpUq3nG8n3O8m+SiZxshk0jYl3+9+9+FG8nGElLYJfumFarQ7nO1i5yf9VsZ0fiS7y4.lMaFaXC+T+NFOvC7.Ar6IbhSXdTmq8qt5pwq9pGXb6dD50qG4lat9j.rGhKt3vl+E+7v1XlYpNhNI3lZpIjWd44W4FMZTnb850igFZHDSLw.WNchd6taHgkCR4jAVVIPBGm6jYX4.KGKjJU50RlQx0Rlgiia30LaWPQLJvPCMjvuPxImbPC0UmedjWd4glZpIxcx8vh6hgryNabricLHUpTDqBE9ze7BmA4lwLlA..N1wNFxN6rIuHuHuHuBYutYj+vq9GvK7BuPX8XVSM0f2+8e+.lX4nEiKyLyLnVcRiO.ybRooVMZqs17q7Eu3j8qLODWbwg+s+smF6e+6eTeOVsZEs0VaiZhz.tuAf.ctuYDQkDrYylg5ksr.tOCFLHbWmM1Xit6CKt.b5j2m9xIGmTvJQB33jAobRAGCGXXYDRlgUJKjISFjvJwchMRiBRiRJ3AOl8rmMZrwFAf6DZr7YeV.cQ8xVlesrG4N4dv5tXIu7xCJTn.5poFjZpoBFFFgfTdHTCxIggAKZQKB5poFnPgh.VgK4E4E4E4Uv50ManWudTbw+5Ikic0UWMLDDsLZ7wEmPWe45MpUqF4me9n1.LO4a2t8IkaTHRFQkDbqs1JhMt38qbKVrfDRHAgGqcSM0DhJpnfSdd3h2oeClINNYte70LLfgkAbbWKYFVIrPBqDvwJEbbRACqDHSlL..LsoMMeZwNkJUhFpud+7IoTRAs1Zqj6j6gj6ACkVZo3vG9vngFZ.euu22SX96LbDjiQhDnRoRTec0gCe3COp8uMxKxKxKxqIhW2LwW9keYH2EHFMRN4jwkt7UmTN1SFjWd4gd6qO+Zfmsu8siW+Md8aPVM0DQkDbas0FVSlqwux6zlMe5.1M0TSHlniVXaOIyv3IwkgSlgkiEwFard0+Nc+nt4XkBFFFvwIEbrxvzidFfmmGxkK2mDZjKWd.8bYKaY90D9j6j6Aq6AC4jSNnfBJ.Ut6ciS7+4+CV4cdmH1XiUHX1DMHmb4xw24e3e.MzPCnxcuaTPAEDTi5WxKxKxKxqakHPyBDdvfACnrxJS30AN3AA.vAN3A8o7wZYBNPyhDSkopppBuy67NBciiJqrRr8sss.tnUcqLA8JFmXvEuyqMXlX8ez7u56d0n3hKFuxq7JnNS049QbywBVFNvvbsV8iggAtb5BRXmbVSzI2I2CGTRIk..fJ28twW80eMzTXgXfAF.s0Va3pczA5s2dEdudZAHOA37dThGczQiXiMVL24NWvxvfW8UeUb3CeXTPAEHbNHuHuHuHuBmdcyNMTe83u7W9KhZ1ZPud8PmNciY+kMRhZqsVrgMrA7.OvCfzRKsIsVJORlvdRvNc5tS5GE20FLSbLbfgQBXkxAExiEEWbwPtb4XwKdwng5avujY333.CKKFZvg.uKdv3LnVSOH2I2ut4tGJojRP5omNpnhJv69tuKV8pWMV0pVE9tokFhIlXD0wvgCG3jVr.850iicriAEJTf8t28FRsrC4E4E4E40sxbz5pSzSWY4me93sdq2Jr6fYylEFiJyady651xfbbwEGdlm4YfNc5PUUU00kyYjFg0jfUpTI5su9PzxlF..jxIUnE5X4b2GN2w+d4Ptb43ze8Wi+vq9Gb2WNYX.CCK3j5tE.YXYAGKG5oW2S52c1kcnToRgyyjQGNmbmbOTImbxA4jSNvfAC3nG8n32869cnyN6LnNFwFarH8zSGaaaaKrM3VHuHuHuHuHtwv121uA+u9md.ryctSDWbwACFLf8su8goG8zAf6Eliku7kOoc9UqVMk.7XfnRBVoRk3vu8g8q7EtnEIb2Mddee3G9gPZ7x.6PChnYlgvfYhQBCJPSAX4Ke4nqt5BUum8HLXl3XkJ7nrYXbmLCj3D8zSOf24PvgitvJVwJDNOM0TSArY8an9Fv5+wqmbmbOjbOTIu7xaJYfIxqfCxqfCxqfiopdQD9nxJqD++9a1lOyGuzu2mZgndlwxkKGm4rmwuxSN4jQRIkjv7gW5omtP+Zp+gb2Wl7jLSJKdwXiabi..3fGTGN2YOuvfYZjIyHUl6bysayl6+0tcgoTKSlLMpS8VcZqC+F.Tj6j6Aq6DDDDDQVb0NrgFpud+d0RKsDTGmVZok.dbtZG1BZmjKWd.WPJlrXrFXeABa1rAKVrL4HSDBhJI3LxHCzRKs.a17+OBt669tgQiFAf69SCGGGb3nK3Z3ViiQBChMt3vy7L6B..m3Dm.0WW8W6QZy5dj8KSFmOIy70e0WCmtbAGNb.NNNg9PiISlvZxJK+7vlMavxm8Y9s7FRtStGrtSPPPPDYQJojDd6CeX+dErMxgb4xC3wIkTRJncZlyblA8mITP2A0glatYQ+9MXv.5L.wnuUBQO5gRO8zgACF7q7e4u7WBiFMJLMb7Kd7GW3m6s2dPGcbE7qdp+Uba21sgqd0qhW7EeEgjY33bufHvwIAvEqPxLm9q9JXuyNA3cg1u3EwC+vOL.b25d0UWcnnhJxOO7dAXfbmbOTcmffffHxgSe5VvOd8q2uWA63Aoqt5JfGmSe5VlbDOLhhXUfFZnAQ+9q94e9IQahLPzIAmS1YKz5cdiZ0pg5kqFG5PGB..ETXgHwDSDsewKB.f689VKV4JWI..10t1E5q2dGd0.y8n4OPIybou4BvEuSbtVOORLwDEFYm6e+6G4latH4j8eYCznQiHmQYohjbmbOXcmffffHxgaK93vZxLS+dkTRIETGmjRJo.dblHySvm5TmJfOMzIKhO93we8u9WE060hEKHoTRYR1no9H5YGh7xOebm24chlatY+RnnppqBokVZH6ryFpToB5zoCqcsqEyYNyEktM2qdMu391OrbRKXlyb19NXlf69AZ6s0JZq0yi96a.2a+MW.tb4RnOtX0pUTas0hSe5S6maM2byvfAC3i9nOhbmbOr3NAAAAAQnvF1vFPt4lKLZznvhTgMa1P4kWNjI08pa5U6vF15V2bXouCKWtbz2vwCGOd0W8UooUODDIA6Y8Hu7xKG0Lh0jZ0pUieyu42fssssAc5zAEJTfCbfCfe+u+2i++9jOAxhJJTc0tmhNZ87mCSKpnfroEMXjvf96uOz2.W6WZtbNDZ+hWDJTn.uvK7BPgBEvtc6Xqacq34e9mOfsnW4kWtv5yN4N4d3vcBBBBBhPAUpTgsu8siG4QdDb6K91wU6vF53pcfe1CuAnRkJ.3dNDNbzuban95gRkJQqm+7Argm7Fa1rgt5pKZPgC.I.v0oN0oD0a97m+739tu6Cm9zmNfeAWXgEBylMKjTic61QkUVIpu95A.PzQGMlgWKQtdyP77vgCG3xW9x3dtm6A6bm6T3XnQiFjQFY3WhT.taQuTRIE79u+66yxwK4N4dn5NAAAAQjAG7.GD+1+yeqek2P80i29vGVzqXbyadyKfqXbE+qKFOxldDeJae6ae3EdgWHfmyVNyYD0ft1rYyHoEsH+lBOGsiwa8VuE1wN1wndNkKWtPLvQCc5zAIRjfidzihxKu7.Fa9e5e5eBaaaa6l5FJJ0TSM3RBFv8uz+7+1mi5an9.teOI0rqcsKetSGCFL.CFLfYLiY...oRkB.2qK5CMzPn6t6VX9yyyuzsZ0J11111nlLC.PlqIS7c9G9Nh5OvI2I2CV2mH3YRvuwFabBOI3mc1YG1mKIIuHuHuHutYkQKIX.2IHdz5pSX6VZoEHWtbzUWc4SeFN4jSdTSdbpdRvkUVY3G8i9QPgBEipWd3A9QO.9m+W9mwYO6YgVsZC36o4laFO6y9rSZwImJvDJIXO2gwO4m7SB3uH.b+KipqtZryctS+5yIlMaFMY0J5xg6U1K4wDCTpRke+h1jISX6ae6nnhJZLOO+w+3eTnUDI2I2C2tGLXxjITQEU.61sKrbnllZ0A8xg5wO9wEVNTKszRC49sE4E4E4E40M6TYkUNpM7wHwSqC+iW+5C3hnTf3e4e4wvu5W8K8oroRIAqUqV7y+4+b..7rO6yiW8Uek.d9Zt4lwq7xuL..dre9OeL61DA5Z9lIlPIAC3t011zl1DppppF06ZRmNcPqVs3Dm3DSH4V4JWonN9G3.GPn0CECj6iMj6SLprxJQs0VKV+5WOzTXgfkkEN5taL3fChAGbPvvbsIhEIRjH7yLLLPhDItm92XYAmToH5niFCze+PWM0fCe3CiBJn.TRIkPdQdQdQdMo30MCnWudrp65tDURsAaRvdRbrfBKzmxmJkDr2sTcs0TynlfqVsZwF1vFvgNzgDVJmGMBTqeeyDolZpfE.kGrM28rm8rQxImLJt3hwO7G9Cwbm6b868nVsZ7xu7Kia+1ucL+4O+f53a1rY7kVshWZ36VYjXwhE7POzCgctycFzKzAj6j6g6EGCOA1J4oeZr9e7OFW4pWE1rYCCLv.voSmvkKWvkKW.v2.aRjHwm8wyyCmNch95qOHA.+fUsJLuDR.6a+6Gc0UW3G7C9AjWjWjWjWgUutYAUpTgxJqb7y9Y+rw88dlVZAm5TmB2QpoJpoPsBKrP7XO1ignhJJeJuwFaD20ccWXZSaZ9TtACFv29a+sE0Sar0VaEwEWb94wYZoEXqyN8KV3m+4eNxJ.K9S+W+w2F20c4dpEUVTQg+9e+uGvYbh27MeSjSN4.4xkiO8S+zQcVon4laF+o+ze5l5+dZe6aehedBdjjSN4fhKtXjVZoMpKUeczwDaIoUtb4v1vKdBiDc5zgzRKMTbwEOge7Oj6AFx8fGSlLIDXKyrxBm8LmA81aufmmG7NcBddd3xkK2aObvKO+bfBr4Y+CL3f3xW4JH6bxAk7zOMps1ZgISlHuHuHuHuBadcyF+y+K+yXqacqg0iYgEVHdvG7ACXBsYmc1AbAg5jm7jhdPWKWtbzb.VZm0av.TpToekGnkAZa1rgoMMYBaqRkp.NeA2byMi4kPBBum+ze5OMpyiwkWd4BK5T2LyDNIX.2K4sddDyiryUWUUUgoO8oOgdrypToB82e+npppxmxKqrxfVsZgNc5DVRbI2I2ud4dfnhJp.qe8qGYmSN3rm8rXHuBn4BPHHmm.YdGXSLA45niNv8du2KV+5WOpnhJHuHuHuHuBadcyFpToBYmc13A9QO.ZX3YXnIJMTe83m8yJ.Ymc1i5SOTkJUnt5pymyUYkUFV5RWZP47HOFUUUUniN5XTaIYuaDIa1rgsu8sibyMWedOyadyym3gM2bynjRJE44Ubvm5odJrgMrAeN2M2bynvBKDomd52RL6IMg5SviDOiH+95qOTPAEfFpuAX4SsDR88RO8gT0KWMVSlqA0VasXZSaZ9LCBDNfbmbehhACFvt10tv+0a8V3xW4Jnmd5ARjHQ3QY54mE1F.RFtu8En86o+.Nx9BXTxjgnhJJ7SenGBaaaaabGM3jWjWjWjW2pOqQnWud7ke4Wh47slie66pcXCojRR3zmtk.tRv80ecy3688SC4jSNhpKM34bAfwLoYwbLjKWNTpT4X9TK0qWON8oaAc1YGX5Se53ge3GNfIrZ1rYzXiMB.2Cn77xO+.d8nWudzVasMtuua1XBOv3FMLYxDZpolBaeIZ2tcXPudzkCGi6eTDpPteMH2EGO4S9jfiiCacKaAsblyL5A0BCA4l0rlEppppvPCMD1yd1C4E4E4E4UH4EAws5D1SBlf3VIV4JWIdpm5oPRIkD5niNF+fZgPPtYL8oiO+K9B769c+twc1yf7h7h7h7ZhNK6PPbqBolZpgVeBlf3VY5ryNQZpUid5omQcvrLlaCw2W.6su9PZpUKpIUexKxKxKxKBBhwGtazBPPDISLwDC5omd.f6VhgmmG.Wad8ThD2SuQd25M9sM.jvyKzhO.vm2imfbhcxzm7JxvqurolvRCvn+9FsWSU+9h7J76EAws5PIASPDhv6zoPPIf.GjCv2.VAba3aPtQFDj75lKu5bTlR+tQ6kXg75lCuHHtUFJIXBhv.t34cGbJLGjCdEji7h7h7h7ZxvKBhaUgRBlfHDwIOOjHQBXjHYRMHG4E4E4E4U31KBhakgRBlfHDge3fat7JvDiWA4FY+1CXhEji7h7h7h7Jb6EAwsxPIASPDh3xkKg+UHH1v6iwSPovPPNxKxKxKxqvsWDD2Jy0sjfsa2NZpolPqs1pvJShGl27lGl+7mOTpT4TxUoDx8aLDo3tmV3IPAkB1fbAZPtLQ6qejWjWjWjWWOIRoN6.A49MFtQ69jZRvlLYBlLYBe7G+wn81aGq4tWCh+1hGKaYKym2WiM1Hd+268QC+ua.IjPBXEqXEHmbxYRc09Z7fb+FCQhtGnV3YjaGLA4F4m0SPOxKxKxKxqvsWgJQh0Y6Ax8aLLUx8vdRv1saGG5PGBG4HGAQEUTnfBJ.kUVYPsZ0h5yawhEnWud7rO6yhJpnBrt0sNrwMtwqK2AC4N49DgwpEdF41gRPNxKxKxKxqvsWSDhjqylbmb2aBqCkzZqoFr10tV74+sOGu4a7Fn4laF6XG6PzWj..pUqF6XG6.M2by3Mei2.e9e6ywZW6ZQs0TS3TU+fbmbOX37m+7B+rKWhXUeZDayO7KW77teM798zRN77tWYo79yRdcykWyadyaJoWSU+9h7J74UnPjZc1.j6j69SXokfsa2Ndhm3IvktzkfQCFvZxLyvwgEqIyLQ8MTOZn95glG4QfoidTr28t2v5csPt6Oj6iOKXAK...Nb3.xjICCLv..HvOdxwZaw1hOSKpnfCGNBJul9zmtvpTE40TOu7btmp40T0uuHuBedMQHRtNaxc+gb2MgbKAa0pUr10tVnRkJbxSdxv1Eo2rlLyDm7jmDpToBqcsqEVsZMrbbI2GaH2GahM1XwIsXAwEarvoSmvoSm..AUq83oLm779zhO7Nc5SK9LiXhAmzhEDarwJZuhYFyf7h7h7h7JjIRtNax8wla0cOjZIXqVshMsoMgpppJnQilw882byMiydlyfSZwB5niNDJO6rxBKbQKBImbxi5mMt3hC0TSMPmNcXSaZS3.G3.PkJUj6j6W2bejjd5oiie7iie9i8Xn8KbA..g.brrrBAxDa+.D.v4vaOxIT+3iKN75G+3H8zSm7h7h7h7Jj8RrDIWmM4N493wDtkfE6EYyM2LzpUKRN4jQJojB90EWLZngFvUtxUvUtxUPKszB90EWLRKszPxImLzpUKZt4lG0imFMZPUUUE1zl1zD9NVH2I2CGjc1YiicriAoRkhXUnvm9i2DsEe7rsmV7A.XFyXF..3XG6XH6ryl7h7h7h7Jj8RLDIWmM4N4tXPB.bcpScpf3Rzc+7H+7yGEWbwPqVsi5EX4kWNLZzHxJqrPd4kGxHiLFyiqUqVgQiFE9LO2y8bi5c.TUUUge6u82B850GT8CDxcx8f08whbxIGrpUsJ7OuoMgS7QejP.NOiZaOvxxJ7yd2W+Fus433PpolJd0W8UwwO9wgISlHuHuHuHuBKdMVDIWmM4N4tXbO0TSchkD7S9jOIhIlXfd85C390oSGzpUKxM2bwl27l8QDylMilrZEcMbm2WdLw.kpT4yWB1saG6e+6GFMZbLuah7yOe3vgCrm8rGxcx8IM2GKLYxDdhm3IPIO8SiUdW2E9jO4S7okdBkfbR43vcbG2AZngFPk6d2Xu6cuhd9Qj7h7h7h7JTHRtNaxcxcw39DJIXSlLgsu8siVZoEDWbw4290pUKzoSGpt5pEj2rYyvfACvfACXFyXFH5niFwDSL.v8nls2d6Ec2c2Hu7xym6JvrYynnhJB4latnl.LMXXylMjTRIgctycJp+SO4N4dv5tXnxJqD0Vasnjm9owZVyZvm+EeAt5UuJ.tVvrfMHWrwFKV7hWLput5Pk6d2nfBJ.kTRIjWjWjWjWgUuBDQx0YStStKV2SM0TAK.JeKaYKi6EnGdzG8Qw+4+4+Ity67N8aekUVY3ke4WFG3.G.pUqF1saG6XG6.UVYknyN6DK41WBRb9K.yZVyBwpHVnPgBLqYMKjvbS.yYtyAm9zmF5zoCs1ZqH8zSGojRJXUqZU3PG5P3q9puB+ve3Ozmy2zl1zvbm6bQ4kWNJrvBI2I2C6tKF9A+fe.5pqtv91+9Q+82Ot264dvbmybfD.LvfChAFX.HQx0l1i.t1bFp2S18SaZSC21scaHkTRA2V7wiCbvChW42+6mvA1HuHuHuHulHDIWmM4N4tXcee6aeAWKAqWud76+8+9.14jMXv.znQivHyypUqXaaaa3BW3BXworXvJkELCON73g6N2OCX.CCCX4t1c65bHm3+6W++EyZVyB6ZW6R3XMVcz5jSNY7nO5ih7yOexcx8vl6AKlLYBUTQEvtc6X0qd0XUqZUHM0pEty1wCGNbfSZwBN9wONN1wNFTnPAJszRC4Vrl7h7h7h7RrDIWmM4N4dv3dP2cHV25VGd5m9o86jMxld1tc6XsqcsPpToBcdYWNcg95sazW+8CIrbfSBC3jxAVFFvvwAoxjBNVNg6.tourIL3fCh268dOnPgBgl+9jm7j90gn0oSG18t2MNxQNB4N4dXy8IJFLX.G8nGEM1XinyN6Ln9rwFarH8zSGYmc1Hu7xi7h7h7h755pWQx0YStStGLtGTIA6Iiaa1r429Jqrxv69tuqPeyXcqac3xW9xHoElD3lPxTB...B.IQTPTA.5ev9Quc2M.feWjR3XAqDVvxxBFFFvvx3yE6rl0rDt.JszRgBEJBXe.It3haTme3H2I2CV2IHHHtUiH45rI2I2CV2SM0TE+7DrQiFQt4lqekaylMTc0UicsqcA.2qQzm6bmCKLwEBdW7n+96ymKxn3X8IKeVIrfUJK33XAKGK333.Cq6kDxktjkhyctyg8su8A.fMu4MiZqs1.1j64latvnQij6j6gE2IHHHtUiH45rI2I2mHw4EcRvlMaNf8qBCFLfkrjkHrFo+huzKgDlybfK3BCNzfn2dcuVoKkSFhhiERXXAKq6KRFILtuHYXAqTN2Y7KgAxjIyceAwkKjTRIgW60dM.3dcXOu7xCUWc094Q94mOLa1L4N4dXwcBBBha0HRtNaxcx8IRbdQmDbSM0T.66QFMZTnb850igFZHDSLw.WNchd6taHgkCR4jAVVIPBGm6KRVNvxwBoRkdsKRIW6hjiiCSe5SG77tfhXTfgFZHg4ctbxIGzPc04mG4kWdnolZhbmbOr3NAAAwsZDIWmM4N49DINunRB1rYyP8xVV.2mACFDVmxarwFcO4G6BvoSde5iGbbRAqDIfiSFjxIEbLtaZaOWjrRYgLYxfDVItufkFEjFkTvCdL6YOazXiMJbgZ4y9r.5h5ksL+x3mbmbOXcmfff3VMhjqylbmbehFmWTIA2ZqshXiKd+J2hEKHgDRPn4tapolPTQEEbxyCW7N8qSNywIymN4LmW86CVIrPBqDvwJEbbRACqDHSlL.3dNey6L4UpTIZn958ymjRIEzZqsRt6k6PBhXc+F026DDDD2pQjbc1j6j6Aq6dPTIA2Vasg0j4Z7q7NsYS3hzyEZLQGsv190ImG9hjkiEwFard0uOb2D3brRACCC33jBNVYX5QOCvyyC4xk6yEpb4xCnmKaYKCs0Vaj6d4t2+wUjl62n9dmfff3VMhjqylbmbOXc2ChtOAGL3h2Yf6jyCOJ+V8cuZ75uwqie3O5Gdsl9d3Q+GGmTg6FfggAtb5ZxPQxcxcBBBBhIHhsN6UulUOkqNaxcxcOvEVNJdgygEKJtq0Im4X3.CiDvJkCJjGKJt3hgb4xwhW7hQC02.X4XAKCGXXXGNaeNvvxhgFbHv6hGLNmTxUmbmbeRgopSB9jWjWjWjWgCBl5rW9xWN9qM9WmxTmM4N4t2DVSBVoRkn295CQKaZ..PpWYtyN7De7N92KGxkKGm9q+Z7Gd0+v0xtmw8bDGiDFvvxBNVNzSuN..PmcYGJUpT37zUWcEN0lbmbOrvHWNTepm5olvKGp6ZW6B6cu6cRYYZk7h7h7h7ZhRjbc1j6j6iDQkDrRkJwge6C6W4KbQKRXj44488ge3GBowKCrCMHhlYFBcxYFILn.MEfku7kit5pKT8d1iPmbliUpPSbyv39hDRbhd5oGv6bH3vQWXEqXEBmmlZpIrlLyzOeZn9Fv5+wqmbmbOjbehPkUVIps1Zw5W+5glBKDrrrvQ2cC6c0EtxUuJXXt1cr5YUuA.fgw8pfCCCC3XYwxV1xvJVwJvV2xVftZpAOwS7DnfBJ.kTRIjWjWjWjWSJdADYWmM4N4dv5tGDURvxkKGm4rmwuxSN4jQRIkDrZ0JToRERO8zwG7Ae.hOdf9GxIjCHbQlxhWL13F2H..N3A0gyc1y6We7vyEoTYbXvAcB6CuL7Y2tcgoZCSlLMpSIGcZqC+5Xzj6j6Aq6AKdBrUxS+zH6bxAey27Mn+96GRjHQHPlKWtDBh4xk6GKjDIR.OOuv9444wPNch95qOHSpT7Kd7GGK9a+sQk6d2..Ac.NxKxKxKxKwRjbc1j6j6Sz37hpCUjQFYfVZok.t1Pe228cKrjzke94CNNN3vQWv0vYoyHgAwFWb3YdF2Kcdm3Dm.0WW89bQxwIExjwIbQB.70e0WCmtbAGNb.NNNgUjDSlLg0jUV94gMa1fkO6yPFYjA4N4dH4dvfISlDBrkYVYgydlyfd6sWvyyCdmNAOOuPfKddd3b3x7Ttm.cd1mm8OvfChKekqfryIGTxS+zn1ZqElLYh7h7h7h7Jr4k2DIWmM4N49DMNun6Uwomd5vfAC9U9u7W9KgQiFgc61A.vu3webget2d6AczwUvu5o9Wwsca2Ft5UuJdwW7UDtH8Lh+33j.3hU3h7ze0WA6c1I.uKz9EuHd3G9gAf6r9qqt5PQEUjed38DyL4N4dn5tXohJp.qe8qGYmSN3rm8rXHuBn4BPHHmm.YdGXSLA45niNv8du2KV+5WOpnhJHuHuHuHuBadMRhjqylbmbehDmWzIAmS1YKjUu2nVsZnd4pwgNzg..PAEVHRLwDQ6W7h..3duu0hUtxUB.fcsqcg95s2gWkPbOJ+BzE4k9lK.W7Nw4Z87HwDSDaYKaA..6e+6G4latH4jS1OOLZzHxI6rI2I2CKtKFLXv.ra2NzTXgns1ZCCMzPALHVnFjylMaPSgEB61sGvJaHuHuHuHuBVuBDQx0YStStOQhyKA.tN0oN0n9F7fc61wcdm2IN8oOsemHKVrfzRKM7Nuy6.UpTA61si0t10huSp2A9e9y+IHWtb7h6a+3vuy6fYNyYCYQIymN4LbwhKe4Kh1Z87n+9F...s+MW.tb4Bu268dPgBEvpUq3AevGLfm+latYjRJofO5i9H2KMej6j6gn6hgm7IeRvwwgstksfVNyYD5Wed5iei51.PxvCzk.seOCNFuGXLyZVyBUUUUXngFB6YO6g7h7h7h7Jj7JPDIWmM4N4dv5dpolJXAP4dxldrHpnhBs1Zq3Dm3DB8ACOL24NW3xkKr28tWb+2+8CEJTfUspUgO+K9BjRxIi1auc7uURInK61wEuX63pW9RnCacfKeoKgyetygVNSK3pW8pXvgFBNcNHZs81PLwDCd4++au68fiq56779e5tk7MI2s.a.eKXrABRc.hMLRNrBk.psm7jTYKDXGHyrfjexyTYXdzPEOakJHr8tPRjkslkraXLJOY1ghUl.6DxHiEEYG1Zrk.GOJLV5gfR.aKB2r4wVFH9hjrrt18oe9iVcacokTe4zWN979UUtvsTqS+VJoO+95iN8o+6+60JVwJTe80mppppzO5G8izW6q80lRaaYKaQqZUqRe8u9Wm1ocSo8XwO7G9C025a8sz7l27zfCN3D9bgORMQ81NbD51ACJMtWPLS99OgE+Tn2hHapolzeweweAcQWzEckTcEMV48YS6zd71dCMzPrejfkjN4IOo9S+S+Si5D2RRUUUUp81aWM1Xixsa2pu95S6ZW6Ru9XuWNO+4Oek23dqya77aXn96ueclybFs90udUas0FYar4MuYURIkn8rm8LkutvS5+u7u7uLg2l9ncZOYae130qW8qdkWQmp6tir3V3KkQy3Q3IANhOtb4RtW3B023e++dMaOektnK5hth000mLq79rocZOdZ2qWuw2PvRglb9cd62Qu9Ae8n94C+M6N1wNTQEUjjjZu81UyM2rZt4lUd4kmjjxM2bkTn+kr986WW7hWTUTQEphJpHxqhuicriossssMseSJIcWek6R27sbyJVNZ1zNsGusOS750qd8W60za0YmRZh+ZIG+hbg+by5s0LuH2Ju1qU20ce2wzhtzU1eW66kdIcSi6B8d1RWYq+7htL2tlIV48YS6zdr1dBMDb3ouu+6+90O3G7Ch584we7GWO0S8Tp1ZqcJuK1zd6sqtN1wzE5Oz63GKL+7UgEUzTt7UzRKsnsu8squ6286NiON+xe4uLx+5BZm1M61mIgWb6Mey2bJKJEVxrH2j+7W2JWYbsnKckc2UiM13Ld44iedQWoxtlIV48YS6zdr1tWudi+21jc61s1wN1g91e6usV0pVk17l27TtO+fevOPqZUqRaYKaYJeiVRIkDSWWV2912t9I+jeRT29RRM1Xi5odpmRO6y9rw7vLzNsGusGqBZXnf5RKJIEZgICiPWj6cNtE+Bed7Ms2VRNLLjiPegS379itnK5htL6tlLq79rocZOdZOluDoMdEUTQp1ZqUaYKaQcN1uhmIayady5JthqPs2d6w81u81aWqZkqbZ+lryN6TaYKaQ0VasQNr5wJZe5Q6Il.FFxXrWvJAmzk3nIeoLZ7Whil7k7nob6w9XAG6iQWzEcQWlcWSGq79ro8oGsOQIzPvRR974Se+u+2WqcsqUM1XiQ89b9ymXukztvEtP0yXWTkmrFarQs10tV88+9e+o7ujHVQ6QGsmXBunT3E4LBFbBKxYLtEmRlE4nK5htnKytqYhUde1zdzQ6STBODrTn2J7ZrwF0V1xVzV1xVlvm6m7S9IZAKXAIzQcqnhJRCO7v5m7S9IS3i+3O9iqsrksnFarwobo3f1o8Tc6Smnsnz3WjK7QnIYWjitnK5htL6tlMV48YS6z9rItOmfmrRJoD8rO6ypssssoUspUoJqrRcvW+fpyeWm5Ye1mMg2tO8S+z5a+s+1p480r9J20WQO2y8bZdyad5Ye1m0z90YS6ztYvvvXZO28BebYbF9HzLtycunct.N9O2j2dYScM9amM0U15OunK5JasqXgUde1zNsOSh6qNDyjVZoE0UWcoEle9ph68dS5W7Q80Wep48sOcg96WEVXgojeU1gQ6WBsGaB+p99ess1hr3yjWXZx21Y3O9jdUcG13egwL4uVuEUTb8pQmtxt6JVu5PvOunqTQWIJq79ro8Kg1SvqNDyDe97Yp+fzsa2pxppxz1dyDZ+Rn83yLcDdl7simi3Sz1VzEcQWzkY1U7xJuOaZ+Rn8PL0gfArKN4IOYj+d3yCuYZQsIe6DYQN55xqtV1xVVVYWYq+7htLut.PHLDLPBH7aCi82e+ZNyYNZjQFQRSbALGNl4yk13YQt4M24p9G6hHdr10BVvBz.CL.ckk10L81PJ+7htRkcAfPRpqND.1Yd73QuUmcpB73QABDPABDPRgVfaVubFM1sC+wBeYSJ7qRbiw8JBWRJu7yWuUmcJOd7Dycked4QWzEcQW.XZvPv.InhKtX0VasokrjkD4iknKxE91Q6BpugggthBJPs0Vap3hKltnK5htR5t..CACjvJu7x0gNzgTt4lq731cjekjRl6hb4kWdRR5PG5Pp7xKmtnK5htR5t..CACjvpnhJja2tUi6YOxqWuxoSmQVjJrjcQNGNcpUtxUpF2ydja2tUEUTAcQWzEckzcA.IWR5Ipt5pyzc.XIshUrB8i+w+X84VwJTIqac5S9jOIxBSACdoKd8gu8z8p3NZ2NGWtjWud0Ae8WW+2+G9GzN24N0pW8poK5htnKSoK.6rFZnAFBFHYr5UuZcgKbA0vO8mpqakqT24cdmpu95SCLv.QVbKQVjysa2pvhJRG70ecsq5qWUVYkpxJqjtnK5htLst.ryXHX.Svcdm2YjE3Fd3g0FV+50RtlqQNjzHiNpFYjQhoE4l27lmtxq7J0pW8p0UdEWgd1+G+Oz+8+g+AUYkUpZpoF5htnK5xz6BvtpgFZvbeaSFvNqkVZQ0UWcpu95SkUVYpzRKUqcMqQ4me9wzWe+82udqN6Ts0Va5PG5Pxsa2ZqacqI86zNzEcQWzE.lHud8xPv.lslatY0ZqspN5nC0au8FWesd73QEWbwp7xK2zewsPWzEcQW.HDFBF....1Nd85kKQZ....v9ggfA...fsCCAC....aGFBF....1NLDL....rcXHX....X6vPv....v1ImLc..WtIa8hfOcQWzEcAfKg2rL.LIYqucnRWzEcQW.Xh3cLN.Sxt10tzy8bOm1zl1j1bUUIWtbo9u3E0niNpFczQkSmW5LOxgCGQ96Nc5TNb3PNc5T43xkxI2b07m+70HCOrZbO6QM0TSpxJqT0TSMzEcQWzUJoK.6Hud8JWR5Ipt5pyzs.XYEdgsZdzGUa5a9M0YO24TO8ziFYjQTf.ATvfAUvfAkzDWXygCGS3yYXXn.ABngFZH4PR2YokpkszkpF9o+TcgKbAcm24cRWzEcQWlZW.1UMzPCLDLPxnkVZQ6ZW6R07nOptq69t0+ee7GqQ86OzBVisnkjhr.13+ugWnaxKxIIYDLnFXvAkWud0xW1xTC+zepJrvB0pW8poK5htnKSoK.6rFZnANcH.RF974SkVZo567c9N53G+3xvvPNb3HxejBch26XreclRZJe9v+JPmte8mKdQKR++7y9Yps1ZSszRKzEcQWzkozEfclWud4RjFPhp4laV80WeZyUUk5t6tk+wNxNACFTFFFxvvHzsUneElFi6W443+7S39NoekmABDP8zauZyUUk5qu9TyM2b1SW8zCcQWzkEsK.v0IXfDVqs1pJqrxjTnWw1QagJyXQtAGbPkSt4pxJqL0Zqsl8z0PCQWzEcYQ6B.LDLPBqiN5PkVZo578zyLunlIrH2fCLfJszRUGczAcQWzEckzcA.FBFHg0au8p0tl0nAFX.YXD5WKYpZQtAGZHs10rlX5hpOcQWzEcAfYGuiwAjDxO+70.CLfjB8BVwvvPRW5ErR3WQ2i+E4xTtsjbXXD4EFijlv8I7hbw5ESe5xZz061UW5lJrvrttxV+4EcY9cAX2wPv.IIi.AhrnjTzWjSZhKXE0aqItH2jWDjtt7pqd6qurxthUz0kGcAXmwPv.lffFFgVbxjWjSiaQN5htnK5JUzEfcECACjjBXD5Z9oSGNRoKxQWzEcQWlcW.1YosgfO6YOqNyYNyLdeV7hWrVzhVTZpnXGsmYXUZ2XrE2BNtElbNtE4l74smThsHGcQWzEcY1cYlrJ6yNZn8LiLc6osgfOyYNi9U+p+YchS7QQ8yuxUtJ8M9Fe8rx+GIZOyvpzdvfS7s3TGNbnvKE4L7hRlvhbzEcQWzkY2kYxprO6ng1yLxzsmVOcHNwI9HcfCbfn94V+5We5Lk3FsmYXEZO7Q3IZKJEuKxEsWjKI545GcQWzEcktYE1m8zg1yLxjsy4DLPRJZGgmIe63YQtI+0FdQO5htnK5xr6BvNigfARRyzQ3Yx2NYVjitnK5htL6t.ryXHXfDvIO4Ii72ikivyjuchrHGcc4UWKaYKKqrqr0edQWlWW.HDFBFHArhUrBII0e+8q4Lm4nQFYDIE8e8jyzsi0E4l2bmq5u+9iqtVvBVPj2kpnqrutB+Xms0U15OunKyqK.DBWTAARPd73QuUmcpB73QABDPABDPRgVfK7agoACFbFuc3OV.CCYDLXnqenFFxHPfHeNIo7xOe8Vc1o73wSL2U94kGcQWzEcAfoACACjfJt3hUas0lVxRVRjOVhtHW3aGdQNIMgE4thBJPs0Vap3hKltnK5htR5t..CACjvJu7x0gNzgTt4lq731cjekjRl6hb4kWdRR5PG5Pp7xKmtnK5htR5t..CACjvpnhJja2tUi6YOxqWuxoSmQVjJrjcQNGNcpUtxUpF2ydja2tUEUTAcQWzEckzcA.FBFHor0stU0TSMoCdvCpa+1u8HuJsMiE4b5vgJpvB0q+ZulZpolzV25VoK5htnKSqK.6NFBFHI3ymOUYkUpcUe85M9M+FcGeouj7LtWnbI5hbKbgKT27sbK5fG7fZW0WuprxJkOe9nK5htnKSqK.6NtDoAjjpolZjjztpud89evGnMWUUZjQFQc2c25bm+7ZvAGLx8M7Q.J7Bbtb4JxBaye9yWd73QKYIKQtb5TOyy7LpolZRUVYkQdLnK5htnKyrK.6LFBFvDTSM0nhKtXUWc0oW8UeUUVYkoRKsTcaqcsJ+7yOl1F82e+5s5rSsu8sOcnCcH41sas6cu6j5H6PWzEcQW.H5XHX.ShOe9jOe9TyM2rZs0V0S9jOo5s2diqsgGOdTwEWr1111lo8hagtnK5ht.vTwPv.lrJpnhrxElnq3CcEenq3S1ZW.1I7BiC....1NLDL....rcXHX....X6vPv....v1ggfA...fsCCAC....aGFBF....1NbcBFvjE9hfeGczQBeQvu7xK2zuFhRWzEcQW.3RXHX.SRKszhpqt5Te80mJqrxz26688zZWyZh62NTaqs1zN1wNzt28t0V25VS52NToK5htnK.LULDLfIXW6ZW54dtmSaZSaRatppjKWtT+W7hpuKbAc1ycN4z4kNyib3vQj+tSmNkCGNjSmNUNtboa8VuUst0sN8WWc0pw8rG8HOxinJqrRUSM0PWzEcQWojt.rqXHXfjT3E1p4QeTUtOe5y9rOSCO7vxgCGQVHKXvfQVDKXvfRJzhbFFFQ97FFFxef.ZngFRyI2b0e0C+v5Ft9qW6p95kjh6E3nK5htnK.L8XHXfjPKszRjE1tq69t0GehSnfi84bHIGicDbBu3V3+qjhbTel7hbNb3PiL5n5Lm8rp7w9Ubtq5qWEWbww7uxS5htnK5B.yLt5P.jDpqt5zl1zlT497oO9i+X4OP.YXXnfACpfRxvvPFABD51icTbB+4G+eO7Q8wvvPABDPAFa6b9yedsgMrAsoMsIUWc0QWzEcQWlVW.1cLDLPBp4laV80WeZyUUk5t6tke+9i5hXI6hb8zSOZyUUk5qu9TyM2LcQWzEckzcA.FBFHg0ZqspxJqLIE5UrczVnxLVjavgFR4jatprxJSs1ZqzEcQWzUR2E.XHXfDVGczgJszR046omYdQMSXQtAGX.UZokpN5nC5htnK5Jo6B.LDLPBq2d6UqcMqQCLv.xvvHx4mWpXQtAGZHs10rlX5hpOcQWzEcAfYGWcH.RB4me9ZfAFPRS7Uuc3qqmi+U58zdaI4vvHxqRbIMg6S3E4h0Kl9zk0nq2sqtzMUXgYccks9yK5x76BvtigfARRFABDYQIonuHmzDWvJp2VSbQtIuHHcc4UW81WeYkcEqnqKO5BvNigfALAAMLBs3jIuHmF2hbzEcQWzUpnK.6JFBFHIEvvPNb3PNc3HktHGcQWzEcY1cAXmwPv.IIiwVbK33VXx43Vjaxm2dRI1hbzEcQWzkY2EfcFCACjjBFLXj+ajEwF6y4L7hRlvhbzEcQWzkY2EfcFCACjjBeDdh1hRw6hbQ6E4Rhdt9QWzEcQW.X5wPv.IoncDdl7simE4l7Wa3E8nK5htnKytK.6LFBFHIMSGgmIe6jYQN5htnK5xr6BvNigfAR.m7jmLxeOVNBOS91Ixhbz0kWcsrksrrxtxV+4EcYdcAfPXHXfDvJVwJjjT+82ulybliFYjQjTz+0SNS2NVWjadyctp+96Ot5ZAKXAQdWphtx95J7ic1VWYq+7htLut.PHbQEDHA4wiG8Vc1oJviGEHP.EHP.IEZAtvuElFLXvY71g+XALLjQvfgt9gZXHi.Ah74jjxK+70a0YmxiGOwbW4mWdzEcQWzE.lFl9QBtkVZQc0UWS4ie1yddc7O7Cm1uti+gendwW7eRKZQWwT9bEVXgxmOelZmQCsOQz9Lq3hKVs0Va5u767czo+jOQRJxBbtb4JxBYw5u5SIo.ic6IeA0+JJn.8Bs0lJt3hoK5htnqjtqjgUce1Rz9jY2a2gjBdzidzjZiLd2wcbGZAKXAS3iM24N2jZad9yed8FuwajTaiXAsOQz9Lq4laV6XG6Pu3u3Wn28ceWc9d5Ix4lWXtb4Jxee7+5Mi0a6zgCk+BWnV9xVldfu02RaaaaSUTQEzEcQWzUR0UxvptOaIZexrys60qWyeHXud8F4eEZ3mn6bbm0ENcE5uG9Ivg+XNz3tsiKc+ckqKcfCb.YlMNcncZOd4ymOUZokp+u91ea8F+a+aS4EpRjlRvE4xImbjWud0y7LOiZqs1TKszBcQWzEcYJcknrx6yl1o8w2TJ4EF2PCMj93O9im1O+3+lb5jSNgR6Fu9azz5JVP6zd7Xqacq5QdjGQ2v0e85N928uSu4a9lQNG9jtzS1Sje8m4lSNpnBKTu9q8ZpolZR6d26ltnK5htLstRFV08YKQ6z931dlxVYRFZngUu816rd+xKu7l1O2niNZns0HCYZcEKncZOd3ymOUYkUpcUe8plG8Q0W4q7Uz6bjinyctyMg6W7tHmGOdzMbC2fd8W60ztpudUYkUFWm6SzEcQWzUpjUce1RzNseIorKQZyz2DY6n8LCqZ60TSMRRZW0Wud+O3CzlqpJMxHint6tactyedM3fCF49NSKxM+4Oe4wiGsjkrD4xoS8LOyynlZpIUYkUF4wftnK5htLytRFV08YKQ6YJYasmxuNAG9PWGuhkCKdpFsmYXEaulZpQEWbwpt5pSu5q9pprxJSkVZo51V6ZU94meLsM5u+90a0YmZe6ae5PG5Pxsa2Z26d2I0Q1gtnK5htR0rh6yNLZOyHao8TxKLta7F+75O9G+rX59Oa+fXEKaYpye+uOschaS6gP6ItlatY0ZqspN5niX5W8y34wiGUbwEqxKubS+U2McQWzEcYFrx6yl1uD6d6orWXbRw1T94laty58ww3d0xltP6zdxnhJpHirvzrgthOzU7gthOYqcEOrx6yl1ocoT3oCQr7MwrIYuFxknncZG..yLq79rocZWJENDrYEYvwdgAjNQ6zN..lYV48YS6ztT53EF2jtXfGKb3JkmULg1yLrxsC.XmjH6uVJ6Ye1V00a3m6lTGl9VbL4l6blxGykqD6+QKci1yLrxsC.X2Xk2mMsmYjs0dJaH34LmY+79volzk5BmY9KaGRzdlhUtc..6Fq79ro8Lirs1SYCAO92SzcECWW2h1qzOGxgLB32T6JVP6zN..lYV48YS6ztTp7zgHmPS66zwreXtc3Z5+AQl3+Qh1oc..Lyrx6yl1ocoT3Pvtxw0Dl3OLmZ1+F243N+PFc3gM0thEzNsmLxVuH3SWzEcQWlIq79rocZWJE9NF20b0W8rdecFkSFZGS5bAo2dNeZ+czjq9ptpY8slOZ27Xk++yLdszRKpt5pS80WeQd6PcsqYMw8aGps0VaQd6PcqacqI8aGpzEcQWzkYxJuOaV9GRxWC..f.PRDEDUq7Rr6+b2qWuolgf862bOD64jSNos+GIZ+Rn8X2t10tzy8bOm1zl1j1bUUIWtbo9u3E0niNpFczQmv+x2wuC.mNcJGNbHmNcpbb4R4jatZ9ye9ZjgGVMtm8nlZpIUYkUpZpoF5htnK5JkzU7xJuOaZehrysmReaSFvtH7Ba07nOpJ2mO8Ye1mogGdX4vgiHKjELXvHKhELXPIEZQNCCiHedCCC4OP.MzPCo4jat5u5geXcCW+0qcUe8RRw8BbzEcQWzE.ldojgfK7y+40RV5xl06WzNj2RS7vdetydVSqqXAsGBsGaZokVhrv1cc22s93SbBELRSRNF6H3Ddwsv+WoK8pjcxKx4vgCMxnipyb1ypxG6Ww4tpudUbwEGy+JOoK5htnqTIq59rkn8vn8TzPv9MLzn9GcBerncROGv+r+1dmQjcUjdP6gP6wl5pqNsoMsIUtOe53G+3xvv3RGYGGNTPCiHKxIcoEuF+BZyzhbm+7mWaXCaPu+G7Apt5pKlWbitnK5htRkrp6yVh1Ci1UL7xwKAEXz.S3OgOmmlo+32v+T9SfLv6s0zNsGKZt4lUe80m1bUUot6ta42ueELXvH+JKMLLBcaoP2NPfn94mv8creEnFFFJPf.JPf.pmd5QatppTe80mZt4loK5htnqjtKyfUae1zNsOYojgfGd3g0viNr76ej35OiN7vxue+S3OABXjJRj1o8jVqs1pJqrxjTnWw1QagJyXQtAGZHkSt4pxJqL0ZqsRWzEcQWIcWIKq39rocZexRYGIXCCCMZf.y5eBDvXB+w+HiF5Oi8MZvLvEyYZm1iEczQGpzRKUmumdl4E0LgE4FbfATokVp5niNnK5htnqjtKyfUae1zNsOYorqNDiLxnS4i4JJmryS6AzdrOgeiz6+REIZWh1iE81auZsqYM5Tc2sLLtz4sWzd0dG0aGGmKfCNzPZsqYMwzEUe5htnK5JcvpsO6wi1ocoTzPviN5nQcJ8X3bcNii1yLrpsme94qAFX.IoorfT3EoF+BVQ81RxwrrHmggQLewzmtrFc8tc0ktoBKLqqqr0edQWleWICq59rkn8Lkrw1SMWcH762zlRe3z7aqezdHzdryHPfHKJIE8E4jlki1izTVjaxKBRWWd0Uu80WVYWwJ55xitRTV48YS6gP6ovSGhz8ObMSzdlgUt8fFgtfsX1KxowsHGcQWzEckJ5JQYk2mMsmYjs0dJYH3fACpQGcpm2GylbyM2TPMwGZOyvJ2d.iPWyOc5vQJcQN5htnK5xr6JQYk2mMsmYjM1dJ6zgHQ9WjF98U5bxIy8t4LsmYXka2XrE2BNtElbNtE4ltWDKw6hbzEcQWzkY2UhxJuOaZOyHar8T1OMl7z9wS7i+qMS7udg1o83QvfAi7eirH1XeNmgWTxDVjitnK5htL6tRFV08YO4GeIZOcIaq8z1+jfvSxGuxDOwdxn8LCqR6gOBOQaQo3cQtn8hbIQOW+nK5htnqzIqx9riFZOyHS2dJYH3KdwKlTe84kWdQ96g+WOmtP6gP6wtncDdl7simE4l7Wa3E8nK5htnKytqDkUde1zdHzdZ7HAOd4kWd5hW7hS3aHqBZOyHat8Y5H7L4amLKxQWzEcQWlcWoJYy6yd1P6YFYh1SaCAO4uolouIyjm31QCsmYjM29IO4Ii72ikivyjuchrHGcc4UWKaYKKqrqr0edQWlWWoJYy6yd1P6YFY51M8snGOdh5aYiwxgAO727S9bDwiGOlSbyBZm1iUqXEqPRR82e+ZNyYNZjQFQRQ+WO4Lc6XcQt4M24p96u+3pqErfED4coJ5J6qqvO1Yacks9yK5x75JYYE2m83ebn8ItMSGxVa2zGBt1ZqUc0UWS4ie1ydd8+a6+a58+vOLpec2vpWs9SJ4KoEsnqXJetBmk2ZQMKz9DQ6yLOd7n2pyN0hWzhzo+jOQRRtb4RACFLtNZONb3PAF61gWjK7kMove97xOe8Vc1YL8j9w20EtvEnK5htnKSkUce1Rz9jY2a2zGB1mOexmOeS4i+tu66pyblOaZ+F85V8p0C7.eScS2zMY1IEyn8LCqZ6EWbwps1ZS+kemuSjgfCDHzaB5IxhbR5RKx4XhWP8uhBJPuPasohKtX5htnK5Jo6JYXU2msDsmojs1d56sWFfKyTd4kqCcnCobyMW4ws6H+JIkBsHW3E5BFLnLLLjggQjE7lsaGvvPFic98E9WEzgNzgT4kWNcQWzEckzcA.FBFHgUQEUH2tcqF2ydjWudkSmNirHUXI6hbNb5TqbkqTMtm8H2tcqJpnB5htnK5Jo6B.LDLPRYqacqpolZRG7fGT29se6QdUZaFKx4zgCUTgEpW+0dM0TSMost0sRWzEcQWlVW.1cLDLPRvmOepxJqT6p950a7a9M5N9ReI4wimHKlknKxsvEtPcy2xsnCdvCpcUe8pxJqLpmOUzEcQWzUh1EfcW10ELN.KnZpoFIIsq5qWu+G7AZyUUkFYjQT2c2sN24OuFbvAibeCeDfh1KLl4O+4KOd7nkrjkHWNcpm4YdF0TSMoJqrxHOFzEcQWzkY1EfcFCACXBpolZTwEWrpqt5zq9pupJqrxTokVpts0tVke94GSai96ue8Vc1o1291mNzgNjb61s18t2cRcjcnK5htnK.DcLDLfII7k.llatY0Zqspm7IexndwAel3wiGUbwEqssssYZu3VnK5htnK.LULDLfIqhJpHqbgI5J9PWwG5J9js1EfcBuv3....fsCCAC....aGFBF....1NLDL....rcXHX....X6vPv....v1ggfA...fsCWmfALYguH32QGcjvWD7Ku7xM8qgnzEcQWzE.tDFBFvjzRKsn5pqN0We8oxJqL889deOs10rl39sC01ZqMsicrCs6cuas0st0j9sCU5htnK5B.SECACXB10t1kdtm64zl1zlzlqpJ4xkK0+Eun56BWPm8bmSNcdoy7HGNbD4u6zoS4vgC4zoSkiKW5Vu0aUqacqS+0UWsZbO6QOxi7HpxJqT0TSMzEcQWzUJoK.6JFBFHIEdgsZdzGUk6ym9rO6yzvCOrb3vQjExBFLXjEwBFLnjBsHmggQjOuggg7GHfFZngzbxMW8W8vOrtgq+50tpudIo3dAN5htnK5B.SOFBFHIzRKsDYgs65tua8wm3DJ3XeNGRxwXGAmvKtE9+JoHG0mIuHmCGNzHiNpNyYOqJereEm6p95UwEWbL+q7jtnK5ht.vLiqND.Ig5pqNsoMsIUtOe5i+3OV9CDPFFFJXvfJnjLLLjQf.gt8XGEmve9w+2CeTeLLLTf.ATfw1Nm+7mWaXCaPaZSaR0UWczEcQWzko0EfcGCACjfZt4lUe80m1bUUot6ta42u+ntHVxtHWO8zi1bUUo95qO0byMSWzEcQWIcW.fgfARXs1ZqprxJSRgdEaGsEpLiE4FbngTN4lqJqrxTqs1JcQWzEckzcA.FBFHg0QGcnRKsTc9d5YlWTyDVjavAFPkVZopiN5ftnK5htR5t..CACjv5s2d0ZWyZz.CLfLLLhb94kJVjavgFRqcMqIltn5SWzEcQW.X1wUGBfjP94muFXfAjzDe0aG95543ekdOs2VRNLLh7pDWRS39DdQtX8hoOcYM55c6pKcSEVXVWWYq+7htL+t.r6XHXfjjQf.QVTRJ5KxIMwErh5s0DWjaxKBRWWd0Uu80WVYWwJ55xit.ryXHX.SPPCiPKNYxKxowsHGcQWzEckJ5BvthgfARRALLjCGNjSGNRoKxQWzEcQWlcW.1YLDLPRxXrE2BNtElbNtE4l74smThsHGcQWzEcY1cAXmwPv.IofACF4+FYQrw9bNCunjIrHGcQWzEcY1cAXmwPv.IovGgmnsnT7tHWzdQtjnmqezEcQWzE.ldLDLPRJZGgmIe63YQtI+0FdQO5htnK5xr6BvNigfARRyzQ3Yx2NYVjitnK5htL6t.ryXHXfDvIO4Ii72ikivyjuchrHGcc4UWKaYKKqrqr0edQWlWW.HDFBFHArhUrBII0e+8qErfED4cCpn8qmbltcrtH27l6bU+82OccYTWgery15Ja8mWzk40E.BgKpf.IHOd7n2pyNU94kmBDHfBDHfjBs.W32BSCFL3Ld6ver.FFxHXvPW+PMLjQf.Q9bRR4ke95s5rS4wiG5htnK5Jo6B.LDLPBq3hKVs0VaZIKYIQ9XI5hbguc3E4jzDVj6JJn.0VasohKtX5htnK5Jo6B.LDLPBq7xKWG5PGR4latxia2Q9URJYtKxkWd4IIoCcnCoxKub5htnK5Jo6B.LDLPBqhJpPtc6VMtm8Hud8JmNcFYQpvR1E4b3zoV4JWoZbO6Qtc6VUTQEzEcQWzUR2E.XHXfjxV25VUSM0jN3AOnt8a+1i7pz1LVjyoCGpnBKTu9q8ZpolZRacqaktnK5htLst.r6XHXfjfOe9TkUVo1U80q2327azc7k9RxiGOQVLKQWjagKbg5lukaQG7fGT6p95UkUVo74yGcQWzEcYZcAX2wkHMfjTM0Tijj1U80q2+C9.s4ppRiLxHp6t6Vm67mWCN3fQtugOBPgWfykKWQVXa9ye9xiGOZIKYIxkSm5YdlmQM0TSpxJqLxiAcQWzEcYlcAXmwPv.lfZpoFUbwEq5pqN8pu5qpxJqLUZokpaasqU4me9wz1n+96WuUmcp8su8oCcnCI2tcqcu6cmTGYG5htnK5B.QGCACXR74ym74ymZt4lUqs1pdxm7IUu81absM73wiJt3h01111LsWbKzEcQWzE.lpz5PvqbkqRqe8qeZ+bYyn8LCqX6UTQEYkKLQWwG5J9PWwmr0tRVVw8YGFsmYjIa2gjBdzidzT5ChjzYO6Y0YNyYlw6yhW7h0hVzhR4sDun8LCqb6..1MV48YS6YFYx1850a5aHX....frAd85kKQZ....v9ggfA...fsCCAC....aGFBF....1NLDL....rcXHX....X6v6Xb.YHG6XGSs1ZqokGqxKubUTQEkVdr.tbBOOE3xWbcBFHMq81aWO1i8X5zm9zo0G2ktzkpctycpRJojz5iKfUDOOE3xa7lkAPZ19129z1111jjz5V25zF23F0F1vFjGOdRIOd81auZ+6e+Zu6cu5vG9vRRZG6XG5du26Mk73Ab4.ddJvk+XHXfzn1aucs4MuYIIs8sucU4C8P5S+rOS81SO5hCLPJ4wLuEr.4ofBz0b0Wsdte9OW0VasRRpwFajizDPTvySArGXHXfzHe97oSe5Sqsu8sqG39ue89u+6qgFd3zxi87l6b0MbC2fdwe4uT0VasZoKcopkVZIs7XCXkvySArG3sMYfzjicrioSe5Sq0st0oJenGR+g268zfCMjBFLXZ4OCNzP5O7dump7gdHst0sNc5SeZcricrL8OV.xpvySArW3pCAPZP3Wc4abiaTc2c2ZvAGLs2vfCNn5t6t0F23F0gO7gUqs1JuRzSytu669TWc0ULceKrvB0K8RuTJtHLd77T.6EFBFHMZCaXC53ezGofAClQd7O+4Ou1vF1PF4wFRc0UWJu7xS4latJmbxQE31sJrnuftX+8qO5DejxwoS4vUNJX.+w7vxv7wySArGXHXfzHOd7n9tvExXO98cgKjxdEtiXyxV1xkmE5VNb4PkTRI5odpmR+te2uS+G+a9OJmNbJW45R8btdjzGloS01hmmBXOvPv.oYYpitDxNDLfeEHX.4JfKMzPiD4iGHP.EzUPYLhgLBZjAKDR77T.6.FBFHMyvfAbr6762+T16a.+AjjjSW75UNa.OOE3xeLDLPZFGgIHifgFDdLiN5nxPFRi8gBJ9+ijowySAt7GCACjlwQXxdyuggLTP4zPZzQuz0e1.iFPFttzfvHyhmmBb4OFBFHMiivDBDHfjKWS3iYDzPNC3T9YJ3rB77TfK+wPv.oYbDltjyd1ypyblyjoyHsKPfo9+GvHfeIW4HmAbpfABc9A+tu66ltSKiYwKdwZQKZQY5LhfmmBb4OFBFHMiEWujyblyne0u5eVm3DeTlNkzlgGdXkiSmJfxQ98eoi1XffAkB3WAG2QHtgFZHSjXZ2JW4pz23a70YHX.jVwPv.oY7qYchNwI9HcfCbfLcFoU9MLTNS5zdvvvPxoS4ZriBrjrM+bY8qe8Y5DlBddJvk+XHXfzLNBSPZrWfbFWZf2.gG90IWhzxFvySAt7GCACjlwQXBCO7vZtyctSXPqwedB6jAgy334o.W9igfARy3HLYuM5nipbyMWM7vCKCC+Q9XAC3WAFaWxLDblGOOE3xelxPvG6XGSs1ZqlwlZVUd4kqhJpHSa6Q6wFZ27vQXBSmvCBmatY5R.OOchrx6yl1iM1w1Spgfau810i8XOlN8oOcxrYhKMzPCZoKcoZm6bmpjRJIg2Nzd7g1MOFi6E9DrmBezfG2oDbnWrbNcpfA7Ko4lwZCgvySCwJuOaZO9XGaOgGBde6aeZaaaaRRZcqacZiabiZCaXCxiGOI5lbF0au8p8u+8q8t28pCe3CqMu4Mqcricn68du23daQ6wNZGoZqbkqJq7pCPpvANvAje+9UN4jSn2pjCNwqPD9C+qf2HzQgzt7ykUtxUkoS.QgUde1zdryN2tCIE7nG8nw0CZ6s2t17l2rjj1912tp7gdH8oe1mod6oGcwAFHN+VH1j2BVf7TPA5Zt5qVO2O+mqZqsVII0XiMFWS8S6wGZ2bzPCMnFZnA8ge3GplZpoz5i8jsoMsIs5UuZUc0Uqpqt5LZK1s2rLt268dUAETPja+kK6qnWZe6Uuwa7F59u+6WyctgNBvKLu70aej2Q6ae6KSkZZW1vaVF77zKwJuOaZO9XWa2qWuI1QB9wdrGSRg9l7At+6WG4HGQCM7vIxlJlcg96WWn+90Y9i+Q8.2+8KIoZqsV8XO1ioVZokXd6P6wGZ27w4Z3krnEsnL9fOoag+e+c3vwTdwWE4pFgBcetoa5lR68gPr6OO0JuOaZO9XmaOteIHericLc5SeZst0sNU4C8P5O7dumFbngTvfASK+YvgFR+g268TkOzCo0st0oSe5SqicriQ6zdJo8TACCiL5ePlme+9mxPViN5nRJzfvHyyN+7Tq79rocZOdZOtGBN7qzuMtwMpt6taM3fCl124vfCNn5t6t0F23FmPSzNsa1smJjt1ovz8Gjcvue+xefPC9Fv+ktTogrC14mmZk2mMsS6wS6I7KLtMrgMni+QeTF6Iqm+7mWaXCaHg9Zo8DmcscyjgAGMV6L+98Ose7vuf4PlGOO0ZuOaZOwYmZOgGB1iGOpuKbgD8KOo02EtPB+pMj1Sb101MSY5ixCx7t3EunxKu7lv.wACFLxfvA3xyUFGOO0ZuOaZOwYmZOotNAak2IAsmYXka2rvQXBRgFDdxBOHLx734ogXk2mMsmYXkZOoFB1JuSBZOyvJ2tYn2d6Ud73Qm6bmKi73ekW4Upd6s2LxiMB4ptpqRW0UcURR5bm8b5u7u7uRW3BWPqXEqPNc5T4jSNZgKbgpqt5JCWp8EOO8Rrx6yl1yLrRsyQB1Bh1st1+92utgq+5yXKtdsetOm1+92eF4wFREVXgSX31ie7iqe6a8am16KxL34oWhUde1zdlgUpcNRvVPzt0S4kWtZngFzd26dUiM1n9Cu26o96u+zZC4me9pHudU8+s+sQZBoWuzK8RY5DvLfmmNUV48YS6YFVo14HAaAQ6VOEUTQZoKco5vG9v5EdgWPeiuw2Pu1q8ZQ87BMUHu7xS20ccW5EdgWPG9vGVKcoKUEUTQokGa.qBdd5TYk2mMsmYXkZmiDrEDsaMsyctSs4Mu4HusN9e3O+OWuyQNh93SbBclyd1Txi4hWzhz0txUpa9K7EzK7+7+YjG6ctyclRd7.r534oSjUde1zdlgUpcFB1Bh1slJojRzN1wNz1111Ts0Vq1+92u13F2n1vF1PJ6R2Vu81q1+92udxm7I0gO7gkjzN1wNhq2O3ArS34oSjUde1zdlgUpcNcHrfncqq68duWs7kub8XO1ioCe3CGYAuzgktzkpctyclUrvJP1Ldd5kXk2mMsmYXkZmiDrEDsasURIknVZoEcricrz1aeykWd4Y7ysP.qDddZHV48YS6YFVo14HAaAQ6WdnnhJJqaAO.LQ18mmZk2mMsmYXkZmiDrEDsC.fzAq79ro8LCqT6bjfsfnc..jNXk2mMsmYXkZO4NRvABXVcj1Q6YFV41A.rarx6yl1yLrRs6LSG.....P5VRcjfCXgNuOlLZOyvJ2N.fciUde1zdlgUpcNmfsfnc..jNXk2mMsmYXkZmqNDVPzN..RGrx6yl1yLrRsyQB1Bh1A.P5fUde1zdlgUpcNRvVPzN..RGrx6yl1yLrRsyQB1Bh1A.P5fUde1zdlgUpcNRvVPzN..RGrx6yl1yLrRsmvCA2au8JOd7nd6s2jJf.I3EU4q7JuxD9wNb6m6bmKg95SVlQ67y83WxzN.fciUde1WNrVYlZ8pj4w1p8y8DdH38u+8qa35ud0YF5IGW6m6yo8u+8mPesgaOS8Daync94d7KYZG.vtwJuO6KGVqj1iewa6w86XbkWd4RRZu6cupHud0BVvBjggQZ8OKXAKPE40q16d26DZh1ocytc..6Fq79rocZOdZOtGBtnhJRKcoKUG9vGVuvK7B5ttq6R4kWdw6lIgkWd4o65ttK8BuvKnCe3CqktzkphJpnX5qk1Sb101A.rarx6yl1Sb1w1cIomn5pqNtdvJpnhTyM2r90+5esVxRVht+u42TNc5TiL7v5hW7hJXvfl9eVzUdk5ltoaRe4xJS6cu6U0VasRR5oe5mVKe4Km1o8TV6..1MV48YS6zdrzdCMzfbHofG8nGMl+lLr8su8ossssIIo0st0oMtwMpMrgMHOd7D2aqXQu81q1+92u16d2qN7gOrjj1wN1gt268di6sEsG6nc..6Iq79ro8Xmcscud8l3CAKI0d6sqG6wdLc5Se5D5qOQszktTsyctSURIkjvaCZO9Y2aG.vtwJuOaZO9YmZOoGBNricrioVas0jZaDqJu7xM0ymSZO1P6..1WV48YS6wF6V6l1Pv.....VEd85M9u5P.....X0wPv....v1ggfA...fsCCAC....aGFBF....1NLDL....rcXHX....X6vPv....v1ggfA...fsCCAC....aGFBF....1NLDL....rcXHX....X6vPv....v1ggfA...fsCCAC....aGFBF....1NLDL....rcXHX....X63PRAyzQ.....jNwQBF....1N4HIczidzLcG.....oEd85kiDL....reXHX....X6jSlN.Ded3G9gyzIbYme1O6mkoS....oYo0gfau81U2c2sN0oN0D93Ke4KWKaYKSkTRIoyb....fMUJcH3SdxSpVaoE07K+xpqt5R4kWdRRxsa2S390We8IIoKdwKpBKrPUw8bOpbe9zJVwJRk4Mq9rO8S0QO1wzQNxQzG+werN9wO9D97tb3PRRW6JWkV0puNUXgEphJrPc0Wy0jxa6W+q+0o7GiK28k+xe4LcB...HCIkLDb6s2td9m+40ANvATAETfJnfBTgEVnxM2bi58ewKdwg9KFA0EtX+5m82+2qcUe8Z8qe85AevGLseDhOxQNhdkW4Uza8l+1K8Ac5XJ2u.ACcIV9iN9GpO9DejN3q8ZRR51Kdc5q+09ppHudS4s9hu3KlzaiG3Ad.a61C...1Sl5Pv80WeZ6ae65.G3.ZwKdwpvBKTtb4RRRNkCIiw89xQTFpTNcnEtvEpBb6VAV9JzQNxQzl27l05W+5Us0V6TNBxlsibjinW7EeQcricrIlULzd3Ahc4vgdyNNrdyNNrJz6Mqu4ltuT5vvABDfsG...PbxzFBtkVZQae6aWRZBC+FlwXuwz4TiM.Y3gJmtAJc5PWyUcUZwW4hTGczg9pe0upps1ZkOe9LqjiXvAGT+h+wegdke0qLktSn1Ungg65nui9Q+v2Q+e709Z5ad+2ul+7muo2d19PlY6aO...XOYJCA2PCMnFZnAszktT4wiGIEZXkYZfRoY+HrFdX3q8ZuVcgKbA8HOxinpqtZUc0UaFYKoPC.ussssHmuugGxxTZeL+ue0WUG8ncoG+I9Oa5CBmsOjY191C...1SI8PvacqaUM2by55ttqSyadyaBetwOvRxdDVW3BWntwa7yqFZnAcpScJUWc0kroqSb7iqssssqAFbfo74Ly1CDLn9ni+g5u9+6+Z8e9w+OoUdcWWR2dz5jsG...PrIoFBtgFZXZG.dxhkiv5rMP47l2b0Mdied0byMqku7kmTGQ3AGbPs0ssMM3fCNq2WyncIo9Gne8C+A+H8z+zm1zNhvY6CYlsu8...f8TBODbKszhZngFz0ccWmxM24n.ALjjjKWy7aBcI6oaP3AgangFTgEVXBcNB2We8oG++ziq96+hS3impaWJzfvOwS7D5IdhmvTFDNaeHyr8sG...rmRngfCeUfXoKcoJ2bmyD9bw6vvgtuw2QXcdyat55ttqSae6aWEWbww8UMh81zd0Gd7OJJMk5aWR53G+35e5W9KUkUUUb08r0hYvts8...f8TBMD71291ke+9Udye9JX.+xgqotYh0AJCcei+S2fEtvEpye9yqsu8sq+t+t+tXt829seasuWZuQtclnc4zg9e8O+Oqa+O4OQeguvWHlaOZ762eR80a22d...vdJtGBt81aWG3.GPW23dwcELPnASloAJkL+S2fktzkpCbfCn1au8X9MTi+w+w+wIb6LU6RR+S+S6MoGB1vvX1uSr8....lf3dH3m+4edUPAEnbbN0gBmoAJkL+S2fbckiV7hWrd9m+4iogfe629s0676+8Q8ykta2obnicj2QG4HGIoFDNa+zMHae6A...6o3ZHX9csEF..vA4kDQAQ0SdxSNkiBbzDdfRoT+oavhW7h0ANvAzIO4I0JVwJlws0K+x+pY8wKc1tjzq7JuBCAmA2d...vdJtFBt0VZIxaFF9MLh5QCdxR0mtAtb4RETPAp0VZYFegl8Ye5mpeyu4PQtc1P6RRu4a9l5y9zOUW80bMyZOyz11rX21d...vdJtFBt4W9kUt4laja6ebmely1PkoxS2fBJn.07K+xy3Pvc969cS31YKsKIcjidTFBNCs8...f8TbMDbWc00zdpPDdnxXcfRIy6zMXdyadpqt5ZFuuu8aejo8ykIa2kKW5nG8n5tu66dV+Zhlr8q9BY6aO...XOEyCA2d6sq7xKuY89EqCTJYdmtARR4kWdy3UIhO78e+YcajIZOPf.5C9fOXVe7lNY6W8Ex12d...vdJlGBt6t6Nt1vYhS2fYpwO5DS8MGioS5t8ie7iGysM0se18oaP191C...1Sw7Pvm5TmR4jSh8trb53zMX9ye95Tm5TITeyjLwoJQ7Xm6bmr8....hSI1TsInL0oJwm8oeZrl3zJS0N....Lew8PvCO7vZtyctI0CZhb5FHM6CUNct5q4ZzvCOrjTVY6LLL...P5UBcjfCOPoj4MTYxdDViUYisGKCxOcdwW7ES3u1vdfG3ArsaO...XOEySSt7ku7nd4oxrOBqI5.kCN3fZ4Ke4w0iY1R6Iir8W3YY6aO...XOEyShsrksLcwKdQ41s6n94yzmtAgab5bi23Mp268dun94xzse8W+MlvOlY6CYlsu8...f8TLOD7zc82cxxDmtA9MLzEu3EmwFutq65l1gfCKScpRrhq8ZS3Gmr8gLy12d...vdJt9cxWXgEpO4S9DM+4O+X59mtNcCFd3gUgEV3LtMV6ZWq1+92eL+XlNOUIVyZt0Dd6msOjY191C...1Sw0PvUbO2i18S+zw7PvgkpOcCFXfATUUV4L90t10rlD5wLcbpRbK27Mmva2r8gLy12d...vdJtFBtbe9ztpudM+4Oekat4F2OXohS2.Iod6sWUtOey38+pulqQkVZops1ZKgd7RUmpDk7kJUW80bMI71JaeHyr8sG...rmhqgfWwJVgV+5Wudi23MRngfGOy5Hr1SO8n0u90qUrhULq22669tuDdH3wyLO5v2y87MRpsQ19PlY6aO...XOE2WmtdvG7A0ANvAR3iF7jkrCT1SO8nG7AevX59tl0rFcq27spe+676SnGqIKYa+Vukuntka4VRpFh1ksN1d....yr39sprRJoDs90udM3fCZpgL7vCG4Owp+3e7Op0u90GyW4Jjjp5+ypzniNZhj3zJQZWR5+vC9mmzO1FFFI8eryaO...XOkPuiMTas0pu5W8qpAFX.kat4ZJGQ3wKVNBq82e+JmbxQ0Vasw01dMqYM5AdfGHx67XYh1kjtm64dR5iBrT1+oaP191C...1SIzPvtc6V0Vas5QdjGQETPAQ93oqAJGd3g0YNyYzt28tm127NlIOzC8Ppy2pS8t+g2MxQENcNL7pV4pze1e1elo73jsOjY191C...1SI76cu974SUWc0pgFZPETPAJmbxYBmlAl4PkS9zL3zm9zp5pqV9lkqHDSG2tcqe7+0er9Vequk5u+9kjRKsO24NWMu4MOsy52YBM7dzjsOjY191C...1SI7PvRRUWc05Tm5Tp4laNxfvgkJNBqiN5n5Lm4LphJpPUWc0I01xsa25odpmRe2u62Mxfvi+wQx7O5vyadySO4+k+Kl1.vRY+CYlsu8...f8TRMDrjTc0UmV9xWtZngFjGOdlxfil0.kCN3fpmd5QUWc0I8.vgci23Mpewu3Wn+lu6eiduOXpukJalCC+4uwOup+usdSc.Xor+q9BY6aO...XOkzCAKE5HBWXgEpsu8sqAGbvn9NJWxb5FzWe8obxIGs6cu6D9TfX531sa8e6o9uoe9O+mG4EK2jkrmpD228ce5gdnGxzG.VRl9U6.611C...1SlxPvRgNGgKt3h012910ANvATd4k2z91qbrdDVGXfATu81qV+5Wups1ZSICQJEZP3pqtZcG2wcnFarQ0YmcNs2234nC+E+heQUUUUou3W7KZZsNYY6mtAY6aO...XO4PRAO5QOpotQau810y+7OejggyImbl0gFyM2b0niNp762uFczQ0Eu3E05W+50C9fOXbcc.1L7a+s+V0TSMo+0+0+0X59O4u2JszR08ce2mVyZVio21C+vOrjj90+5esoussa9xe4urjj9Y+reVFtD...jN40qWy6HAOdkTRIpjRJQm7jmTs1RKp4W9kUWc0kjjxKu7h5WyYNyYjjTgEVnp3dtGUtOewzaExoB21sca51tsaSmt6tUmc1odye6uSezG79Q87FVRZ0qZ055ugqWqYMqQ21ZWqt5q4ZRyEC...f3QJ4HAOcZu81U2c2sN0oN0D93Ke4KWKaYKKseDeshBejfg4giDL..f8RJ6HAOcXHW....jMHsdjfA....xz750qbloi.....HcigfA...fsCCAC....aGGRJXlNB....fzo++Az5wgt6k8vrO.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 705.0, 453.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 705.0, 453.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1103.5, 185.5, 1103.5, 185.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-619", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-629", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-630", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-398" : [ "grid/42", "grid/42", 0 ],
			"obj-406" : [ "grid/44", "grid/44", 0 ],
			"obj-209" : [ "potL/7", "potL/7", 0 ],
			"obj-402" : [ "grid/43", "grid/43", 0 ],
			"obj-203" : [ "ch_potL/6", "ch_potL/6", 0 ],
			"obj-520" : [ "ch_sbtnR/1", "ch_sbtnR/1", 0 ],
			"obj-408" : [ "ch_grid/45", "ch_grid/45", 0 ],
			"obj-432" : [ "ch_grid/51", "ch_grid/51", 0 ],
			"obj-284" : [ "ch_grid/14", "ch_grid/14", 0 ],
			"obj-410" : [ "grid/45", "grid/45", 0 ],
			"obj-236" : [ "ch_grid/2", "ch_grid/2", 0 ],
			"obj-316" : [ "ch_grid/22", "ch_grid/22", 0 ],
			"obj-560" : [ "ch_sbtnR/3", "ch_sbtnR/3", 0 ],
			"obj-414" : [ "grid/46", "grid/46", 0 ],
			"obj-356" : [ "ch_grid/32", "ch_grid/32", 0 ],
			"obj-574" : [ "slideL/3", "slideL/3", 0 ],
			"obj-418" : [ "grid/47", "grid/47", 0 ],
			"obj-388" : [ "ch_grid/40", "ch_grid/40", 0 ],
			"obj-189" : [ "potL/2", "potL/2", 0 ],
			"obj-544" : [ "ch_slideR/2", "ch_slideR/2", 0 ],
			"obj-422" : [ "grid/48", "grid/48", 0 ],
			"obj-490" : [ "xbtn/1", "xbtn/1", 0 ],
			"obj-558" : [ "potR/2", "potR/2", 0 ],
			"obj-426" : [ "grid/49", "grid/49", 0 ],
			"obj-246" : [ "grid/4", "grid/4", 0 ],
			"obj-584" : [ "ch_slideR/4", "ch_slideR/4", 0 ],
			"obj-460" : [ "ch_grid/58", "ch_grid/58", 0 ],
			"obj-266" : [ "grid/9", "grid/9", 0 ],
			"obj-430" : [ "grid/50", "grid/50", 0 ],
			"obj-492" : [ "ch_xbtn/2", "ch_xbtn/2", 0 ],
			"obj-286" : [ "grid/14", "grid/14", 0 ],
			"obj-434" : [ "grid/51", "grid/51", 0 ],
			"obj-191" : [ "ch_potL/3", "ch_potL/3", 0 ],
			"obj-223" : [ "ch_potL/11", "ch_potL/11", 0 ],
			"obj-532" : [ "ch_slideL/1", "ch_slideL/1", 0 ],
			"obj-438" : [ "grid/52", "grid/52", 0 ],
			"obj-272" : [ "ch_grid/11", "ch_grid/11", 0 ],
			"obj-424" : [ "ch_grid/49", "ch_grid/49", 0 ],
			"obj-514" : [ "fbtn/5", "fbtn/5", 0 ],
			"obj-344" : [ "ch_grid/29", "ch_grid/29", 0 ],
			"obj-442" : [ "grid/53", "grid/53", 0 ],
			"obj-516" : [ "ch_fbtn/6", "ch_fbtn/6", 0 ],
			"obj-304" : [ "ch_grid/19", "ch_grid/19", 0 ],
			"obj-376" : [ "ch_grid/37", "ch_grid/37", 0 ],
			"obj-572" : [ "ch_slideL/3", "ch_slideL/3", 0 ],
			"obj-446" : [ "grid/54", "grid/54", 0 ],
			"obj-480" : [ "ch_grid/63", "ch_grid/63", 0 ],
			"obj-450" : [ "grid/55", "grid/55", 0 ],
			"obj-213" : [ "potL/8", "potL/8", 0 ],
			"obj-556" : [ "ch_potR/2", "ch_potR/2", 0 ],
			"obj-454" : [ "grid/56", "grid/56", 0 ],
			"obj-458" : [ "grid/57", "grid/57", 0 ],
			"obj-586" : [ "slideR/4", "slideR/4", 0 ],
			"obj-452" : [ "ch_grid/56", "ch_grid/56", 0 ],
			"obj-542" : [ "sbtnR/2", "sbtnR/2", 0 ],
			"obj-462" : [ "grid/58", "grid/58", 0 ],
			"obj-594" : [ "slideL/4", "slideL/4", 0 ],
			"obj-596" : [ "ch_potR/4", "ch_potR/4", 0 ],
			"obj-416" : [ "ch_grid/47", "ch_grid/47", 0 ],
			"obj-211" : [ "ch_potL/8", "ch_potL/8", 0 ],
			"obj-466" : [ "grid/59", "grid/59", 0 ],
			"obj-193" : [ "potL/3", "potL/3", 0 ],
			"obj-260" : [ "ch_grid/8", "ch_grid/8", 0 ],
			"obj-582" : [ "sbtnR/4", "sbtnR/4", 0 ],
			"obj-470" : [ "grid/60", "grid/60", 0 ],
			"obj-292" : [ "ch_grid/16", "ch_grid/16", 0 ],
			"obj-578" : [ "potR/3", "potR/3", 0 ],
			"obj-488" : [ "ch_xbtn/1", "ch_xbtn/1", 0 ],
			"obj-244" : [ "ch_grid/4", "ch_grid/4", 0 ],
			"obj-324" : [ "ch_grid/24", "ch_grid/24", 0 ],
			"obj-250" : [ "grid/5", "grid/5", 0 ],
			"obj-474" : [ "grid/61", "grid/61", 0 ],
			"obj-364" : [ "ch_grid/34", "ch_grid/34", 0 ],
			"obj-530" : [ "sbtnL/1", "sbtnL/1", 0 ],
			"obj-478" : [ "grid/62", "grid/62", 0 ],
			"obj-472" : [ "ch_grid/61", "ch_grid/61", 0 ],
			"obj-510" : [ "fbtn/4", "fbtn/4", 0 ],
			"obj-396" : [ "ch_grid/42", "ch_grid/42", 0 ],
			"obj-512" : [ "ch_fbtn/5", "ch_fbtn/5", 0 ],
			"obj-270" : [ "grid/10", "grid/10", 0 ],
			"obj-290" : [ "grid/15", "grid/15", 0 ],
			"obj-570" : [ "sbtnL/3", "sbtnL/3", 0 ],
			"obj-482" : [ "grid/63", "grid/63", 0 ],
			"obj-486" : [ "grid/64", "grid/64", 0 ],
			"obj-444" : [ "ch_grid/54", "ch_grid/54", 0 ],
			"obj-199" : [ "ch_potL/5", "ch_potL/5", 0 ],
			"obj-217" : [ "potL/9", "potL/9", 0 ],
			"obj-232" : [ "ch_grid/1", "ch_grid/1", 0 ],
			"obj-280" : [ "ch_grid/13", "ch_grid/13", 0 ],
			"obj-352" : [ "ch_grid/31", "ch_grid/31", 0 ],
			"obj-312" : [ "ch_grid/21", "ch_grid/21", 0 ],
			"obj-384" : [ "ch_grid/39", "ch_grid/39", 0 ],
			"obj-464" : [ "ch_grid/59", "ch_grid/59", 0 ],
			"obj-540" : [ "ch_sbtnR/2", "ch_sbtnR/2", 0 ],
			"obj-197" : [ "potL/4", "potL/4", 0 ],
			"obj-580" : [ "ch_sbtnR/4", "ch_sbtnR/4", 0 ],
			"obj-506" : [ "fbtn/3", "fbtn/3", 0 ],
			"obj-436" : [ "ch_grid/52", "ch_grid/52", 0 ],
			"obj-234" : [ "grid/1", "grid/1", 0 ],
			"obj-598" : [ "potR/4", "potR/4", 0 ],
			"obj-254" : [ "grid/6", "grid/6", 0 ],
			"obj-187" : [ "ch_potL/2", "ch_potL/2", 0 ],
			"obj-528" : [ "ch_sbtnL/1", "ch_sbtnL/1", 0 ],
			"obj-268" : [ "ch_grid/10", "ch_grid/10", 0 ],
			"obj-508" : [ "ch_fbtn/4", "ch_fbtn/4", 0 ],
			"obj-274" : [ "grid/11", "grid/11", 0 ],
			"obj-219" : [ "ch_potL/10", "ch_potL/10", 0 ],
			"obj-606" : [ "slideX/1", "slideX/1", 0 ],
			"obj-252" : [ "ch_grid/6", "ch_grid/6", 0 ],
			"obj-300" : [ "ch_grid/18", "ch_grid/18", 0 ],
			"obj-568" : [ "ch_sbtnL/3", "ch_sbtnL/3", 0 ],
			"obj-294" : [ "grid/16", "grid/16", 0 ],
			"obj-340" : [ "ch_grid/28", "ch_grid/28", 0 ],
			"obj-526" : [ "slideR/1", "slideR/1", 0 ],
			"obj-332" : [ "ch_grid/26", "ch_grid/26", 0 ],
			"obj-372" : [ "ch_grid/36", "ch_grid/36", 0 ],
			"obj-404" : [ "ch_grid/44", "ch_grid/44", 0 ],
			"obj-221" : [ "potL/10", "potL/10", 0 ],
			"obj-298" : [ "grid/17", "grid/17", 0 ],
			"obj-552" : [ "ch_slideL/2", "ch_slideL/2", 0 ],
			"obj-428" : [ "ch_grid/50", "ch_grid/50", 0 ],
			"obj-302" : [ "grid/18", "grid/18", 0 ],
			"obj-306" : [ "grid/19", "grid/19", 0 ],
			"obj-592" : [ "ch_slideL/4", "ch_slideL/4", 0 ],
			"obj-502" : [ "fbtn/2", "fbtn/2", 0 ],
			"obj-310" : [ "grid/20", "grid/20", 0 ],
			"obj-256" : [ "ch_grid/7", "ch_grid/7", 0 ],
			"obj-314" : [ "grid/21", "grid/21", 0 ],
			"obj-201" : [ "potL/5", "potL/5", 0 ],
			"obj-207" : [ "ch_potL/7", "ch_potL/7", 0 ],
			"obj-484" : [ "ch_grid/64", "ch_grid/64", 0 ],
			"obj-240" : [ "ch_grid/3", "ch_grid/3", 0 ],
			"obj-318" : [ "grid/22", "grid/22", 0 ],
			"obj-562" : [ "sbtnR/3", "sbtnR/3", 0 ],
			"obj-524" : [ "ch_slideR/1", "ch_slideR/1", 0 ],
			"obj-288" : [ "ch_grid/15", "ch_grid/15", 0 ],
			"obj-322" : [ "grid/23", "grid/23", 0 ],
			"obj-360" : [ "ch_grid/33", "ch_grid/33", 0 ],
			"obj-504" : [ "ch_fbtn/3", "ch_fbtn/3", 0 ],
			"obj-320" : [ "ch_grid/23", "ch_grid/23", 0 ],
			"obj-456" : [ "ch_grid/57", "ch_grid/57", 0 ],
			"obj-602" : [ "bpm/1", "bpm/1", 0 ],
			"obj-534" : [ "slideL/1", "slideL/1", 0 ],
			"obj-326" : [ "grid/24", "grid/24", 0 ],
			"obj-564" : [ "ch_slideR/3", "ch_slideR/3", 0 ],
			"obj-238" : [ "grid/2", "grid/2", 0 ],
			"obj-392" : [ "ch_grid/41", "ch_grid/41", 0 ],
			"obj-420" : [ "ch_grid/48", "ch_grid/48", 0 ],
			"obj-330" : [ "grid/25", "grid/25", 0 ],
			"obj-258" : [ "grid/7", "grid/7", 0 ],
			"obj-278" : [ "grid/12", "grid/12", 0 ],
			"obj-550" : [ "sbtnL/2", "sbtnL/2", 0 ],
			"obj-334" : [ "grid/26", "grid/26", 0 ],
			"obj-546" : [ "slideR/2", "slideR/2", 0 ],
			"obj-604" : [ "ch_slideX/1", "ch_slideX/1", 0 ],
			"obj-338" : [ "grid/27", "grid/27", 0 ],
			"obj-230" : [ "potL/12", "potL/12", 0 ],
			"obj-195" : [ "ch_potL/4", "ch_potL/4", 0 ],
			"obj-226" : [ "potL/11", "potL/11", 0 ],
			"obj-590" : [ "sbtnL/4", "sbtnL/4", 0 ],
			"obj-342" : [ "grid/28", "grid/28", 0 ],
			"obj-476" : [ "ch_grid/62", "ch_grid/62", 0 ],
			"obj-276" : [ "ch_grid/12", "ch_grid/12", 0 ],
			"obj-498" : [ "fbtn/1", "fbtn/1", 0 ],
			"obj-228" : [ "ch_potL/12", "ch_potL/12", 0 ],
			"obj-346" : [ "grid/29", "grid/29", 0 ],
			"obj-350" : [ "grid/30", "grid/30", 0 ],
			"obj-448" : [ "ch_grid/55", "ch_grid/55", 0 ],
			"obj-308" : [ "ch_grid/20", "ch_grid/20", 0 ],
			"obj-348" : [ "ch_grid/30", "ch_grid/30", 0 ],
			"obj-536" : [ "ch_potR/1", "ch_potR/1", 0 ],
			"obj-380" : [ "ch_grid/38", "ch_grid/38", 0 ],
			"obj-354" : [ "grid/31", "grid/31", 0 ],
			"obj-522" : [ "sbtnR/1", "sbtnR/1", 0 ],
			"obj-358" : [ "grid/32", "grid/32", 0 ],
			"obj-500" : [ "ch_fbtn/2", "ch_fbtn/2", 0 ],
			"obj-576" : [ "ch_potR/3", "ch_potR/3", 0 ],
			"obj-412" : [ "ch_grid/46", "ch_grid/46", 0 ],
			"obj-205" : [ "potL/6", "potL/6", 0 ],
			"obj-566" : [ "slideR/3", "slideR/3", 0 ],
			"obj-362" : [ "grid/33", "grid/33", 0 ],
			"obj-366" : [ "grid/34", "grid/34", 0 ],
			"obj-538" : [ "potR/1", "potR/1", 0 ],
			"obj-183" : [ "ch_potL/1", "ch_potL/1", 0 ],
			"obj-554" : [ "slideL/2", "slideL/2", 0 ],
			"obj-370" : [ "grid/35", "grid/35", 0 ],
			"obj-468" : [ "ch_grid/60", "ch_grid/60", 0 ],
			"obj-374" : [ "grid/36", "grid/36", 0 ],
			"obj-215" : [ "ch_potL/9", "ch_potL/9", 0 ],
			"obj-264" : [ "ch_grid/9", "ch_grid/9", 0 ],
			"obj-185" : [ "potL/1", "potL/1", 0 ],
			"obj-242" : [ "grid/3", "grid/3", 0 ],
			"obj-600" : [ "ch_bpm/1", "ch_bpm/1", 0 ],
			"obj-248" : [ "ch_grid/5", "ch_grid/5", 0 ],
			"obj-262" : [ "grid/8", "grid/8", 0 ],
			"obj-296" : [ "ch_grid/17", "ch_grid/17", 0 ],
			"obj-378" : [ "grid/37", "grid/37", 0 ],
			"obj-336" : [ "ch_grid/27", "ch_grid/27", 0 ],
			"obj-440" : [ "ch_grid/53", "ch_grid/53", 0 ],
			"obj-548" : [ "ch_sbtnL/2", "ch_sbtnL/2", 0 ],
			"obj-494" : [ "xbtn/2", "xbtn/2", 0 ],
			"obj-368" : [ "ch_grid/35", "ch_grid/35", 0 ],
			"obj-382" : [ "grid/38", "grid/38", 0 ],
			"obj-282" : [ "grid/13", "grid/13", 0 ],
			"obj-328" : [ "ch_grid/25", "ch_grid/25", 0 ],
			"obj-386" : [ "grid/39", "grid/39", 0 ],
			"obj-400" : [ "ch_grid/43", "ch_grid/43", 0 ],
			"obj-390" : [ "grid/40", "grid/40", 0 ],
			"obj-518" : [ "fbtn/6", "fbtn/6", 0 ],
			"obj-588" : [ "ch_sbtnL/4", "ch_sbtnL/4", 0 ],
			"obj-394" : [ "grid/41", "grid/41", 0 ],
			"obj-496" : [ "ch_fbtn/1", "ch_fbtn/1", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
