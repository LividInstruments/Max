{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 9.0, 49.0, 1280.0, 888.0 ],
		"openrect" : [ 0.0, 0.0, 1280.0, 888.0 ],
		"bgcolor" : [ 0.92731, 0.927282, 0.927298, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 16.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue Light",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 2,
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
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 971.0, 142.0, 100.0, 20.0 ],
					"rounded" : 1.0,
					"text" : "view parameters"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "open", "dump" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "open" ],
									"patching_rect" : [ 14.0, 152.0, 49.0, 23.0 ],
									"text" : "t open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 187.0, 58.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 123.0, 81.0, 23.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "cr", "" ],
									"patching_rect" : [ 95.0, 123.0, 37.0, 23.0 ],
									"text" : "t cr l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "clear" ],
									"patching_rect" : [ 133.0, 100.0, 77.0, 20.0 ],
									"text" : "t dump clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 217.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 217.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 882.0, 184.5, 103.0, 23.0 ],
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
					"text" : "p show_param"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 882.0, 212.0, 46.0, 23.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1448.0, 266.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Group 4 Level",
							"parameter_shortname" : "4 level",
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
					"id" : "obj-66",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1398.0, 266.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Group 3 Level",
							"parameter_shortname" : "3 Level",
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
					"id" : "obj-67",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1360.0, 266.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Group 2 Level",
							"parameter_shortname" : "2 level",
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
					"id" : "obj-72",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1322.0, 266.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Group 1  level",
							"parameter_shortname" : "1 level",
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
					"id" : "obj-73",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1448.0, 219.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Send C[4]",
							"parameter_shortname" : "send C",
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
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1398.0, 219.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Send C[3]",
							"parameter_shortname" : "send C",
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
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1360.0, 219.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Send C[2]",
							"parameter_shortname" : "send C",
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
					"id" : "obj-77",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1322.0, 219.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Send C[1]",
							"parameter_shortname" : "send C",
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
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 324.0, 136.0, 644.0, 455.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.5, 346.0, 134.0, 31.0 ],
									"text" : "StereoOutput[4]::Level $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.5, 293.0, 109.0, 20.0 ],
									"text" : "scale 0 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.5, 321.0, 147.0, 18.0 ],
									"text" : "StereoOutput[3]::Level $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.5, 298.0, 109.0, 20.0 ],
									"text" : "scale 0 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.5, 326.0, 147.0, 18.0 ],
									"text" : "StereoOutput[2]::Level $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.5, 298.0, 109.0, 20.0 ],
									"text" : "scale 0 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.5, 298.0, 147.0, 18.0 ],
									"text" : "StereoOutput[1]::Level $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.5, 270.0, 109.0, 20.0 ],
									"text" : "scale 0 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.5, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.5, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.5, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.5, 260.0, 118.0, 18.0 ],
									"text" : "Sends[4]::SendC $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.5, 232.0, 109.0, 20.0 ],
									"text" : "scale 0 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.5, 225.5, 118.0, 18.0 ],
									"text" : "Sends[3]::SendC $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.5, 206.0, 109.0, 20.0 ],
									"text" : "scale 0 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.5, 260.0, 118.0, 18.0 ],
									"text" : "Sends[2]::SendC $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.5, 232.0, 109.0, 20.0 ],
									"text" : "scale 0 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 225.5, 118.0, 18.0 ],
									"text" : "Sends[1]::SendC $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 201.0, 109.0, 20.0 ],
									"text" : "scale 0 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.5, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.5, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.5, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.5, 189.0, 117.0, 18.0 ],
									"text" : "Sends[4]::SendB $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.5, 161.0, 109.0, 20.0 ],
									"text" : "scale 0 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.5, 177.0, 117.0, 18.0 ],
									"text" : "Sends[3]::SendB $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.5, 161.0, 109.0, 20.0 ],
									"text" : "scale 0 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 201.0, 117.0, 18.0 ],
									"text" : "Sends[2]::SendB $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 173.0, 109.0, 20.0 ],
									"text" : "scale 0 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 161.0, 117.0, 18.0 ],
									"text" : "Sends[1]::SendB $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 141.0, 109.0, 20.0 ],
									"text" : "scale 0 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 393.0, 31.0, 20.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.5, 128.0, 117.0, 18.0 ],
									"text" : "Sends[4]::SendA $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.5, 100.0, 109.0, 20.0 ],
									"text" : "scale 0 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.5, 120.0, 117.0, 18.0 ],
									"text" : "Sends[3]::SendA $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.5, 100.0, 109.0, 20.0 ],
									"text" : "scale 0 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 132.0, 117.0, 18.0 ],
									"text" : "Sends[2]::SendA $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 100.0, 109.0, 20.0 ],
									"text" : "scale 0 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.5, 100.0, 117.0, 18.0 ],
									"text" : "Sends[1]::SendA $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.5, 80.0, 109.0, 20.0 ],
									"text" : "scale 0 127 -70. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.5, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.5, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.5, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.5, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.5, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 427.598022, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1322.0, 325.0, 197.75, 23.0 ],
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
					"text" : "p msg_and_scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1448.0, 172.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Send B[4]",
							"parameter_shortname" : "send B",
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
					"id" : "obj-80",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1404.0, 172.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Send B[3]",
							"parameter_shortname" : "send B",
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
					"id" : "obj-81",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1360.0, 172.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Send B[2]",
							"parameter_shortname" : "send B",
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
					"id" : "obj-82",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1322.0, 172.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Send B[1]",
							"parameter_shortname" : "send B",
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
					"id" : "obj-83",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1448.0, 123.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Send A[4]",
							"parameter_shortname" : "send A",
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
					"id" : "obj-84",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1404.0, 123.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Send A[3]",
							"parameter_shortname" : "send A",
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
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1360.0, 123.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Send A[2]",
							"parameter_shortname" : "send A",
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
					"id" : "obj-85",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1316.0, 123.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Send A[1]",
							"parameter_shortname" : "send A",
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
					"embed" : 1,
					"id" : "obj-58",
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 1186.0, 769.0, 148.0, 116.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 1,
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.0, 347.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 748.1875, 129.0, 32.5, 20.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.950989, 628.0, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.896645, 0.0, 33.0, 17.0 ],
									"text" : "Right",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 926.1875, 219.9375, 42.0, 20.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 748.1875, 219.9375, 42.0, 20.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.0, 295.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 621.0, 200.082214, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 663.5, 200.082214, 32.5, 20.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 621.0, 148.0, 32.5, 20.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"hltcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 621.0, 110.0, 52.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 49.792229, 52.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "OutputChannel[3]",
											"parameter_shortname" : "OutputChannel",
											"parameter_type" : 2,
											"parameter_enum" : [ "1-2", "3-4", "5-6", "7-8", "9-10", "11-12", "13-14", "15-16", "17-18", "19-20", "21-22", "23-24", "25-26", "27-28", "29-30", "31-32" ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.74 ],
									"varname" : "OutputChannel"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-55",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 442.0, 163.9375, 43.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.975494, 72.574341, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "DSP[3]",
											"parameter_shortname" : "DSP",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "dsp off",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "dsp on",
									"varname" : "DSP"
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 748.1875, 261.0, 197.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 72.896645, 47.792229, 68.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Level[9]",
											"parameter_shortname" : "Level",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 0.670568, 0.670568, 0.670568, 1.0 ],
									"varname" : "Level",
									"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 926.1875, 185.9375, 104.0, 20.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1011.1875, 98.4375, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 748.1875, 185.9375, 104.0, 20.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 833.1875, 98.4375, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 748.1875, 519.160706, 63.5, 20.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 114.4375, 43.0, 18.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 442.0, 58.4375, 63.0, 20.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 942.4375, 488.160706, 59.5, 20.0 ],
									"restore" : 									{
										"DSP" : [ 0.0 ],
										"Level" : [ -17.086615 ],
										"Mute" : [ 0.0 ],
										"OutputChannel" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u941019711"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-22",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 748.1875, 87.9375, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.896645, 20.117678, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Mute[122]",
											"parameter_shortname" : "Mute",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "mute",
									"varname" : "Mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.642456, 279.883911, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 29.0, 17.0 ],
									"text" : "Left",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.642456, 307.907501, 48.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 48.0, 17.0 ],
									"text" : "STEREO",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 149.470001, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 283.268768, 17.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.236206, 15.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 97.0, 283.268768, 35.433025 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.736206, 15.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 283.268768, 71.584457 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.562378, 149.470001, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 283.268768, 116.114227 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
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
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1177.0, 720.0, 148.0, 116.0 ],
					"varname" : "StereoOutput[4]"
				}

			}
, 			{
				"box" : 				{
					"embed" : 1,
					"id" : "obj-59",
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 1027.0, 769.0, 148.0, 116.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 1,
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.0, 347.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 748.1875, 129.0, 32.5, 20.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.950989, 628.0, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.896645, 0.0, 33.0, 17.0 ],
									"text" : "Right",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 926.1875, 219.9375, 42.0, 20.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 748.1875, 219.9375, 42.0, 20.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.0, 295.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 621.0, 200.082214, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 663.5, 200.082214, 32.5, 20.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 621.0, 148.0, 32.5, 20.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"hltcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 621.0, 110.0, 52.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 49.792229, 52.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "OutputChannel[5]",
											"parameter_shortname" : "OutputChannel",
											"parameter_type" : 2,
											"parameter_enum" : [ "1-2", "3-4", "5-6", "7-8", "9-10", "11-12", "13-14", "15-16", "17-18", "19-20", "21-22", "23-24", "25-26", "27-28", "29-30", "31-32" ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.74 ],
									"varname" : "OutputChannel"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-55",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 442.0, 163.9375, 43.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.975494, 72.574341, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "DSP[5]",
											"parameter_shortname" : "DSP",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "dsp off",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "dsp on",
									"varname" : "DSP"
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 748.1875, 261.0, 197.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 72.896645, 47.792229, 68.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Level[10]",
											"parameter_shortname" : "Level",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 0.670568, 0.670568, 0.670568, 1.0 ],
									"varname" : "Level",
									"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 926.1875, 185.9375, 104.0, 20.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1011.1875, 98.4375, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 748.1875, 185.9375, 104.0, 20.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 833.1875, 98.4375, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 748.1875, 519.160706, 63.5, 20.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 114.4375, 43.0, 18.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 442.0, 58.4375, 63.0, 20.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 942.4375, 488.160706, 59.5, 20.0 ],
									"restore" : 									{
										"DSP" : [ 0.0 ],
										"Level" : [ -0.551181 ],
										"Mute" : [ 0.0 ],
										"OutputChannel" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u645018793"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-22",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 748.1875, 87.9375, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.896645, 20.117678, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Mute[123]",
											"parameter_shortname" : "Mute",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "mute",
									"varname" : "Mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.642456, 279.883911, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 29.0, 17.0 ],
									"text" : "Left",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.642456, 307.907501, 48.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 48.0, 17.0 ],
									"text" : "STEREO",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 149.470001, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 283.268768, 17.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.236206, 15.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 97.0, 283.268768, 35.433025 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.736206, 15.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 283.268768, 71.584457 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.562378, 149.470001, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 283.268768, 116.114227 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
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
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1017.5, 720.0, 148.0, 116.0 ],
					"varname" : "StereoOutput[3]"
				}

			}
, 			{
				"box" : 				{
					"embed" : 1,
					"id" : "obj-60",
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 857.0, 769.0, 148.0, 116.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 1,
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.0, 347.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 748.1875, 129.0, 32.5, 20.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.950989, 628.0, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.896645, 0.0, 33.0, 17.0 ],
									"text" : "Right",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 926.1875, 219.9375, 42.0, 20.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 748.1875, 219.9375, 42.0, 20.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.0, 295.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 621.0, 200.082214, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 663.5, 200.082214, 32.5, 20.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 621.0, 148.0, 32.5, 20.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"hltcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 621.0, 110.0, 52.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 49.792229, 52.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "OutputChannel[6]",
											"parameter_shortname" : "OutputChannel",
											"parameter_type" : 2,
											"parameter_enum" : [ "1-2", "3-4", "5-6", "7-8", "9-10", "11-12", "13-14", "15-16", "17-18", "19-20", "21-22", "23-24", "25-26", "27-28", "29-30", "31-32" ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.74 ],
									"varname" : "OutputChannel"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-55",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 442.0, 163.9375, 43.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.975494, 72.574341, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "DSP[6]",
											"parameter_shortname" : "DSP",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "dsp off",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "dsp on",
									"varname" : "DSP"
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 748.1875, 261.0, 197.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 72.896645, 47.792229, 68.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Level[16]",
											"parameter_shortname" : "Level",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 0.670568, 0.670568, 0.670568, 1.0 ],
									"varname" : "Level",
									"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 926.1875, 185.9375, 104.0, 20.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1011.1875, 98.4375, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 748.1875, 185.9375, 104.0, 20.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 833.1875, 98.4375, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 748.1875, 519.160706, 63.5, 20.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 114.4375, 43.0, 18.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 442.0, 58.4375, 63.0, 20.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 942.4375, 488.160706, 59.5, 20.0 ],
									"restore" : 									{
										"DSP" : [ 0.0 ],
										"Level" : [ -4.96063 ],
										"Mute" : [ 0.0 ],
										"OutputChannel" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u309021488"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-22",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 748.1875, 87.9375, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.896645, 20.117678, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Mute[124]",
											"parameter_shortname" : "Mute",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "mute",
									"varname" : "Mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.642456, 279.883911, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 29.0, 17.0 ],
									"text" : "Left",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.642456, 307.907501, 48.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 48.0, 17.0 ],
									"text" : "STEREO",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 149.470001, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 283.268768, 17.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.236206, 15.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 97.0, 283.268768, 35.433025 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.736206, 15.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 283.268768, 71.584457 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.562378, 149.470001, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 283.268768, 116.114227 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
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
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 847.5, 720.0, 148.0, 116.0 ],
					"varname" : "StereoOutput[2]"
				}

			}
, 			{
				"box" : 				{
					"embed" : 1,
					"id" : "obj-57",
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 690.0, 769.0, 148.0, 116.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 1,
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.0, 347.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 748.1875, 129.0, 32.5, 20.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.950989, 628.0, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.896645, 0.0, 33.0, 17.0 ],
									"text" : "Right",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 926.1875, 219.9375, 42.0, 20.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 748.1875, 219.9375, 42.0, 20.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.0, 295.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 621.0, 200.082214, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 663.5, 200.082214, 32.5, 20.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 621.0, 148.0, 32.5, 20.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"hltcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 621.0, 110.0, 52.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 49.792229, 52.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "OutputChannel[2]",
											"parameter_shortname" : "OutputChannel",
											"parameter_type" : 2,
											"parameter_enum" : [ "1-2", "3-4", "5-6", "7-8", "9-10", "11-12", "13-14", "15-16", "17-18", "19-20", "21-22", "23-24", "25-26", "27-28", "29-30", "31-32" ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.74 ],
									"varname" : "OutputChannel"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-55",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 442.0, 163.9375, 43.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.975494, 72.574341, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "DSP[2]",
											"parameter_shortname" : "DSP",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "dsp off",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "dsp on",
									"varname" : "DSP"
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 748.1875, 261.0, 197.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 72.896645, 47.792229, 68.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Level[6]",
											"parameter_shortname" : "Level",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 0.670568, 0.670568, 0.670568, 1.0 ],
									"varname" : "Level",
									"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 926.1875, 185.9375, 104.0, 20.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1011.1875, 98.4375, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 748.1875, 185.9375, 104.0, 20.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 833.1875, 98.4375, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 748.1875, 519.160706, 63.5, 20.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 114.4375, 43.0, 18.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 442.0, 58.4375, 63.0, 20.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 942.4375, 488.160706, 59.5, 20.0 ],
									"restore" : 									{
										"DSP" : [ 0.0 ],
										"Level" : [ -3.307087 ],
										"Mute" : [ 0.0 ],
										"OutputChannel" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u743005687"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-22",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 748.1875, 87.9375, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.896645, 20.117678, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Mute[121]",
											"parameter_shortname" : "Mute",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "mute",
									"varname" : "Mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.642456, 279.883911, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 29.0, 17.0 ],
									"text" : "Left",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.642456, 307.907501, 48.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 48.0, 17.0 ],
									"text" : "STEREO",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 149.470001, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 283.268768, 17.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.236206, 15.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 97.0, 283.268768, 35.433025 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.736206, 15.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 283.268768, 71.584457 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.562378, 149.470001, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 283.268768, 116.114227 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
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
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 681.0, 720.0, 148.0, 116.0 ],
					"varname" : "StereoOutput[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "bpatcher",
					"name" : "Sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1170.0, 615.0, 155.0, 105.0 ],
					"varname" : "Sends[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "bpatcher",
					"name" : "Sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1010.5, 615.0, 155.0, 105.0 ],
					"varname" : "Sends[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "bpatcher",
					"name" : "Sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 847.5, 615.0, 155.0, 105.0 ],
					"varname" : "Sends[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.5, 435.0, 58.0, 25.0 ],
					"text" : "r steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "bpatcher",
					"name" : "Sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 674.0, 615.0, 155.0, 105.0 ],
					"varname" : "Sends[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1090.0, 570.0, 87.0, 21.0 ],
					"text" : "Voice_QHO 16",
					"varname" : "Voice_spectra[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1090.0, 540.0, 87.0, 21.0 ],
					"text" : "Voice_QHO 12",
					"varname" : "Voice_spectra[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1090.0, 510.0, 93.0, 21.0 ],
					"text" : "Voice_spectra 8",
					"varname" : "Voice_spectra[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 872.5, 585.0, 104.0, 21.0 ],
					"text" : "Voice_Sampler 14",
					"varname" : "Voice_2osc[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 872.5, 550.0, 104.0, 21.0 ],
					"text" : "Voice_Sampler 10",
					"varname" : "Voice_2osc[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 872.5, 515.0, 97.0, 21.0 ],
					"text" : "Voice_Sampler 6",
					"varname" : "Voice_2osc[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 983.0, 570.0, 86.0, 21.0 ],
					"text" : "Voice_2osc 15",
					"varname" : "Voice_QHO[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 983.0, 540.0, 86.0, 21.0 ],
					"text" : "Voice_2osc 11",
					"varname" : "Voice_QHO[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 983.0, 510.0, 80.0, 21.0 ],
					"text" : "Voice_2osc 7",
					"varname" : "Voice_QHO[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 435.0, 45.0, 25.0 ],
					"text" : "r enc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.0, 375.0, 48.0, 25.0 ],
					"text" : "s enc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 435.0, 60.0, 25.0 ],
					"text" : "s steps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 762.0, 515.0, 84.0, 21.0 ],
					"text" : "Voice_Noise 5",
					"varname" : "Voice_Noise[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 762.0, 585.0, 90.0, 21.0 ],
					"text" : "Voice_Noise 13",
					"varname" : "Voice_Noise[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 762.0, 550.0, 84.0, 21.0 ],
					"text" : "Voice_Noise 9",
					"varname" : "Voice_Noise[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1090.0, 480.0, 93.0, 21.0 ],
					"text" : "Voice_spectra 4",
					"varname" : "Voice_spectra"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 983.0, 480.0, 80.0, 21.0 ],
					"text" : "Voice_2osc 3",
					"varname" : "Voice_QHO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 762.0, 480.0, 84.0, 21.0 ],
					"text" : "Voice_Noise 1",
					"varname" : "Voice_Noise"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.0, 84.5, 33.0, 19.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"1" : [ 29, 60, 70, 59, 59, 19, 1, 43, 93, 69, 127, 58 ],
						"2" : [ 30, 66, 73, 42, 0, 39, 53, 81, 58, 62, 58, 85 ],
						"3" : [ 28, 61, 60, 71, 49, 65, 0, 15, 46, 33, 61, 86 ],
						"4" : [ 127, 53, 127, 63, 65, 125, 36, 97, 20, 0, 35, 0 ],
						"5" : [ 48, 58, 97, 66, 8, 0, 0, 19, 0, 8, 65, 87 ],
						"6" : [ 52, 64, 86, 59, 14, 50, 21, 55, 28, 51, 86, 102 ],
						"7" : [ 102, 39, 37, 74, 32, 72, 31, 3, 0, 42, 48, 89 ],
						"8" : [ 29, 63, 66, 40, 61, 27, 0, 54, 49, 28, 49, 26 ],
						"9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
						"10" : [ 56, 33, 39, 70, 25, 103, 11, 17, 49, 47, 21, 81 ],
						"11" : [ 127, 40, 127, 30, 0, 25, 30, 27, 35, 61, 55, 49 ],
						"12" : [ 81, 66, 97, 20, 0, 31, 29, 15, 0, 0, 94 ],
						"13" : [ 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
						"14" : [ 72, 81, 51, 97, 13, 86, 35, 113, 126, 17, 96, 78 ],
						"15" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
						"16" : [ 127, 39, 68, 7, 40, 112, 1, 4, 106, 0, 118, 74 ]
					}
,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 994.0, 114.0, 60.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0
					}
,
					"text" : "dict encs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 872.5, 480.0, 97.0, 21.0 ],
					"text" : "Voice_Sampler 2",
					"varname" : "Voice_2osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 893.0, 345.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "transpose",
							"parameter_shortname" : "transpose",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "enc/4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 837.75, 345.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "range",
							"parameter_shortname" : "range",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "enc/3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 782.5, 345.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "scale",
							"parameter_shortname" : "scale",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "enc/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 727.25, 345.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "jumble",
							"parameter_shortname" : "jumble",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "enc/1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 332.0, 432.0, 600.0, 370.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 214.0, 41.0, 23.0 ],
									"text" : "s pot"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-47",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.25, 148.0, 165.0, 93.0 ],
									"text" : "strip off the \"CNTRLR\" that comes from pattrstorage, e.g. \"CNTRLR::enc/1 10\" becomes \"enc/1 10\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 165.25, 181.0, 171.0, 23.0 ],
									"text" : "regexp CNTRLR::(.+)\\\\s(.+)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.5, 277.0, 145.0, 27.0 ],
									"text" : "prepend with target"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.75, 115.0, 56.0, 23.0 ],
									"text" : "pipe 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 166.0, 403.0, 610.0, 587.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-20",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1.25, 42.0, 197.0, 39.0 ],
													"text" : "encoder filter: enc/<n> <value> is translated to <n> <value> list.",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 198.25, 50.0, 136.0, 23.0 ],
													"text" : "regexp enc/(.+)\\\\s(.+)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 267.0, 442.0, 32.5, 21.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 124.5, 154.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 124.5, 179.0, 58.0, 23.0 ],
													"text" : "uzi 12 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 508.0, 55.0, 21.0 ],
													"text" : "pack s 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 473.0, 134.0, 21.0 ],
													"text" : "sprintf CNTRLR::enc/%i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 241.0, 401.0, 99.0, 21.0 ],
													"text" : "regexp \\\\[(\\\\d+)\\\\]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 338.5, 33.0, 19.0 ],
													"text" : "read"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.5, 235.0, 178.0, 25.0 ],
													"text" : "indexs for list in dict start at 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 282.0, 235.0, 32.5, 21.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "sequence ID (thispoly)",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.5, 16.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 426.5, 50.0, 46.0, 21.0 ],
													"text" : "t b i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 241.0, 372.0, 68.0, 21.0 ],
													"text" : "unpack s 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.5, 266.0, 58.0, 21.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 124.5, 209.0, 33.0, 21.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 124.5, 242.0, 33.0, 21.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.5, 298.0, 101.0, 21.0 ],
													"text" : "sprintf get %s[%i]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 227.5, 167.0, 33.0, 21.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 282.0, 197.0, 69.0, 21.0 ],
													"text" : "unpack 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 227.5, 197.0, 33.0, 21.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.5, 266.0, 58.0, 21.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.5, 298.0, 116.0, 21.0 ],
													"text" : "sprintf set %s[%i] %i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 227.5, 338.5, 59.5, 21.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"text" : "dict encs"
												}

											}
, 											{
												"box" : 												{
													"comment" : "sequence step and value",
													"id" : "obj-69",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.25, 12.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.5, 541.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 134.0, 323.75, 237.0, 323.75 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 148.0, 239.0, 216.0, 239.0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 436.0, 78.5, 134.0, 78.5 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 463.0, 189.5, 251.0, 189.5 ],
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 463.0, 127.5, 148.0, 127.5 ],
													"source" : [ "obj-8", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 439.75, 148.0, 155.0, 49.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p get_enc_values_for_target_to_update_LEDs"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to pattrstorage",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.75, 316.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.5, 316.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 270.5, 281.0, 61.0, 23.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 181.0, 83.0, 23.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "target",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 445.0, 47.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "from pattrstorage",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.25, 8.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
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
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1000.0, 345.0, 88.0, 25.0 ],
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
					"text" : "p encoders"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.875, 84.5, 33.0, 19.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"OneNote" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
						"Chromatic" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
						"Major" : [ 0, 2, 4, 5, 7, 9, 11, 12 ],
						"Minor" : [ 0, 2, 3, 5, 7, 8, 10, 12 ],
						"Dorian" : [ 0, 2, 3, 5, 7, 9, 10, 12 ],
						"Mixolydian" : [ 0, 2, 4, 5, 7, 9, 10, 12 ],
						"Lydian" : [ 0, 2, 4, 6, 7, 9, 11, 12 ],
						"Phrygian" : [ 0, 1, 3, 5, 7, 8, 10, 12 ],
						"Locrian" : [ 0, 1, 3, 4, 7, 8, 10, 12 ],
						"Diminished" : [ 0, 1, 3, 4, 6, 7, 9, 10, 12 ],
						"Whole_half" : [ 0, 2, 3, 5, 6, 8, 9, 11, 12 ],
						"WholeTone" : [ 0, 2, 4, 6, 8, 10, 12 ],
						"MinorBlues" : [ 0, 3, 5, 6, 7, 10, 12 ],
						"MinorPentatonic" : [ 0, 3, 5, 7, 10, 12 ],
						"MajorPentatonic" : [ 0, 2, 4, 7, 9, 12 ],
						"HarmonicMinor" : [ 0, 2, 3, 5, 7, 8, 11, 12 ],
						"MelodicMinor" : [ 0, 2, 3, 5, 7, 9, 11, 12 ],
						"DominantSus" : [ 0, 2, 5, 7, 9, 10, 12 ],
						"SuperLocrian" : [ 0, 1, 3, 4, 6, 8, 10, 12 ],
						"NeopolitanMinor" : [ 0, 1, 3, 5, 7, 8, 11, 12 ],
						"NeopolitanMajor" : [ 0, 1, 3, 5, 7, 9, 11, 12 ],
						"EnigmaticMinor" : [ 0, 1, 3, 6, 7, 10, 11, 12 ],
						"Enigmatic" : [ 0, 1, 4, 6, 8, 10, 11, 12 ],
						"Composite" : [ 0, 1, 4, 6, 7, 8, 11, 12 ],
						"BebopLocrian" : [ 0, 2, 3, 5, 6, 8, 10, 11, 12 ],
						"BebopDominant" : [ 0, 2, 4, 5, 7, 9, 10, 11, 12 ],
						"BebopMajor" : [ 0, 2, 4, 5, 7, 8, 9, 11, 12 ],
						"Bhairav" : [ 0, 1, 4, 5, 7, 8, 11, 12 ],
						"HungarianMinor" : [ 0, 2, 3, 6, 7, 8, 11, 12 ],
						"MinorGypsy" : [ 0, 1, 4, 5, 7, 8, 10, 12 ],
						"Persian" : [ 0, 1, 4, 5, 6, 8, 11, 12 ],
						"Hirojoshi" : [ 0, 2, 3, 7, 8, 12 ],
						"InSen" : [ 0, 1, 5, 7, 10, 12 ],
						"Iwato" : [ 0, 1, 5, 6, 10, 12 ],
						"Kumoi" : [ 0, 2, 3, 7, 9, 12 ],
						"Pelog" : [ 0, 1, 3, 4, 7, 8, 12 ],
						"Spanish" : [ 0, 1, 3, 4, 5, 6, 8, 10, 12 ]
					}
,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1126.875, 114.0, 65.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0
					}
,
					"text" : "dict scales"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 610.0, 47.0, 127.0, 25.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.875, 84.5, 33.0, 19.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.145596, 0.316752, 0.848909, 0.26 ],
					"fontface" : 3,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-95",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 18.0, 502.0, 83.0 ],
					"text" : "Taking the lessons learned in parts 1-4, we do a bit more fancy patching and turn the CNTRL:R into a complete step sequencer with 16 sequences, synth controller, and mixer. Because it's Max, you can add and subtract features as you please. "
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"1" : [ 0.0, 0.0, 1.0, 0.0, 0.0, 1.0, 1.0, 0.0, 0.0, 1.0, 1.0, 0.0, 0.0, 1.0, 0.0, 0.0 ],
						"2" : [ 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"3" : [ 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0 ],
						"4" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"5" : [ 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
						"6" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"7" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"8" : [ 1.0, 0.0, 0.0, 1.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0 ],
						"9" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"10" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"11" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"12" : [ 0.0, 0.0, 1.0, 0.0, 0.0, 1.0, 1.0, 0.0, 0.0, 1.0, 1.0, 0.0, 0.0, 1.0, 0.0, 0.0 ],
						"13" : [ 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
						"14" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"15" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"16" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
					}
,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1062.875, 114.0, 57.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0
					}
,
					"text" : "dict seqs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"comment" : "to polystep",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 150.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 114.0, 73.0, 23.0 ],
									"text" : "target $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 52.0, 65.0, 32.5, 23.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 362.0, 55.0, 21.0 ],
									"text" : "pack s 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 63.5, 218.0, 54.0, 21.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 114.0, 182.0, 24.0, 21.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 70.0, 272.0, 32.5, 21.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 70.0, 302.0, 77.0, 21.0 ],
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 330.0, 153.0, 21.0 ],
									"text" : "sprintf CNTRLR::rowBot/%i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 59.0, 100.0, 50.0, 21.0 ]
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
									"patching_rect" : [ 52.0, 127.0, 58.0, 21.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 241.0, 26.0, 21.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.0, 44.0, 19.0 ],
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 180.0, 59.5, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"text" : "dict seqs"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 52.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 443.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 932.0, 290.0, 118.0, 21.0 ],
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
					"text" : "p get all step toggles"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 265.0, 384.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 312.0, 75.0, 23.0 ],
									"text" : "s getlabels"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 249.0, 33.0, 25.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 249.0, 90.0, 25.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 199.0, 41.0, 25.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 157.0, 33.0, 25.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.25, 119.5, 32.5, 25.0 ],
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 50.0, 82.0, 102.0, 25.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 51.0, 147.0, 25.0 ],
									"text" : "route CNTRLR::grid"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 12.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 334.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1033.5, 195.705078, 98.0, 25.0 ],
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
					"text" : "p grid(target)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.5, 255.0, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.437449, 0.437436, 0.437443, 1.0 ],
					"bgmode" : 2,
					"embed" : 1,
					"id" : "obj-30",
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 14.0, 244.0, 630.0, 440.0 ],
						"bgcolor" : [ 0.437449, 0.437436, 0.437443, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.846083, 0.719991, 0.069677, 0.25 ],
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 659.0, 249.0, 1011.0, 589.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 879.599976, 453.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 872.599976, 480.0, 46.0, 21.0 ],
													"text" : "uzi 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 872.599976, 505.5, 124.0, 21.0 ],
													"text" : "sprintf slideR_label/%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 789.599976, 453.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 782.599976, 480.0, 46.0, 21.0 ],
													"text" : "uzi 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 782.599976, 505.5, 122.0, 21.0 ],
													"text" : "sprintf slideL_label/%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 474.099976, 453.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 467.099976, 480.0, 55.0, 21.0 ],
													"text" : "uzi 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 467.099976, 505.5, 116.0, 21.0 ],
													"text" : "sprintf potL_label/%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 572.599976, 453.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 565.599976, 480.0, 54.0, 21.0 ],
													"text" : "uzi 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 565.599976, 505.5, 111.0, 21.0 ],
													"text" : "sprintf enc_label/%i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 467.099976, 541.5, 399.0, 19.0 ],
													"text" : "script newobject comment @varname $1, script sendbox $1 presentation 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 666.099976, 453.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 659.099976, 480.0, 54.0, 21.0 ],
													"text" : "uzi 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 659.099976, 505.5, 117.0, 21.0 ],
													"text" : "sprintf potR_label/%i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.0, 50.5, 187.0, 120.0 ],
													"text" : "Once a group of objects is scripted into existence, they'll all be in the top right corner in a \"pile.\" Use the controls on the right to position them."
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.599976, 487.0, 56.0, 21.0 ],
													"text" : "colors"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 281.099976, 487.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 955.0, 84.0, 650.0, 630.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 425.0, 133.0, 21.0 ],
																	"text" : "prepend script sendbox"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 103.0, 33.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 33.0, 453.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 316.599976, 298.5, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 309.599976, 325.5, 46.0, 21.0 ],
																	"text" : "uzi 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 309.599976, 351.0, 94.0, 21.0 ],
																	"text" : "sprintf slideR/%i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-40",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 193.099976, 380.0, 446.0, 33.0 ],
																	"text" : "$1 textcolor 1 1 1 1, $1 tribordercolor 1. 1. 1. 1., $1 trioncolor 0.99 0.86 0.06 1., $1 tricolor 0.57 0.69 0.85 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 226.600006, 298.5, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 219.600006, 325.5, 46.0, 21.0 ],
																	"text" : "uzi 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 219.600006, 351.0, 92.0, 21.0 ],
																	"text" : "sprintf slideL/%i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 52.099976, 69.5, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 45.099976, 96.5, 54.0, 21.0 ],
																	"text" : "uzi 12"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.099976, 122.0, 86.0, 21.0 ],
																	"text" : "sprintf potL/%i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-150",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 397.5, 190.5, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-151",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 390.5, 217.5, 45.0, 21.0 ],
																	"text" : "uzi 12"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-152",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 390.5, 243.0, 99.0, 21.0 ],
																	"text" : "sprintf encBtn/%i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-135",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 150.600006, 69.5, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 143.600006, 96.5, 54.0, 21.0 ],
																	"text" : "uzi 12"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-137",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.600006, 122.0, 82.0, 21.0 ],
																	"text" : "sprintf enc/%i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-86",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.099976, 171.5, 455.0, 19.0 ],
																	"text" : "$1 activeneedlecolor 1 1 1 1, $1 textcolor 1 1 1 1, $1 activedialcolor 0.85 0.72 0.07 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 244.100006, 69.5, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 237.100006, 96.5, 54.0, 21.0 ],
																	"text" : "uzi 12"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 237.100006, 122.0, 89.0, 21.0 ],
																	"text" : "sprintf potR/%i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-67",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 90.5, 190.5, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 83.5, 217.5, 54.0, 21.0 ],
																	"text" : "uzi 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 83.5, 243.0, 83.0, 21.0 ],
																	"text" : "sprintf grid/%i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 282.599976, 190.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 275.599976, 217.0, 54.0, 21.0 ],
																	"text" : "uzi 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 275.599976, 243.0, 102.0, 21.0 ],
																	"text" : "sprintf rowTop/%i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 182.599976, 190.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 175.599976, 217.0, 54.0, 21.0 ],
																	"text" : "uzi 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 175.599976, 243.0, 101.0, 21.0 ],
																	"text" : "sprintf rowBot/%i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 83.5, 270.5, 80.0, 19.0 ],
																	"text" : "$1 rounded 0"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-135", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-137", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-136", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-137", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-151", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-152", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-151", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-152", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-151", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-47", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-68", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-86", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 281.099976, 508.0, 52.0, 21.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p colors"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.599976, 432.0, 56.0, 21.0 ],
													"text" : "delete all"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 47.099976, 432.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 75.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 103.0, 33.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 98.0, 405.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 316.599976, 298.5, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 309.599976, 325.5, 46.0, 21.0 ],
																	"text" : "uzi 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 309.599976, 351.0, 94.0, 21.0 ],
																	"text" : "sprintf slideR/%i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-40",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 193.099976, 380.0, 90.0, 19.0 ],
																	"text" : "script delete $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 226.600006, 298.5, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 219.600006, 325.5, 46.0, 21.0 ],
																	"text" : "uzi 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 219.600006, 351.0, 92.0, 21.0 ],
																	"text" : "sprintf slideL/%i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 52.099976, 69.5, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 45.099976, 96.5, 54.0, 21.0 ],
																	"text" : "uzi 12"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.099976, 122.0, 86.0, 21.0 ],
																	"text" : "sprintf potL/%i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-150",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 397.5, 190.5, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-151",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 390.5, 217.5, 45.0, 21.0 ],
																	"text" : "uzi 12"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-152",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 390.5, 243.0, 99.0, 21.0 ],
																	"text" : "sprintf encBtn/%i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-135",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 150.600006, 69.5, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 143.600006, 96.5, 54.0, 21.0 ],
																	"text" : "uzi 12"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-137",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.600006, 122.0, 82.0, 21.0 ],
																	"text" : "sprintf enc/%i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-86",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.099976, 299.0, 90.0, 19.0 ],
																	"text" : "script delete $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 244.100006, 69.5, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 237.100006, 96.5, 54.0, 21.0 ],
																	"text" : "uzi 12"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 237.100006, 122.0, 89.0, 21.0 ],
																	"text" : "sprintf potR/%i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-67",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 90.5, 190.5, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 83.5, 217.5, 54.0, 21.0 ],
																	"text" : "uzi 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 83.5, 243.0, 83.0, 21.0 ],
																	"text" : "sprintf grid/%i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 282.599976, 190.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 275.599976, 217.0, 54.0, 21.0 ],
																	"text" : "uzi 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 275.599976, 243.0, 102.0, 21.0 ],
																	"text" : "sprintf rowTop/%i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 182.599976, 190.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 175.599976, 217.0, 54.0, 21.0 ],
																	"text" : "uzi 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 175.599976, 243.0, 101.0, 21.0 ],
																	"text" : "sprintf rowBot/%i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 83.5, 270.5, 90.0, 19.0 ],
																	"text" : "script delete $1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-135", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-137", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-136", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-137", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-151", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-152", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-151", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-152", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-151", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-47", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-68", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-86", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 47.099976, 453.0, 52.0, 21.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p delete"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 335.599976, 331.5, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 328.599976, 358.5, 46.0, 21.0 ],
													"text" : "uzi 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.599976, 384.0, 94.0, 21.0 ],
													"text" : "sprintf slideR/%i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.099976, 413.0, 397.0, 19.0 ],
													"text" : "script newobject live.slider @varname $1, script sendbox $1 presentation 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 245.600006, 331.5, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 238.600006, 358.5, 46.0, 21.0 ],
													"text" : "uzi 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.600006, 384.0, 92.0, 21.0 ],
													"text" : "sprintf slideL/%i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 20.0,
													"id" : "obj-21",
													"items" : [ "potL", ",", "potR", ",", "slideL", ",", "slideR", ",", "grid", ",", "enc", ",", "encBtn", ",", "rowTop", ",", "rowBot", ",", "potL_label", ",", "potR_label", ",", "slideL_label", ",", "slideR_label", ",", "enc_label" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 611.125, 126.5, 100.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 20.0,
													"frgb" : 0.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 771.5, 213.5, 212.0, 30.0 ],
													"text" : "top left corner of group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 20.0,
													"id" : "obj-13",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 829.0, 243.5, 74.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 20.0,
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 771.5, 243.5, 74.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 20.0,
													"frgb" : 0.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 722.5, 129.5, 105.0, 30.0 ],
													"text" : "xy spacing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 71.099976, 102.5, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 416.5, 223.5, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 409.5, 250.5, 45.0, 21.0 ],
													"text" : "uzi 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.5, 276.0, 99.0, 21.0 ],
													"text" : "sprintf encBtn/%i"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 169.600006, 102.5, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 162.600006, 129.5, 54.0, 21.0 ],
													"text" : "uzi 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.600006, 155.0, 82.0, 21.0 ],
													"text" : "sprintf enc/%i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 20.0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 75.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 87.850006, 71.0, 24.0, 20.0 ],
																	"text" : "t 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 56.850006, 71.0, 31.0, 20.0 ],
																	"text" : "t 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 56.850006, 42.0, 109.0, 20.0 ],
																	"text" : "sel rowTop rowBot"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 186.0, 55.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "width",
																	"id" : "obj-8",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 374.366669, 20.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "height",
																	"id" : "obj-9",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 399.366669, 20.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "x offset",
																	"id" : "obj-6",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 308.350006, 20.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "y offset",
																	"id" : "obj-7",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 333.350006, 20.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.200008, 335.0, 62.649998, 19.0 ],
																	"text" : "slideR_label"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "control name",
																	"id" : "obj-4",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 39.950012, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 140.0, 99.0, 54.0, 21.0 ],
																	"text" : "uzi 16"
																}

															}
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-93",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 335.0, 73.0, 19.0 ],
																	"text" : "presentation"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light",
																	"fontsize" : 12.0,
																	"id" : "obj-94",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 486.866669, 303.0, 37.0, 21.0 ],
																	"text" : "47"
																}

															}
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
																	"comment" : "x space",
																	"id" : "obj-122",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 218.600006, 20.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "y space",
																	"id" : "obj-123",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 243.600006, 20.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-125",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 2.100006, 14.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-126",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.200008, 410.318848, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-103", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-103", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 195.5, 86.5, 149.5, 86.5 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 228.100006, 102.159424, 342.850006, 102.159424 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 228.100006, 49.5, 195.5, 49.5 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 253.100006, 98.159424, 388.850006, 98.159424 ],
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 253.100006, 49.5, 195.5, 49.5 ],
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 11.600006, 326.5, 212.5, 326.5 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 66.350006, 214.0, 389.850006, 214.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 66.350006, 212.0, 342.850006, 212.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 97.350006, 213.659424, 389.850006, 213.659424 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 97.350006, 213.659424, 342.850006, 213.659424 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 49.450012, 327.0, 102.350006, 327.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-103", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 317.850006, 49.5, 195.5, 49.5 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 342.850006, 49.5, 195.5, 49.5 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 383.866669, 49.5, 195.5, 49.5 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 383.866669, 173.5, 468.366669, 173.5 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 408.866669, 49.5, 195.5, 49.5 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 408.866669, 173.5, 514.366699, 173.5 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-90", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 158.5, 364.159424, 240.299988, 364.159424 ],
																	"source" : [ "obj-93", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-94", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-97", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 190.666672, 307.5, 58.700008, 307.5 ],
																	"source" : [ "obj-97", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 231.833328, 299.5, 158.5, 299.5 ],
																	"source" : [ "obj-97", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 273.0, 164.159424, 496.366669, 164.159424 ],
																	"source" : [ "obj-97", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 273.0, 163.159424, 450.366669, 163.159424 ],
																	"source" : [ "obj-97", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 149.5, 172.318848, 324.850006, 172.318848 ],
																	"source" : [ "obj-97", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-98", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-98", 0 ]
																}

															}
, 															{
																"patchline" : 																{
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
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 20.0,
													"id" : "obj-87",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 780.0, 155.0, 74.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 20.0,
													"id" : "obj-88",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 722.5, 155.0, 70.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.099976, 191.0, 387.0, 19.0 ],
													"text" : "script newobject live.dial @varname $1, script sendbox $1 presentation 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 263.100006, 102.5, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 256.100006, 129.5, 54.0, 21.0 ],
													"text" : "uzi 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.100006, 155.0, 89.0, 21.0 ],
													"text" : "sprintf potR/%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 109.5, 223.5, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 102.5, 250.5, 54.0, 21.0 ],
													"text" : "uzi 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.5, 276.0, 83.0, 21.0 ],
													"text" : "sprintf grid/%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 301.599976, 223.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 294.599976, 250.0, 54.0, 21.0 ],
													"text" : "uzi 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.599976, 276.0, 102.0, 21.0 ],
													"text" : "sprintf rowTop/%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 201.599976, 223.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 194.599976, 250.0, 54.0, 21.0 ],
													"text" : "uzi 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.599976, 276.0, 101.0, 21.0 ],
													"text" : "sprintf rowBot/%i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.5, 303.5, 402.0, 19.0 ],
													"text" : "script newobject live.toggle @varname $1, script sendbox $1 presentation 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 191.599976, 487.0, 28.0, 28.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 687.0, 258.5, 687.0, 258.5 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 687.0, 470.5, 201.099976, 470.5 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 838.5, 284.0, 821.285706, 284.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-136", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 781.0, 330.0, 794.428589, 330.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 911.0, 364.5, 875.0, 364.5 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 853.5, 364.5, 848.142883, 364.5 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 661.125, 281.5, 713.857117, 281.5 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 221.599976, 459.0, 201.099976, 459.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 112.0, 404.5, 201.099976, 404.5 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 73.599976, 414.0, 201.099976, 414.0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 789.5, 201.5, 767.571411, 201.5 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 732.0, 293.5, 740.714294, 293.5 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 781.0, 97.0, 81.0, 25.0 ],
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 887.0, 243.0, 151.0, 18.0 ],
									"text" : "send live.dial showname 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 882.0, 266.0, 59.0, 20.0 ],
									"text" : "universal"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-239",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 50.0, 100.0, 35.0, 35.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 834.0, 516.0, 36.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "grid/1",
															"parameter_shortname" : "grid/1",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "grid/1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-241",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 91.0, 100.0, 35.0, 35.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 880.0, 516.0, 36.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "grid/2",
															"parameter_shortname" : "grid/2",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "grid/2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-243",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 132.0, 100.0, 35.0, 35.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 926.0, 516.0, 36.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "grid/3",
															"parameter_shortname" : "grid/3",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "grid/3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-245",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 173.0, 100.0, 35.0, 35.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 972.0, 516.0, 36.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "grid/4",
															"parameter_shortname" : "grid/4",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "grid/4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-247",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 50.0, 141.0, 35.0, 35.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 834.0, 565.0, 36.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "grid/5",
															"parameter_shortname" : "grid/5",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "grid/5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-249",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 91.0, 141.0, 35.0, 35.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 880.0, 565.0, 36.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "grid/6",
															"parameter_shortname" : "grid/6",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "grid/6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-251",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 132.0, 141.0, 35.0, 35.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 926.0, 565.0, 36.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "grid/7",
															"parameter_shortname" : "grid/7",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "grid/7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-253",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 173.0, 141.0, 35.0, 35.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 972.0, 565.0, 36.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "grid/8",
															"parameter_shortname" : "grid/8",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "grid/8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-255",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 50.0, 182.0, 35.0, 35.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 834.0, 614.0, 36.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "grid/9",
															"parameter_shortname" : "grid/9",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "grid/9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-257",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 91.0, 182.0, 35.0, 35.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 880.0, 614.0, 36.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "grid/10",
															"parameter_shortname" : "grid/10",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "grid/10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-259",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 132.0, 182.0, 35.0, 35.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 926.0, 614.0, 36.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "grid/11",
															"parameter_shortname" : "grid/11",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "grid/11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-261",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 173.0, 182.0, 35.0, 35.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 972.0, 614.0, 36.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "grid/12",
															"parameter_shortname" : "grid/12",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "grid/12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-263",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 50.0, 223.0, 35.0, 35.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 834.0, 663.0, 36.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "grid/13",
															"parameter_shortname" : "grid/13",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "grid/13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-265",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 91.0, 223.0, 35.0, 35.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 880.0, 663.0, 36.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "grid/14",
															"parameter_shortname" : "grid/14",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "grid/14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-267",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 132.0, 223.0, 35.0, 35.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 926.0, 663.0, 36.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "grid/15",
															"parameter_shortname" : "grid/15",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "grid/15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-269",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 173.0, 223.0, 35.0, 35.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 972.0, 663.0, 36.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "grid/16",
															"parameter_shortname" : "grid/16",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "grid/16"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 710.0, 254.0, 140.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p alternate_grid_buttons"
								}

							}
, 							{
								"box" : 								{
									"comment" : "from autopattr getstate",
									"id" : "obj-15",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 862.0, 175.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to autopattr",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 862.0, 104.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 111.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 732.0, 140.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
									"id" : "obj-118",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9.0, 399.0, 28.0, 7.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.0, 347.0, 28.0, 7.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "runner/1",
											"parameter_shortname" : "runner/1",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "runner/1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
									"id" : "obj-120",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 47.0, 399.0, 28.0, 7.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 57.0, 347.0, 28.0, 7.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "runner/2",
											"parameter_shortname" : "runner/2",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "runner/2"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
									"id" : "obj-122",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 85.0, 399.0, 28.0, 7.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 347.0, 28.0, 7.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "runner/3",
											"parameter_shortname" : "runner/3",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "runner/3"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
									"id" : "obj-124",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 123.0, 399.0, 28.0, 7.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 133.0, 347.0, 28.0, 7.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "runner/4",
											"parameter_shortname" : "runner/4",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "runner/4"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
									"id" : "obj-126",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 161.0, 399.0, 28.0, 7.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 171.0, 347.0, 28.0, 7.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "runner/5",
											"parameter_shortname" : "runner/5",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "runner/5"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 199.0, 399.0, 28.0, 7.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 347.0, 28.0, 7.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "runner/6",
											"parameter_shortname" : "runner/6",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "runner/6"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
									"id" : "obj-130",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 237.0, 399.0, 28.0, 7.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 347.0, 28.0, 7.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "runner/7",
											"parameter_shortname" : "runner/7",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "runner/7"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
									"id" : "obj-132",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 275.0, 399.0, 28.0, 7.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 347.0, 28.0, 7.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "runner/8",
											"parameter_shortname" : "runner/8",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "runner/8"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
									"id" : "obj-134",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 313.0, 399.0, 28.0, 7.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.0, 347.0, 28.0, 7.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "runner/9",
											"parameter_shortname" : "runner/9",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "runner/9"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 351.0, 399.0, 28.0, 7.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 361.0, 347.0, 28.0, 7.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "runner/10",
											"parameter_shortname" : "runner/10",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "runner/10"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
									"id" : "obj-138",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 389.0, 399.0, 28.0, 7.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 399.0, 347.0, 28.0, 7.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "runner/11",
											"parameter_shortname" : "runner/11",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "runner/11"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
									"id" : "obj-140",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 427.0, 399.0, 28.0, 7.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 437.0, 347.0, 28.0, 7.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "runner/12",
											"parameter_shortname" : "runner/12",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "runner/12"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
									"id" : "obj-142",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 465.0, 399.0, 28.0, 7.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 347.0, 28.0, 7.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "runner/13",
											"parameter_shortname" : "runner/13",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "runner/13"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
									"id" : "obj-144",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 503.0, 399.0, 28.0, 7.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 513.0, 347.0, 28.0, 7.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "runner/14",
											"parameter_shortname" : "runner/14",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "runner/14"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
									"id" : "obj-146",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 541.0, 399.0, 28.0, 7.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 551.0, 347.0, 28.0, 7.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "runner/15",
											"parameter_shortname" : "runner/15",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "runner/15"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
									"id" : "obj-148",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 579.0, 399.0, 28.0, 7.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 589.0, 347.0, 28.0, 7.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "runner/16",
											"parameter_shortname" : "runner/16",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "runner/16"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"cellpict" : "mtxbtn.png",
									"columns" : 4,
									"horizontalmargin" : 0,
									"horizontalspacing" : 10,
									"id" : "obj-23",
									"inactiveimage" : 0,
									"invisiblebkgnd" : 1,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"one/matrix" : 1,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 199.0, 147.0, 184.0, 184.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 232.0, 157.0, 184.0, 184.0 ],
									"varname" : "grid",
									"verticalmargin" : 0,
									"verticalspacing" : 10
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 860.75, 140.0, 59.5, 20.0 ],
									"restore" : 									{
										"enc/1" : [ 29.0 ],
										"enc/10" : [ 69.0 ],
										"enc/11" : [ 127.0 ],
										"enc/12" : [ 58.0 ],
										"enc/2" : [ 60.0 ],
										"enc/3" : [ 70.0 ],
										"enc/4" : [ 59.0 ],
										"enc/5" : [ 59.0 ],
										"enc/6" : [ 19.0 ],
										"enc/7" : [ 1.0 ],
										"enc/8" : [ 43.0 ],
										"enc/9" : [ 93.0 ],
										"encBtn/1" : [ 0.0 ],
										"encBtn/10" : [ 0.0 ],
										"encBtn/11" : [ 0.0 ],
										"encBtn/12" : [ 0.0 ],
										"encBtn/2" : [ 0.0 ],
										"encBtn/3" : [ 0.0 ],
										"encBtn/4" : [ 0.0 ],
										"encBtn/5" : [ 0.0 ],
										"encBtn/6" : [ 0.0 ],
										"encBtn/7" : [ 0.0 ],
										"encBtn/8" : [ 0.0 ],
										"encBtn/9" : [ 0.0 ],
										"grid" : [ 0, 0, 1 ],
										"potL/1" : [ 93.0 ],
										"potL/10" : [ 0.0 ],
										"potL/11" : [ 0.0 ],
										"potL/12" : [ 0.0 ],
										"potL/2" : [ 0.0 ],
										"potL/3" : [ 0.0 ],
										"potL/4" : [ 0.0 ],
										"potL/5" : [ 105.0 ],
										"potL/6" : [ 0.0 ],
										"potL/7" : [ 0.0 ],
										"potL/8" : [ 0.0 ],
										"potL/9" : [ 0.0 ],
										"potR/1" : [ 58.0 ],
										"potR/10" : [ 74.0 ],
										"potR/11" : [ 0.0 ],
										"potR/12" : [ 38.0 ],
										"potR/2" : [ 34.0 ],
										"potR/3" : [ 18.0 ],
										"potR/4" : [ 43.0 ],
										"potR/5" : [ 3.0 ],
										"potR/6" : [ 29.0 ],
										"potR/7" : [ 6.0 ],
										"potR/8" : [ 0.0 ],
										"potR/9" : [ 127.0 ],
										"rowBot/1" : [ 0.0 ],
										"rowBot/10" : [ 1.0 ],
										"rowBot/11" : [ 1.0 ],
										"rowBot/12" : [ 0.0 ],
										"rowBot/13" : [ 0.0 ],
										"rowBot/14" : [ 1.0 ],
										"rowBot/15" : [ 0.0 ],
										"rowBot/16" : [ 0.0 ],
										"rowBot/2" : [ 0.0 ],
										"rowBot/3" : [ 1.0 ],
										"rowBot/4" : [ 0.0 ],
										"rowBot/5" : [ 0.0 ],
										"rowBot/6" : [ 1.0 ],
										"rowBot/7" : [ 1.0 ],
										"rowBot/8" : [ 0.0 ],
										"rowBot/9" : [ 0.0 ],
										"rowTop/1" : [ 0.0 ],
										"rowTop/10" : [ 0.0 ],
										"rowTop/11" : [ 0.0 ],
										"rowTop/12" : [ 0.0 ],
										"rowTop/13" : [ 0.0 ],
										"rowTop/14" : [ 0.0 ],
										"rowTop/15" : [ 0.0 ],
										"rowTop/16" : [ 0.0 ],
										"rowTop/2" : [ 0.0 ],
										"rowTop/3" : [ 0.0 ],
										"rowTop/4" : [ 0.0 ],
										"rowTop/5" : [ 0.0 ],
										"rowTop/6" : [ 0.0 ],
										"rowTop/7" : [ 1.0 ],
										"rowTop/8" : [ 0.0 ],
										"rowTop/9" : [ 0.0 ],
										"runner/1" : [ 0.0 ],
										"runner/10" : [ 0.0 ],
										"runner/11" : [ 0.0 ],
										"runner/12" : [ 0.0 ],
										"runner/13" : [ 0.0 ],
										"runner/14" : [ 1.0 ],
										"runner/15" : [ 0.0 ],
										"runner/16" : [ 0.0 ],
										"runner/2" : [ 0.0 ],
										"runner/3" : [ 1.0 ],
										"runner/4" : [ 0.0 ],
										"runner/5" : [ 0.0 ],
										"runner/6" : [ 0.0 ],
										"runner/7" : [ 0.0 ],
										"runner/8" : [ 0.0 ],
										"runner/9" : [ 0.0 ],
										"slideL/1" : [ 121.0 ],
										"slideL/2" : [ 118.0 ],
										"slideL/3" : [ 126.0 ],
										"slideL/4" : [ 96.0 ],
										"slideR/1" : [ 112.0 ],
										"slideR/2" : [ 120.0 ],
										"slideR/3" : [ 101.0 ],
										"slideR/4" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u125002823"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 521.0, 226.0, 44.0, 95.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 585.0, 172.0, 44.0, 161.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "slideR/4",
											"parameter_shortname" : "slideR/3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tricolor" : [ 0.57, 0.69, 0.85, 1.0 ],
									"trioncolor" : [ 0.99, 0.86, 0.06, 1.0 ],
									"varname" : "slideR/4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 477.0, 226.0, 44.0, 95.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 541.0, 172.0, 44.0, 161.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "slideR/3",
											"parameter_shortname" : "slideR/3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tricolor" : [ 0.57, 0.69, 0.85, 1.0 ],
									"trioncolor" : [ 0.99, 0.86, 0.06, 1.0 ],
									"varname" : "slideR/3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 433.0, 226.0, 44.0, 95.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 497.0, 172.0, 44.0, 161.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "slideR/2",
											"parameter_shortname" : "slideR/2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tricolor" : [ 0.57, 0.69, 0.85, 1.0 ],
									"trioncolor" : [ 0.99, 0.86, 0.06, 1.0 ],
									"varname" : "slideR/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 389.0, 226.0, 44.0, 95.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 453.0, 172.0, 44.0, 161.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "slideR/1",
											"parameter_shortname" : "slideR/1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tricolor" : [ 0.57, 0.69, 0.85, 1.0 ],
									"trioncolor" : [ 0.99, 0.86, 0.06, 1.0 ],
									"varname" : "slideR/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 141.0, 226.0, 44.0, 95.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.0, 172.0, 44.0, 161.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "slideL/4",
											"parameter_shortname" : "slideL/4",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tricolor" : [ 0.57, 0.69, 0.85, 1.0 ],
									"trioncolor" : [ 0.99, 0.86, 0.06, 1.0 ],
									"varname" : "slideL/4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 97.0, 226.0, 44.0, 95.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 172.0, 44.0, 161.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "slideL/3",
											"parameter_shortname" : "slideL/3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tricolor" : [ 0.57, 0.69, 0.85, 1.0 ],
									"trioncolor" : [ 0.99, 0.86, 0.06, 1.0 ],
									"varname" : "slideL/3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 53.0, 226.0, 44.0, 95.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 172.0, 44.0, 161.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "slideL/2",
											"parameter_shortname" : "slideL/2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tricolor" : [ 0.57, 0.69, 0.85, 1.0 ],
									"trioncolor" : [ 0.99, 0.86, 0.06, 1.0 ],
									"varname" : "slideL/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9.0, 226.0, 44.0, 95.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 172.0, 44.0, 161.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "slideL/1",
											"parameter_shortname" : "slideL/1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tricolor" : [ 0.57, 0.69, 0.85, 1.0 ],
									"trioncolor" : [ 0.99, 0.86, 0.06, 1.0 ],
									"varname" : "slideL/1"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 141.0, 162.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.0, 108.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "potL/12",
											"parameter_shortname" : "potL/12",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potL/12"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 97.0, 162.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 108.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "potL/11",
											"parameter_shortname" : "potL/11",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potL/11"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 53.0, 162.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 108.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "potL/10",
											"parameter_shortname" : "potL/10",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potL/10"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9.0, 162.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 108.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "potL/9",
											"parameter_shortname" : "potL/9",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potL/9"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 141.0, 115.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.0, 61.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "potL/8",
											"parameter_shortname" : "potL/8",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potL/8"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 97.0, 115.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 61.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "potL/7",
											"parameter_shortname" : "potL/7",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potL/7"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 53.0, 115.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 61.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "potL/6",
											"parameter_shortname" : "potL/6",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potL/6"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9.0, 115.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 61.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "potL/5",
											"parameter_shortname" : "potL/5",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potL/5"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 141.0, 68.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.0, 14.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "potL/4",
											"parameter_shortname" : "potL/4",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potL/4"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 97.0, 68.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 14.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "potL/3",
											"parameter_shortname" : "potL/3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potL/3"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 53.0, 68.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 14.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "potL/2",
											"parameter_shortname" : "potL/2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potL/2"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9.0, 68.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 14.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "potL/1",
											"parameter_shortname" : "potL/1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potL/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9.0, 368.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 395.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowBot/1[1]",
											"parameter_shortname" : "rowBot/1",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowBot/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 47.0, 368.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 395.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowBot/2[1]",
											"parameter_shortname" : "rowBot/2",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowBot/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 85.0, 368.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.0, 395.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowBot/3[1]",
											"parameter_shortname" : "rowBot/3",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowBot/3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 123.0, 368.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.0, 395.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowBot/4[1]",
											"parameter_shortname" : "rowBot/4",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowBot/4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 161.0, 368.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 169.0, 395.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowBot/5[1]",
											"parameter_shortname" : "rowBot/5",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowBot/5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 199.0, 368.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.0, 395.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowBot/6[1]",
											"parameter_shortname" : "rowBot/6",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowBot/6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 237.0, 368.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 245.0, 395.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowBot/7[1]",
											"parameter_shortname" : "rowBot/7",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowBot/7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 275.0, 368.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 283.0, 395.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowBot/8[1]",
											"parameter_shortname" : "rowBot/8",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowBot/8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 313.0, 368.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.0, 395.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowBot/9[1]",
											"parameter_shortname" : "rowBot/9",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowBot/9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 351.0, 368.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 359.0, 395.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowBot/10[1]",
											"parameter_shortname" : "rowBot/10",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowBot/10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 389.0, 368.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 397.0, 395.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowBot/11[1]",
											"parameter_shortname" : "rowBot/11",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowBot/11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 427.0, 368.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 435.0, 395.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowBot/12[1]",
											"parameter_shortname" : "rowBot/12",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowBot/12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 465.0, 368.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 473.0, 395.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowBot/13[1]",
											"parameter_shortname" : "rowBot/13",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowBot/13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 503.0, 368.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 511.0, 395.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowBot/14[1]",
											"parameter_shortname" : "rowBot/14",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowBot/14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 541.0, 368.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 549.0, 395.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowBot/15[1]",
											"parameter_shortname" : "rowBot/15",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowBot/15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 579.0, 368.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 395.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowBot/16[1]",
											"parameter_shortname" : "rowBot/16",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowBot/16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9.0, 336.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 355.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowTop/1[1]",
											"parameter_shortname" : "rowTop/1",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowTop/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 47.0, 336.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 355.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowTop/2[1]",
											"parameter_shortname" : "rowTop/2",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowTop/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 85.0, 336.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.0, 355.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowTop/3[1]",
											"parameter_shortname" : "rowTop/3",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowTop/3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 123.0, 336.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.0, 355.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowTop/4[1]",
											"parameter_shortname" : "rowTop/4",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowTop/4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 161.0, 336.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 169.0, 355.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowTop/5[1]",
											"parameter_shortname" : "rowTop/5",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowTop/5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 199.0, 336.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.0, 355.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowTop/6[1]",
											"parameter_shortname" : "rowTop/6",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowTop/6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 237.0, 336.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 245.0, 355.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowTop/7[1]",
											"parameter_shortname" : "rowTop/7",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowTop/7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 275.0, 336.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 283.0, 355.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowTop/8[1]",
											"parameter_shortname" : "rowTop/8",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowTop/8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 313.0, 336.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.0, 355.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowTop/9[1]",
											"parameter_shortname" : "rowTop/9",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowTop/9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 351.0, 336.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 359.0, 355.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowTop/10[1]",
											"parameter_shortname" : "rowTop/10",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowTop/10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 389.0, 336.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 397.0, 355.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowTop/11[1]",
											"parameter_shortname" : "rowTop/11",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowTop/11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 427.0, 336.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 435.0, 355.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowTop/12[1]",
											"parameter_shortname" : "rowTop/12",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowTop/12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 465.0, 336.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 473.0, 355.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowTop/13[1]",
											"parameter_shortname" : "rowTop/13",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowTop/13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 503.0, 336.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 511.0, 355.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowTop/14[1]",
											"parameter_shortname" : "rowTop/14",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowTop/14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 541.0, 336.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 549.0, 355.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowTop/15[1]",
											"parameter_shortname" : "rowTop/15",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowTop/15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 579.0, 336.0, 28.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 355.0, 31.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rowTop/16[1]",
											"parameter_shortname" : "rowTop/16",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "rowTop/16"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-273",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 389.0, 64.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 14.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "potR/1",
											"parameter_shortname" : "potR/1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potR/1"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-275",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 433.0, 64.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 499.0, 14.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "potR/2",
											"parameter_shortname" : "potR/2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potR/2"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-277",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 477.0, 64.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 543.0, 14.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "potR/3",
											"parameter_shortname" : "potR/3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potR/3"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-279",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 521.0, 64.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 14.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "potR/4",
											"parameter_shortname" : "potR/4",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potR/4"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-281",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 389.0, 109.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 61.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "potR/5",
											"parameter_shortname" : "potR/5",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potR/5"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-283",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 433.0, 109.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 499.0, 61.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "potR/6",
											"parameter_shortname" : "potR/6",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potR/6"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-285",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 477.0, 109.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 543.0, 61.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "potR/7",
											"parameter_shortname" : "potR/7",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potR/7"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-287",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 521.0, 109.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 61.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "potR/8",
											"parameter_shortname" : "potR/8",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potR/8"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-289",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 389.0, 154.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 108.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "potR/9",
											"parameter_shortname" : "potR/9",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potR/9"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-291",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 433.0, 154.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 499.0, 108.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "potR/10",
											"parameter_shortname" : "potR/10",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potR/10"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-293",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 477.0, 154.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 543.0, 108.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "potR/11",
											"parameter_shortname" : "potR/11",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potR/11"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-295",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 521.0, 154.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 108.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "potR/12",
											"parameter_shortname" : "potR/12",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "potR/12"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-298",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 199.0, 6.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.0, 7.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "enc/1",
											"parameter_shortname" : "enc/1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "enc/1"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-300",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 243.0, 6.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.0, 7.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "enc/2",
											"parameter_shortname" : "enc/2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "enc/2"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-302",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 287.0, 6.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 320.0, 7.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "enc/3",
											"parameter_shortname" : "enc/3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "enc/3"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-304",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 331.0, 6.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 367.0, 7.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "enc/4",
											"parameter_shortname" : "enc/4",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "enc/4"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-306",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 199.0, 53.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.0, 54.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "enc/5",
											"parameter_shortname" : "enc/5",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "enc/5"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-308",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 243.0, 53.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.0, 54.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "enc/6",
											"parameter_shortname" : "enc/6",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "enc/6"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-310",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 287.0, 53.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 320.0, 54.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "enc/7",
											"parameter_shortname" : "enc/7",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "enc/7"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-312",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 331.0, 53.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 367.0, 54.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "enc/8",
											"parameter_shortname" : "enc/8",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "enc/8"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-314",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 199.0, 100.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.0, 101.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "enc/9",
											"parameter_shortname" : "enc/9",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "enc/9"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-316",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 243.0, 100.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.0, 101.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "enc/10",
											"parameter_shortname" : "enc/10",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "enc/10"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-318",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 287.0, 100.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 320.0, 101.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "enc/11",
											"parameter_shortname" : "enc/11",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "enc/11"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-320",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 331.0, 100.0, 44.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 367.0, 101.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "enc/12",
											"parameter_shortname" : "enc/12",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "enc/12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 238.0, 3.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 48.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "encBtn/1",
											"parameter_shortname" : "encBtn/1",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "encBtn/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 282.0, 3.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 311.0, 48.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "encBtn/2",
											"parameter_shortname" : "encBtn/2",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "encBtn/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-331",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 326.0, 3.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 355.0, 48.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "encBtn/3",
											"parameter_shortname" : "encBtn/3",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "encBtn/3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-333",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 370.0, 3.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 399.0, 48.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "encBtn/4",
											"parameter_shortname" : "encBtn/4",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "encBtn/4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 238.0, 50.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 95.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "encBtn/5",
											"parameter_shortname" : "encBtn/5",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "encBtn/5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 282.0, 50.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 311.0, 95.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "encBtn/6",
											"parameter_shortname" : "encBtn/6",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "encBtn/6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-339",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 326.0, 50.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 355.0, 95.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "encBtn/7",
											"parameter_shortname" : "encBtn/7",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "encBtn/7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-341",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 370.0, 50.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 399.0, 95.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "encBtn/8",
											"parameter_shortname" : "encBtn/8",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "encBtn/8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-343",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 238.0, 97.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 142.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "encBtn/9",
											"parameter_shortname" : "encBtn/9",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "encBtn/9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-345",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 282.0, 97.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 311.0, 142.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "encBtn/10",
											"parameter_shortname" : "encBtn/10",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "encBtn/10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-347",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 326.0, 97.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 355.0, 142.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "encBtn/11",
											"parameter_shortname" : "encBtn/11",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "encBtn/11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-349",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 370.0, 97.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 399.0, 142.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "encBtn/12",
											"parameter_shortname" : "encBtn/12",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "encBtn/12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 99.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 49.0, 44.0, 20.0 ],
									"varname" : "potL_label/1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 99.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 49.0, 44.0, 20.0 ],
									"varname" : "potL_label/2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 99.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 49.0, 44.0, 20.0 ],
									"varname" : "potL_label/3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 99.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.0, 49.0, 44.0, 20.0 ],
									"varname" : "potL_label/4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 147.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 95.0, 44.0, 20.0 ],
									"varname" : "potL_label/5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 147.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 95.0, 44.0, 20.0 ],
									"varname" : "potL_label/6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 147.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 95.0, 44.0, 20.0 ],
									"varname" : "potL_label/7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 147.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.0, 95.0, 44.0, 20.0 ],
									"varname" : "potL_label/8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 195.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 141.0, 44.0, 20.0 ],
									"varname" : "potL_label/9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 195.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 141.0, 44.0, 20.0 ],
									"varname" : "potL_label/10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 195.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 141.0, 44.0, 20.0 ],
									"varname" : "potL_label/11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 195.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.0, 141.0, 44.0, 20.0 ],
									"varname" : "potL_label/12"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 142.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.0, 41.0, 41.0, 18.0 ],
									"text" : "jumble",
									"textcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
									"varname" : "enc_label/1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 140.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 273.0, 41.0, 43.0, 18.0 ],
									"text" : "scale",
									"textcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
									"varname" : "enc_label/2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 141.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.0, 41.0, 43.0, 18.0 ],
									"text" : "range",
									"textcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
									"varname" : "enc_label/3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 359.0, 41.0, 44.0, 18.0 ],
									"text" : "trans",
									"textcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
									"varname" : "enc_label/4"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 137.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.0, 87.0, 42.0, 18.0 ],
									"text" : "decay",
									"textcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
									"varname" : "enc_label/5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 146.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 273.0, 87.0, 44.0, 30.0 ],
									"text" : "f.attack",
									"textcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
									"varname" : "enc_label/6"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 140.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.0, 87.0, 43.0, 18.0 ],
									"text" : "f.decay",
									"textcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
									"varname" : "enc_label/7"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 143.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 359.0, 87.0, 43.0, 30.0 ],
									"text" : "pitched",
									"textcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
									"varname" : "enc_label/8"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 140.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 230.0, 133.0, 41.0, 30.0 ],
									"text" : "f.envAmt",
									"textcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
									"varname" : "enc_label/9"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 273.0, 133.0, 44.0, 18.0 ],
									"text" : "f.freq",
									"textcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
									"varname" : "enc_label/10"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 138.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.0, 133.0, 42.0, 18.0 ],
									"text" : "f.res",
									"textcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
									"varname" : "enc_label/11"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 359.0, 133.0, 44.0, 18.0 ],
									"textcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
									"varname" : "enc_label/12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 456.0, 49.0, 44.0, 20.0 ],
									"varname" : "potR_label/1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 499.0, 49.0, 44.0, 20.0 ],
									"varname" : "potR_label/2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 542.0, 49.0, 44.0, 20.0 ],
									"varname" : "potR_label/3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 585.0, 49.0, 44.0, 20.0 ],
									"varname" : "potR_label/4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 456.0, 95.0, 44.0, 20.0 ],
									"varname" : "potR_label/5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 499.0, 95.0, 44.0, 20.0 ],
									"varname" : "potR_label/6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 542.0, 95.0, 44.0, 20.0 ],
									"varname" : "potR_label/7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 585.0, 95.0, 44.0, 20.0 ],
									"varname" : "potR_label/8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 456.0, 141.0, 44.0, 20.0 ],
									"varname" : "potR_label/9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 499.0, 141.0, 44.0, 20.0 ],
									"varname" : "potR_label/10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 542.0, 141.0, 44.0, 20.0 ],
									"varname" : "potR_label/11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 585.0, 141.0, 44.0, 20.0 ],
									"varname" : "potR_label/12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 328.0, 44.0, 20.0 ],
									"varname" : "slideL_label/1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 328.0, 44.0, 20.0 ],
									"varname" : "slideL_label/2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.0, 328.0, 44.0, 20.0 ],
									"varname" : "slideL_label/3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.0, 328.0, 44.0, 20.0 ],
									"varname" : "slideL_label/4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 453.0, 328.0, 44.0, 20.0 ],
									"varname" : "slideR_label/1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 497.0, 328.0, 44.0, 20.0 ],
									"varname" : "slideR_label/2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 541.0, 328.0, 44.0, 20.0 ],
									"varname" : "slideR_label/3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 585.0, 328.0, 44.0, 20.0 ],
									"varname" : "slideR_label/4"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 5.0, 195.0, 630.0, 440.0 ],
					"varname" : "CNTRLR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.0, 145.0, 53.0, 25.0 ],
					"text" : "s step"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 405.0, 240.0, 25.0 ],
					"text" : "poly~ polystep16 16 args rowBot",
					"varname" : "rowstep"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.5, 193.705078, 59.0, 29.0 ],
					"text" : "MIDI"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 745.0, 110.0, 23.0, 25.0 ],
					"text" : "t i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1180.0, 47.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 251.0, 123.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 36.0, 22.0, 18.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-111",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 103.0, 27.0 ],
									"text" : ";\rmax launch_browser"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 5.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
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
 ]
					}
,
					"patching_rect" : [ 198.25, 688.0, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p URL"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.242671, 0.372801, 0.71825, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 670.0, 112.0, 18.0 ],
					"text" : "video explanation",
					"textcolor" : [ 0.999899, 1.0, 0.999842, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.546027, 0.444409, 0.990083, 0.19 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 17.0, 44.0, 1533.0, 873.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 16.0,
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
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 957.0, 360.0, 151.0, 105.0 ],
									"text" : "convert grid/<n> buttons to work with the matrixctl in the UI (named 'grid')"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 474.419556, 193.0, 42.0 ],
									"text" : "result of 'get' comes in here"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 264.419525, 147.0, 54.0 ],
									"text" : "other buttons are passed down this cord"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 278.919525, 157.0, 48.0 ],
									"text" : "ccs need no additional treatment, so we can pass it mostly untouched to the UI."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 215.919525, 149.0, 25.0 ],
									"text" : "sprintf CNTRLR::%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 32.5, 25.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 174.580475, 71.0, 25.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 103.0, 136.580475, 32.5, 25.0 ],
													"text" : "/ 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 136.580475, 38.0, 25.0 ],
													"text" : "% 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 245.580475, 77.0, 25.0 ],
													"text" : "append 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 211.000031, 169.0, 25.0 ],
													"text" : "prepend CNTRLR::grid"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 330.580475, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 834.0, 400.0, 123.0, 25.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p for_matrixctlUI"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 914.0, 326.080475, 194.0, 29.0 ],
									"text" : "or if it's a \"grid\" button..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 810.0, 326.080475, 115.0, 25.0 ],
									"text" : "regexp grid/(.+)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1283.5, 360.0, 194.0, 29.0 ],
									"text" : "or if it's a \"enc\" button..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 1145.5, 360.0, 138.0, 25.0 ],
									"text" : "regexp encBtn/(.+)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.0, 537.419556, 139.0, 39.0 ],
									"text" : "matrixctl output from UI needs some care"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 425.0, 449.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 264.0, 32.5, 23.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-8",
													"linecount" : 11,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.0, 100.0, 166.0, 188.0 ],
													"text" : "grid buttons are in a matrixctl, so we do a bit of patching to make their format conform with the rest of things. That it, this takes messages from the matrixctl in the form:\ngrid <x> <y> <1/0>\nand makes an index out of the coordinates:\ngrid/<index> <1/0>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 336.0, 67.0, 23.0 ],
													"text" : "append x"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 181.0, 83.0, 23.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 300.0, 94.0, 23.0 ],
													"text" : "sprintf grid/%i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 228.0, 32.5, 23.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "float" ],
													"patching_rect" : [ 50.0, 138.0, 94.0, 23.0 ],
													"text" : "unpack 0 0 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 80.75, 181.919525, 32.5, 25.0 ],
													"text" : "* 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 147.0, 25.0 ],
													"text" : "route CNTRLR::grid"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 374.919525, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 550.0, 544.419556, 107.0, 25.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p gridconform"
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
									"patching_rect" : [ 396.0, 495.419556, 115.0, 21.0 ],
									"text" : "sprintf CNTRLR::%s"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 573.0, 177.0, 67.0 ],
									"text" : "prepend with name of bpatcher so we can send data to the UI inside the bpatcher",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.75, 600.0, 115.0, 21.0 ],
									"text" : "sprintf CNTRLR::%s"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.333344, 735.0, 388.0, 29.0 ],
									"text" : "combine inverted value with name of pressed button"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.0, 695.0, 183.0, 29.0 ],
									"text" : "invert the current value"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 554.419556, 89.0, 39.0 ],
									"text" : "e.g. getrowBot/1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.0, 791.0, 100.0, 23.0 ],
									"text" : "to pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 669.0, 508.0, 115.0, 23.0 ],
									"text" : "from pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 588.5, 193.0, 48.0 ],
									"text" : "only pass the requested value from pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 412.419525, 294.0, 67.0 ],
									"text" : "open the gate, get the current value of the row button from the UI with a \"get message to 'pattrstorage'"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontface" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 195.919525, 214.0, 45.0 ],
									"text" : "We need to turn the \"row\" buttons into MIDI toggles:",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 448.419556, 191.0, 48.0 ],
									"text" : "button down (positive note velocities) only",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-80",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.0, 315.5, 198.0, 67.0 ],
									"text" : "if it's a \"row\" button (Bot or Top), open a gate to pass it thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 345.458344, 233.419525, 40.0, 25.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 395.708344, 329.0, 29.0, 25.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 366.458344, 278.919525, 136.0, 25.0 ],
									"text" : "regexp row(.+)/(.+)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 343.333344, 401.5, 41.0, 25.0 ],
									"text" : "t 0 s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.333344, 370.5, 41.0, 25.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 526.0, 695.0, 47.0, 25.0 ],
									"text" : "== 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 526.0, 656.0, 91.0, 25.0 ],
									"text" : "unpack s 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.75, 735.0, 70.0, 25.0 ],
									"text" : "pack s 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 509.0, 616.0, 36.0, 25.0 ],
									"text" : "t 0 l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "int" ],
									"patching_rect" : [ 365.333344, 433.419525, 65.0, 25.0 ],
									"text" : "t s s s 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 529.419556, 101.0, 25.0 ],
									"text" : "sprintf get%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 289.75, 459.919556, 33.0, 25.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.75, 515.0, 41.0, 25.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 584.0, 41.0, 25.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.0, 508.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 28.0, 35.0, 18.0 ],
									"text" : "r port",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.67 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to thispatcher",
									"id" : "obj-225",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 791.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-217",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 49.919525, 237.0, 25.0 ],
									"text" : "MIDI input is converted to names"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 178.0, 122.919525, 108.0, 25.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 176.5, 183.919525, 100.0, 25.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 249.33905, 70.0, 25.0 ],
									"text" : "pack s 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 72.0, 183.919525, 100.0, 25.0 ],
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
									"fontsize" : 16.0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 72.0, 152.919525, 62.0, 25.0 ],
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
									"fontsize" : 16.0,
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 176.5, 152.919525, 91.0, 25.0 ],
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
									"fontsize" : 16.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 72.0, 122.919525, 88.0, 25.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
									"patching_rect" : [ 72.0, 79.919525, 82.0, 25.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.0, 49.919525, 50.0, 25.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.57176, 0.690991, 0.848909, 0.15 ],
									"border" : 1,
									"id" : "obj-18",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.5, 183.919525, 514.0, 591.0 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 420.833344, 487.75, 518.5, 487.75 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 374.833344, 486.209778, 321.25, 486.209778 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 518.5, 649.0, 499.5, 649.0, 499.5, 574.0, 518.5, 574.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
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
									"midpoints" : [ 81.5, 115.919556, 187.5, 115.919556 ],
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
									"destination" : [ "obj-184", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 81.5, 770.169556, 406.5, 770.169556 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 186.0, 224.169525, 354.958344, 224.169525 ],
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
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 276.5, 367.419556, 299.25, 367.419556 ],
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 300.25, 770.709778, 406.5, 770.709778 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 607.5, 689.5, 535.5, 689.5 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 535.5, 728.0, 351.25, 728.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 352.833344, 435.5, 333.833344, 435.5, 333.833344, 360.5, 352.833344, 360.5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 405.208344, 359.25, 352.833344, 359.25 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 463.708344, 315.959778, 819.5, 315.959778 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 354.958344, 328.959778, 374.833344, 328.959778 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 891.5, 355.040222, 1155.0, 355.040222 ],
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 843.5, 781.709778, 406.5, 781.709778 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 299.25, 500.459778, 299.25, 500.459778 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 703.5, 193.705078, 110.0, 25.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Light",
						"default_fontsize" : 16.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue Light",
						"fontsize" : 16.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p CNTRL:R_in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.0, 58.0, 118.0, 21.0 ],
					"text" : "select CNTRL:R port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.0, 83.5, 52.0, 25.0 ],
					"text" : "s port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-3",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "Cntrl_r Controls", ",", "Cntrl_r Port 2", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.0, 58.0, 100.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 882.0, 7.0, 76.0, 25.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.0, 33.0, 65.0, 25.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 251.0, 123.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 36.0, 22.0, 18.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-111",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 220.0, 39.0 ],
									"text" : ";\rmax launch_browser http://www.lividinstruments.com"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 5.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
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
 ]
					}
,
					"patching_rect" : [ 101.0, 668.110474, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p URL"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.242671, 0.372801, 0.71825, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 668.110474, 82.0, 18.0 ],
					"text" : "visit website",
					"textcolor" : [ 0.999899, 1.0, 0.999842, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-218",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 100.5, 234.25, 100.0 ],
					"text" : "Patch designed with the Livid CNTRL:R in mind.\nby Peter Nyboer\npete@lividinstruments.com\nhttp://www.lividinstruments.com"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 222.0, 80.0, 18.0 ],
					"text" : "loadmess dump"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 136.0, 136.0, 29.0 ],
					"text" : "for LEDs and UI"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"rowstep.1" : 0,
						"rowstep.1::scaleinterpreter" : 0,
						"rowstep.1::scaleinterpreter::scaleinterp" : 0,
						"rowstep.2" : 0,
						"rowstep.2::scaleinterpreter" : 0,
						"rowstep.2::scaleinterpreter::scaleinterp" : 0,
						"rowstep.3" : 0,
						"rowstep.3::scaleinterpreter" : 0,
						"rowstep.3::scaleinterpreter::scaleinterp" : 0,
						"rowstep.4" : 0,
						"rowstep.4::scaleinterpreter" : 0,
						"rowstep.4::scaleinterpreter::scaleinterp" : 0,
						"rowstep.5" : 0,
						"rowstep.5::scaleinterpreter" : 0,
						"rowstep.5::scaleinterpreter::scaleinterp" : 0,
						"rowstep.6" : 0,
						"rowstep.6::scaleinterpreter" : 0,
						"rowstep.6::scaleinterpreter::scaleinterp" : 0,
						"rowstep.7" : 0,
						"rowstep.7::scaleinterpreter" : 0,
						"rowstep.7::scaleinterpreter::scaleinterp" : 0,
						"rowstep.8" : 0,
						"rowstep.8::scaleinterpreter" : 0,
						"rowstep.8::scaleinterpreter::scaleinterp" : 0,
						"rowstep.9" : 0,
						"rowstep.9::scaleinterpreter" : 0,
						"rowstep.9::scaleinterpreter::scaleinterp" : 0,
						"rowstep.10" : 0,
						"rowstep.10::scaleinterpreter" : 0,
						"rowstep.10::scaleinterpreter::scaleinterp" : 0,
						"rowstep.11" : 0,
						"rowstep.11::scaleinterpreter" : 0,
						"rowstep.11::scaleinterpreter::scaleinterp" : 0,
						"rowstep.12" : 0,
						"rowstep.12::scaleinterpreter" : 0,
						"rowstep.12::scaleinterpreter::scaleinterp" : 0,
						"rowstep.13" : 0,
						"rowstep.13::scaleinterpreter" : 0,
						"rowstep.13::scaleinterpreter::scaleinterp" : 0,
						"rowstep.14" : 0,
						"rowstep.14::scaleinterpreter" : 0,
						"rowstep.14::scaleinterpreter::scaleinterp" : 0,
						"rowstep.15" : 0,
						"rowstep.15::scaleinterpreter" : 0,
						"rowstep.15::scaleinterpreter::scaleinterp" : 0,
						"rowstep.16" : 0,
						"rowstep.16::scaleinterpreter" : 0,
						"rowstep.16::scaleinterpreter::scaleinterp" : 0
					}
,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 255.0, 244.0, 25.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage step @outputmode 2",
					"varname" : "step[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.234148, 0.386744, 1.0, 0.23 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 363.0, 112.0, 1195.0, 871.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 16.0,
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
									"fontsize" : 16.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 514.0, 41.0, 25.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.5, 404.75, 29.0, 25.0 ],
									"text" : "t 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.5, 369.0, 81.0, 25.0 ],
									"text" : "r getlabels"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 479.25, 196.0, 25.0 ],
									"text" : "sprintf enc_label/%i set %s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 59.0, 404.75, 36.0, 25.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 59.0, 441.25, 73.0, 25.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 369.0, 72.0, 25.0 ],
									"text" : "r params"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 406.0, 150.0, 29.0, 25.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 850.0, 203.75, 181.0, 29.0 ],
									"text" : "states of all UI objects"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 312.0, 146.0, 50.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1005.0, 429.75, 36.0, 25.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1005.0, 462.25, 106.5, 25.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1005.0, 525.75, 34.0, 18.0 ],
									"text" : "r port",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.67 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 1005.0, 489.5, 53.0, 23.0 ],
									"text" : "ctlout"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 44,
										"data" : [ 											{
												"key" : "potL/1",
												"value" : [ 1 ]
											}
, 											{
												"key" : "potL/2",
												"value" : [ 5 ]
											}
, 											{
												"key" : "potL/3",
												"value" : [ 9 ]
											}
, 											{
												"key" : "potL/4",
												"value" : [ 13 ]
											}
, 											{
												"key" : "potL/5",
												"value" : [ 2 ]
											}
, 											{
												"key" : "potL/6",
												"value" : [ 6 ]
											}
, 											{
												"key" : "potL/7",
												"value" : [ 10 ]
											}
, 											{
												"key" : "potL/8",
												"value" : [ 14 ]
											}
, 											{
												"key" : "potL/9",
												"value" : [ 3 ]
											}
, 											{
												"key" : "potL/10",
												"value" : [ 7 ]
											}
, 											{
												"key" : "potL/11",
												"value" : [ 11 ]
											}
, 											{
												"key" : "potL/12",
												"value" : [ 15 ]
											}
, 											{
												"key" : "slideL/1",
												"value" : [ 4 ]
											}
, 											{
												"key" : "slideL/2",
												"value" : [ 8 ]
											}
, 											{
												"key" : "slideL/3",
												"value" : [ 12 ]
											}
, 											{
												"key" : "slideL/4",
												"value" : [ 16 ]
											}
, 											{
												"key" : "slideR/1",
												"value" : [ 20 ]
											}
, 											{
												"key" : "slideR/2",
												"value" : [ 24 ]
											}
, 											{
												"key" : "slideR/3",
												"value" : [ 28 ]
											}
, 											{
												"key" : "slideR/4",
												"value" : [ 32 ]
											}
, 											{
												"key" : "enc/1",
												"value" : [ 48 ]
											}
, 											{
												"key" : "enc/2",
												"value" : [ 51 ]
											}
, 											{
												"key" : "enc/3",
												"value" : [ 54 ]
											}
, 											{
												"key" : "enc/4",
												"value" : [ 57 ]
											}
, 											{
												"key" : "enc/5",
												"value" : [ 49 ]
											}
, 											{
												"key" : "enc/6",
												"value" : [ 52 ]
											}
, 											{
												"key" : "enc/7",
												"value" : [ 55 ]
											}
, 											{
												"key" : "enc/8",
												"value" : [ 58 ]
											}
, 											{
												"key" : "enc/9",
												"value" : [ 50 ]
											}
, 											{
												"key" : "enc/10",
												"value" : [ 53 ]
											}
, 											{
												"key" : "enc/11",
												"value" : [ 56 ]
											}
, 											{
												"key" : "enc/12",
												"value" : [ 59 ]
											}
, 											{
												"key" : "potR/1",
												"value" : [ 17 ]
											}
, 											{
												"key" : "potR/2",
												"value" : [ 21 ]
											}
, 											{
												"key" : "potR/3",
												"value" : [ 25 ]
											}
, 											{
												"key" : "potR/4",
												"value" : [ 29 ]
											}
, 											{
												"key" : "potR/5",
												"value" : [ 18 ]
											}
, 											{
												"key" : "potR/6",
												"value" : [ 22 ]
											}
, 											{
												"key" : "potR/7",
												"value" : [ 26 ]
											}
, 											{
												"key" : "potR/8",
												"value" : [ 30 ]
											}
, 											{
												"key" : "potR/9",
												"value" : [ 19 ]
											}
, 											{
												"key" : "potR/10",
												"value" : [ 23 ]
											}
, 											{
												"key" : "potR/11",
												"value" : [ 27 ]
											}
, 											{
												"key" : "potR/12",
												"value" : [ 31 ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1005.0, 404.75, 83.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll ccs_out"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.0, 100.0, 50.0, 18.0 ],
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.0, 344.0, 126.0, 48.0 ],
									"text" : "makes runner\nLED work..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 451.0, 398.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-17",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.0, 251.0, 131.0, 62.0 ],
													"text" : "Note: the route item 'restore' is just to supress an error message."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 165.0, 220.0, 27.0, 23.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 161.0, 252.0, 47.0, 23.0 ],
													"text" : "uzi 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 334.0, 68.0, 23.0 ],
													"text" : "append 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 298.0, 94.0, 23.0 ],
													"text" : "sprintf grid/%i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 259.0, 32.5, 23.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-8",
													"linecount" : 11,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 255.0, 56.0, 176.0, 188.0 ],
													"text" : "The grid buttons in the UI are in a matrixctl, so we do a bit of patching to make their format conform with the rest of things. That it, this takes messages from the matrixctl in the form:\ngrid <x> <y> <1/0>\nand makes an index out of the coordinates:\ngrid/<index> <1/0>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 334.0, 67.0, 23.0 ],
													"text" : "append x"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 181.0, 83.0, 23.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 298.0, 94.0, 23.0 ],
													"text" : "sprintf grid/%i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 228.0, 32.5, 23.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "float" ],
													"patching_rect" : [ 50.0, 138.0, 94.0, 23.0 ],
													"text" : "unpack 0 0 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 80.75, 181.919525, 32.5, 25.0 ],
													"text" : "* 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 128.0, 25.0 ],
													"text" : "route grid restore"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 372.919525, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 825.0, 258.5, 107.0, 25.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p gridconform"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 292.5, 150.0, 48.0 ],
									"text" : "update runner in the Max UI"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to thispatcher",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 344.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 304.0, 149.0, 25.0 ],
									"text" : "prepend script send"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 18.0, 158.0, 36.0, 25.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 263.0, 74.0, 25.0 ],
									"text" : "pack s 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 233.0, 93.0, 25.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.0, 198.0, 77.0, 25.0 ],
									"text" : "delay 16n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 233.0, 74.0, 25.0 ],
									"text" : "pack s 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 203.0, 124.0, 25.0 ],
									"text" : "sprintf runner/%i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-185",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.0, 737.75, 331.0, 63.0 ],
									"text" : "\"coll buttons_now\" just stores everything in autopattr. Could be done with a switch I suppose, but this seemed easier."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-163",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.0, 667.75, 331.0, 63.0 ],
									"text" : "\"coll buttons_color\" converts object name to velocity. Each name has an on/off pair that associates on/off with 2 colors. "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-161",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.0, 614.25, 344.0, 44.0 ],
									"text" : "\"coll buttons_out\" converts object name to note number to control the LED"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 477.0, 52.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-181",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 206.25, 181.0, 48.0 ],
									"text" : "get the values of all UI items with names"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-178",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 836.0, 441.25, 147.0, 67.0 ],
									"text" : "selects the correct member of the on/off list"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-177",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.5, 93.0, 150.0, 67.0 ],
									"text" : "update the CNTRL:R LEDs every 100ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 477.0, 113.75, 25.5, 25.5 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 477.0, 182.75, 82.0, 25.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-109",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 724.25, 144.0, 48.0 ],
									"text" : "revert top row to previous color"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-107",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.5, 479.25, 126.0, 48.0 ],
									"text" : "red runner led on top row"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 9,
										"data" : [ 											{
												"key" : "white",
												"value" : [ 1 ]
											}
, 											{
												"key" : "cyan",
												"value" : [ 4 ]
											}
, 											{
												"key" : "magenta",
												"value" : [ 8 ]
											}
, 											{
												"key" : "red",
												"value" : [ 16 ]
											}
, 											{
												"key" : "blue",
												"value" : [ 32 ]
											}
, 											{
												"key" : "yellow",
												"value" : [ 64 ]
											}
, 											{
												"key" : "green",
												"value" : [ 127 ]
											}
, 											{
												"key" : "black",
												"value" : [ 0 ]
											}
, 											{
												"key" : "off",
												"value" : [ 0 ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 329.0, 660.75, 108.0, 25.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll colorveloc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 329.0, 630.75, 65.0, 25.0 ],
									"text" : "zl mth 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 60,
										"data" : [ 											{
												"key" : "grid/1",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/2",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/3",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/4",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/5",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/6",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/7",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/8",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/9",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/10",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/11",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/12",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/13",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/14",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/15",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/16",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "rowTop/1",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/2",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/3",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/4",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/5",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/6",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/7",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/8",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/9",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/10",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/11",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/12",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/13",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/14",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/15",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/16",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowBot/1",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/2",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/3",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/4",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/5",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/6",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/7",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/8",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/9",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/10",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/11",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/12",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/13",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/14",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/15",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/16",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "encBtn/1",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/2",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/3",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/4",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/5",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/6",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/7",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/8",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/9",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/10",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/11",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/12",
												"value" : [ "black", "magenta" ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 329.0, 600.75, 133.0, 25.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll buttons_color"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 814.0, 365.75, 23.0, 25.0 ],
									"text" : "t i"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 9,
										"data" : [ 											{
												"key" : "white",
												"value" : [ 1 ]
											}
, 											{
												"key" : "cyan",
												"value" : [ 4 ]
											}
, 											{
												"key" : "magenta",
												"value" : [ 8 ]
											}
, 											{
												"key" : "red",
												"value" : [ 16 ]
											}
, 											{
												"key" : "blue",
												"value" : [ 32 ]
											}
, 											{
												"key" : "yellow",
												"value" : [ 64 ]
											}
, 											{
												"key" : "green",
												"value" : [ 127 ]
											}
, 											{
												"key" : "black",
												"value" : [ 0 ]
											}
, 											{
												"key" : "off",
												"value" : [ 0 ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 757.0, 530.75, 108.0, 25.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll colorveloc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 757.0, 462.25, 76.0, 25.0 ],
									"text" : "zl mth 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 60,
										"data" : [ 											{
												"key" : "grid/1",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/2",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/3",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/4",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/5",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/6",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/7",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/8",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/9",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/10",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/11",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/12",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/13",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/14",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/15",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "grid/16",
												"value" : [ "yellow", "white" ]
											}
, 											{
												"key" : "rowTop/1",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/2",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/3",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/4",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/5",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/6",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/7",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/8",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/9",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/10",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/11",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/12",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/13",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/14",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/15",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowTop/16",
												"value" : [ "black", "blue" ]
											}
, 											{
												"key" : "rowBot/1",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/2",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/3",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/4",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/5",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/6",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/7",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/8",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/9",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/10",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/11",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/12",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/13",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/14",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/15",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/16",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "encBtn/1",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/2",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/3",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/4",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/5",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/6",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/7",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/8",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/9",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/10",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/11",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/12",
												"value" : [ "black", "magenta" ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 757.0, 410.75, 133.0, 25.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll buttons_color"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 318.666687, 705.75, 38.0, 25.0 ],
									"text" : "* 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.666687, 735.75, 63.0, 25.0 ],
									"text" : "pak 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 274.0, 555.75, 39.0, 25.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 274.0, 525.75, 77.0, 25.0 ],
									"text" : "delay 16n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 274.0, 415.75, 39.0, 25.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.5, 490.75, 72.0, 25.0 ],
									"text" : "pak 0 16"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 60,
										"data" : [ 											{
												"key" : "grid/1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "grid/2",
												"value" : [ 4 ]
											}
, 											{
												"key" : "grid/3",
												"value" : [ 8 ]
											}
, 											{
												"key" : "grid/4",
												"value" : [ 12 ]
											}
, 											{
												"key" : "grid/5",
												"value" : [ 1 ]
											}
, 											{
												"key" : "grid/6",
												"value" : [ 5 ]
											}
, 											{
												"key" : "grid/7",
												"value" : [ 9 ]
											}
, 											{
												"key" : "grid/8",
												"value" : [ 13 ]
											}
, 											{
												"key" : "grid/9",
												"value" : [ 2 ]
											}
, 											{
												"key" : "grid/10",
												"value" : [ 6 ]
											}
, 											{
												"key" : "grid/11",
												"value" : [ 10 ]
											}
, 											{
												"key" : "grid/12",
												"value" : [ 14 ]
											}
, 											{
												"key" : "grid/13",
												"value" : [ 3 ]
											}
, 											{
												"key" : "grid/14",
												"value" : [ 7 ]
											}
, 											{
												"key" : "grid/15",
												"value" : [ 11 ]
											}
, 											{
												"key" : "grid/16",
												"value" : [ 15 ]
											}
, 											{
												"key" : "rowTop/1",
												"value" : [ 16 ]
											}
, 											{
												"key" : "rowTop/2",
												"value" : [ 17 ]
											}
, 											{
												"key" : "rowTop/3",
												"value" : [ 18 ]
											}
, 											{
												"key" : "rowTop/4",
												"value" : [ 19 ]
											}
, 											{
												"key" : "rowTop/5",
												"value" : [ 20 ]
											}
, 											{
												"key" : "rowTop/6",
												"value" : [ 21 ]
											}
, 											{
												"key" : "rowTop/7",
												"value" : [ 22 ]
											}
, 											{
												"key" : "rowTop/8",
												"value" : [ 23 ]
											}
, 											{
												"key" : "rowTop/9",
												"value" : [ 24 ]
											}
, 											{
												"key" : "rowTop/10",
												"value" : [ 25 ]
											}
, 											{
												"key" : "rowTop/11",
												"value" : [ 26 ]
											}
, 											{
												"key" : "rowTop/12",
												"value" : [ 27 ]
											}
, 											{
												"key" : "rowTop/13",
												"value" : [ 28 ]
											}
, 											{
												"key" : "rowTop/14",
												"value" : [ 29 ]
											}
, 											{
												"key" : "rowTop/15",
												"value" : [ 30 ]
											}
, 											{
												"key" : "rowTop/16",
												"value" : [ 31 ]
											}
, 											{
												"key" : "rowBot/1",
												"value" : [ 32 ]
											}
, 											{
												"key" : "rowBot/2",
												"value" : [ 33 ]
											}
, 											{
												"key" : "rowBot/3",
												"value" : [ 34 ]
											}
, 											{
												"key" : "rowBot/4",
												"value" : [ 35 ]
											}
, 											{
												"key" : "rowBot/5",
												"value" : [ 36 ]
											}
, 											{
												"key" : "rowBot/6",
												"value" : [ 37 ]
											}
, 											{
												"key" : "rowBot/7",
												"value" : [ 38 ]
											}
, 											{
												"key" : "rowBot/8",
												"value" : [ 39 ]
											}
, 											{
												"key" : "rowBot/9",
												"value" : [ 40 ]
											}
, 											{
												"key" : "rowBot/10",
												"value" : [ 41 ]
											}
, 											{
												"key" : "rowBot/11",
												"value" : [ 42 ]
											}
, 											{
												"key" : "rowBot/12",
												"value" : [ 43 ]
											}
, 											{
												"key" : "rowBot/13",
												"value" : [ 44 ]
											}
, 											{
												"key" : "rowBot/14",
												"value" : [ 45 ]
											}
, 											{
												"key" : "rowBot/15",
												"value" : [ 46 ]
											}
, 											{
												"key" : "rowBot/16",
												"value" : [ 47 ]
											}
, 											{
												"key" : "encBtn/1",
												"value" : [ 48 ]
											}
, 											{
												"key" : "encBtn/2",
												"value" : [ 51 ]
											}
, 											{
												"key" : "encBtn/3",
												"value" : [ 54 ]
											}
, 											{
												"key" : "encBtn/4",
												"value" : [ 57 ]
											}
, 											{
												"key" : "encBtn/5",
												"value" : [ 49 ]
											}
, 											{
												"key" : "encBtn/6",
												"value" : [ 52 ]
											}
, 											{
												"key" : "encBtn/7",
												"value" : [ 55 ]
											}
, 											{
												"key" : "encBtn/8",
												"value" : [ 58 ]
											}
, 											{
												"key" : "encBtn/9",
												"value" : [ 50 ]
											}
, 											{
												"key" : "encBtn/10",
												"value" : [ 53 ]
											}
, 											{
												"key" : "encBtn/11",
												"value" : [ 56 ]
											}
, 											{
												"key" : "encBtn/12",
												"value" : [ 59 ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 424.0, 450.75, 121.0, 25.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll buttons_out"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 705.75, 93.0, 25.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.0, 276.75, 122.0, 25.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 349.0, 352.75, 128.0, 25.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll buttons_now"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 317.75, 107.0, 25.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 203.0, 131.0, 25.0 ],
									"text" : "sprintf rowTop/%i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 845.75, 34.0, 18.0 ],
									"text" : "r port",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.67 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 509.0, 820.75, 63.0, 25.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 218.75, 66.0, 23.0 ],
									"text" : "getstate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 633.0, 335.75, 200.0, 25.0 ],
									"text" : "unpack s 0."
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 60,
										"data" : [ 											{
												"key" : "grid/1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "grid/2",
												"value" : [ 4 ]
											}
, 											{
												"key" : "grid/3",
												"value" : [ 8 ]
											}
, 											{
												"key" : "grid/4",
												"value" : [ 12 ]
											}
, 											{
												"key" : "grid/5",
												"value" : [ 1 ]
											}
, 											{
												"key" : "grid/6",
												"value" : [ 5 ]
											}
, 											{
												"key" : "grid/7",
												"value" : [ 9 ]
											}
, 											{
												"key" : "grid/8",
												"value" : [ 13 ]
											}
, 											{
												"key" : "grid/9",
												"value" : [ 2 ]
											}
, 											{
												"key" : "grid/10",
												"value" : [ 6 ]
											}
, 											{
												"key" : "grid/11",
												"value" : [ 10 ]
											}
, 											{
												"key" : "grid/12",
												"value" : [ 14 ]
											}
, 											{
												"key" : "grid/13",
												"value" : [ 3 ]
											}
, 											{
												"key" : "grid/14",
												"value" : [ 7 ]
											}
, 											{
												"key" : "grid/15",
												"value" : [ 11 ]
											}
, 											{
												"key" : "grid/16",
												"value" : [ 15 ]
											}
, 											{
												"key" : "rowTop/1",
												"value" : [ 16 ]
											}
, 											{
												"key" : "rowTop/2",
												"value" : [ 17 ]
											}
, 											{
												"key" : "rowTop/3",
												"value" : [ 18 ]
											}
, 											{
												"key" : "rowTop/4",
												"value" : [ 19 ]
											}
, 											{
												"key" : "rowTop/5",
												"value" : [ 20 ]
											}
, 											{
												"key" : "rowTop/6",
												"value" : [ 21 ]
											}
, 											{
												"key" : "rowTop/7",
												"value" : [ 22 ]
											}
, 											{
												"key" : "rowTop/8",
												"value" : [ 23 ]
											}
, 											{
												"key" : "rowTop/9",
												"value" : [ 24 ]
											}
, 											{
												"key" : "rowTop/10",
												"value" : [ 25 ]
											}
, 											{
												"key" : "rowTop/11",
												"value" : [ 26 ]
											}
, 											{
												"key" : "rowTop/12",
												"value" : [ 27 ]
											}
, 											{
												"key" : "rowTop/13",
												"value" : [ 28 ]
											}
, 											{
												"key" : "rowTop/14",
												"value" : [ 29 ]
											}
, 											{
												"key" : "rowTop/15",
												"value" : [ 30 ]
											}
, 											{
												"key" : "rowTop/16",
												"value" : [ 31 ]
											}
, 											{
												"key" : "rowBot/1",
												"value" : [ 32 ]
											}
, 											{
												"key" : "rowBot/2",
												"value" : [ 33 ]
											}
, 											{
												"key" : "rowBot/3",
												"value" : [ 34 ]
											}
, 											{
												"key" : "rowBot/4",
												"value" : [ 35 ]
											}
, 											{
												"key" : "rowBot/5",
												"value" : [ 36 ]
											}
, 											{
												"key" : "rowBot/6",
												"value" : [ 37 ]
											}
, 											{
												"key" : "rowBot/7",
												"value" : [ 38 ]
											}
, 											{
												"key" : "rowBot/8",
												"value" : [ 39 ]
											}
, 											{
												"key" : "rowBot/9",
												"value" : [ 40 ]
											}
, 											{
												"key" : "rowBot/10",
												"value" : [ 41 ]
											}
, 											{
												"key" : "rowBot/11",
												"value" : [ 42 ]
											}
, 											{
												"key" : "rowBot/12",
												"value" : [ 43 ]
											}
, 											{
												"key" : "rowBot/13",
												"value" : [ 44 ]
											}
, 											{
												"key" : "rowBot/14",
												"value" : [ 45 ]
											}
, 											{
												"key" : "rowBot/15",
												"value" : [ 46 ]
											}
, 											{
												"key" : "rowBot/16",
												"value" : [ 47 ]
											}
, 											{
												"key" : "encBtn/1",
												"value" : [ 48 ]
											}
, 											{
												"key" : "encBtn/2",
												"value" : [ 51 ]
											}
, 											{
												"key" : "encBtn/3",
												"value" : [ 54 ]
											}
, 											{
												"key" : "encBtn/4",
												"value" : [ 57 ]
											}
, 											{
												"key" : "encBtn/5",
												"value" : [ 49 ]
											}
, 											{
												"key" : "encBtn/6",
												"value" : [ 52 ]
											}
, 											{
												"key" : "encBtn/7",
												"value" : [ 55 ]
											}
, 											{
												"key" : "encBtn/8",
												"value" : [ 58 ]
											}
, 											{
												"key" : "encBtn/9",
												"value" : [ 50 ]
											}
, 											{
												"key" : "encBtn/10",
												"value" : [ 53 ]
											}
, 											{
												"key" : "encBtn/11",
												"value" : [ 56 ]
											}
, 											{
												"key" : "encBtn/12",
												"value" : [ 59 ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 633.0, 410.75, 121.0, 25.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll buttons_out"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 365.75, 122.0, 25.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.0, 60.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.0, 203.75, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.0, 249.75, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 642.5, 399.25, 1014.5, 399.25 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 642.5, 400.25, 766.5, 400.25 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 642.5, 789.75, 518.5, 789.75 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
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
									"midpoints" : [ 292.5, 248.25, 358.5, 248.25 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 394.833344, 591.25, 338.5, 591.25 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 394.833344, 410.25, 433.5, 410.25 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 358.5, 392.75, 283.5, 392.75 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 229.5, 732.25, 284.166687, 732.25 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 433.5, 590.25, 229.5, 590.25 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 458.0, 525.75, 518.5, 525.75 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 283.5, 659.75, 328.166687, 659.75 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 284.166687, 790.25, 518.5, 790.25 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 766.5, 795.75, 540.5, 795.75 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 823.5, 398.875, 1102.0, 398.875 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 834.5, 308.0, 642.5, 308.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 834.5, 309.0, 379.5, 309.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 528.0, 140.0, 107.0, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Light",
						"default_fontsize" : 16.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue Light",
						"fontsize" : 16.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LED_control_out"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 2.5, 129.0, 29.0 ],
					"text" : "start the clock "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.0, 7.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 745.0, 47.0, 81.0, 25.0 ],
					"text" : "metro 16n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 745.0, 77.0, 99.0, 25.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"attr" : "tempo",
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-34",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.5, 7.0, 150.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 749.5, 333.5, 681.5, 333.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 749.5, 289.0, 689.5, 289.0, 689.5, 176.0, 1043.0, 176.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 749.5, 284.0, 699.25, 284.0, 699.25, 183.705078, 713.0, 183.705078 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 25.5, 695.110474, 98.0, 695.110474, 98.0, 658.110474, 110.5, 658.110474 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
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
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 681.5, 434.5, 681.5, 434.5 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 14.5, 643.0, 650.0, 643.0, 650.0, 125.0, 625.5, 125.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 681.5, 36.5, 754.5, 36.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 681.5, 42.5, 619.5, 42.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 681.5, 40.0, 581.5, 40.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 526.0, 39.0, 619.5, 39.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 462.0, 836.5, 462.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 462.0, 1053.5, 462.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 477.0, 1173.5, 477.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 462.0, 858.0, 462.0, 858.0, 546.0, 836.5, 546.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 462.0, 858.0, 462.0, 858.0, 546.0, 861.0, 546.0, 861.0, 579.0, 842.5, 579.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 462.0, 858.0, 462.0, 858.0, 510.0, 836.5, 510.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 462.0, 1074.0, 462.0, 1074.0, 507.0, 1053.5, 507.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 462.0, 1074.0, 462.0, 1074.0, 537.0, 1059.5, 537.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 462.0, 1074.0, 462.0, 1074.0, 567.0, 1059.5, 567.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 462.0, 963.0, 462.0, 963.0, 510.0, 960.0, 510.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 462.0, 963.0, 462.0, 963.0, 546.0, 967.0, 546.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 462.0, 969.0, 462.0, 969.0, 582.0, 967.0, 582.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 507.0, 1173.5, 507.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 537.0, 1167.5, 537.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 567.0, 1167.5, 567.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 462.0, 960.0, 462.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 754.5, 136.5, 537.5, 136.5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.0, 477.0, 771.5, 477.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.0, 462.0, 992.5, 462.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.0, 462.0, 1099.5, 462.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.0, 546.0, 771.5, 546.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.0, 582.0, 771.5, 582.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.0, 510.0, 771.5, 510.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.0, 462.0, 969.0, 462.0, 969.0, 507.0, 992.5, 507.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.0, 462.0, 969.0, 462.0, 969.0, 537.0, 992.5, 537.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.0, 462.0, 969.0, 462.0, 969.0, 567.0, 992.5, 567.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.0, 462.0, 858.0, 462.0, 858.0, 510.0, 882.0, 510.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.0, 462.0, 858.0, 462.0, 858.0, 543.0, 882.0, 543.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.0, 462.0, 858.0, 462.0, 858.0, 546.0, 867.0, 546.0, 867.0, 582.0, 882.0, 582.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.0, 462.0, 1077.0, 462.0, 1077.0, 507.0, 1099.5, 507.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.0, 462.0, 1077.0, 462.0, 1077.0, 537.0, 1099.5, 537.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.0, 462.0, 1077.0, 462.0, 1077.0, 567.0, 1099.5, 567.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.0, 462.0, 882.0, 462.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 941.5, 321.0, 1103.75, 321.0, 1103.75, 245.0, 749.5, 245.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1040.5, 333.5, 681.5, 333.5 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1078.5, 379.0, 1104.0, 379.0, 1104.0, 245.0, 749.5, 245.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 625.5, 177.5, 625.5, 177.5 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 537.5, 177.5, 14.5, 177.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 713.0, 245.0, 749.5, 245.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
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
			"obj-30::obj-8" : [ "potL/5", "potL/5", 0 ],
			"obj-30::obj-124" : [ "runner/4", "runner/4", 0 ],
			"obj-19::obj-1::obj-106" : [ "CV3[62]", "CV3", 0 ],
			"obj-19::obj-74::obj-89" : [ "SpectraLFORate[27]", "Rate", 0 ],
			"obj-20::obj-9::obj-94" : [ "ReTriggerA[3]", "Re-Trigger", 0 ],
			"obj-21::obj-41::obj-20" : [ "ModWheelActivityLED[16]", "ModWheelActivityLED", 0 ],
			"obj-24::obj-1" : [ "Filter Env Decay[1]", "fenv decay", 0 ],
			"obj-37::obj-1::obj-46" : [ "Offset[71]", "Offset", 0 ],
			"obj-38::obj-10::obj-31" : [ "Release[30]", "Release", 0 ],
			"obj-40::obj-17::obj-11" : [ "PWM[29]", "PWM", 0 ],
			"obj-40::obj-74::obj-12" : [ "Mute[117]", "Mute", 0 ],
			"obj-40::obj-15::obj-32" : [ "Sustain[34]", "Sustain", 0 ],
			"obj-41::obj-17::obj-106" : [ "CV3[39]", "CV3", 0 ],
			"obj-41::obj-16" : [ "frequency[1]", "freq", 0 ],
			"obj-42::obj-29::obj-30" : [ "Legato[37]", "Legato", 0 ],
			"obj-43::obj-2::obj-129" : [ "SampleStart[6]", "SampleStart", 0 ],
			"obj-46::obj-10::obj-223" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-46::obj-10::obj-28" : [ "CV2[65]", "CV2", 0 ],
			"obj-47::obj-73::obj-55" : [ "power[29]", "power", 0 ],
			"obj-47::obj-13::obj-22" : [ "CV[35]", "CV", 0 ],
			"obj-72" : [ "Group 1  level", "1 level", 0 ],
			"obj-30::obj-134" : [ "runner/9", "runner/9", 0 ],
			"obj-30::obj-273" : [ "potR/1", "potR/1", 0 ],
			"obj-76::obj-2::obj-8" : [ "write[3]", "write", 0 ],
			"obj-76::obj-10::obj-28" : [ "Center[2]", "Center", 0 ],
			"obj-76::obj-24" : [ "Osc 3 Pitch LFO amt", "O3 lfo amt", 0 ],
			"obj-20::obj-41::obj-69" : [ "live.text[26]", "live.text", 0 ],
			"obj-20::obj-74::obj-12" : [ "Mute[11]", "Mute", 0 ],
			"obj-20::obj-73::obj-54" : [ "CV1[24]", "CV1", 0 ],
			"obj-37::obj-41::obj-69" : [ "live.text[23]", "live.text", 0 ],
			"obj-38::obj-74::obj-94" : [ "ReTriggerA[29]", "Re-Trigger", 0 ],
			"obj-38::obj-19" : [ "ADSR Decay[11]", "decay", 0 ],
			"obj-40::obj-1::obj-11" : [ "PWM[5]", "PWM", 0 ],
			"obj-40::obj-10::obj-31" : [ "Release[35]", "Release", 0 ],
			"obj-41::obj-2::obj-151" : [ "LoopStart[4]", "LoopStart", 0 ],
			"obj-43::obj-20::obj-41" : [ "bypass[9]", "bypass", 0 ],
			"obj-43::obj-29::obj-32" : [ "Sustain[38]", "Sustain", 0 ],
			"obj-45::obj-74::obj-74" : [ "SpectraLFORateSync[6]", "Rate", 0 ],
			"obj-45::obj-73::obj-22" : [ "TimeMode[24]", "TimeMode", 1 ],
			"obj-45::obj-9::obj-74" : [ "SpectraLFORateSync[5]", "Rate", 0 ],
			"obj-46::obj-17::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-30::obj-325" : [ "slideR/1", "slideR/1", 0 ],
			"obj-30::obj-277" : [ "potR/3", "potR/3", 0 ],
			"obj-76::obj-28::obj-33" : [ "Quadrants[30]", "Quadrants", 0 ],
			"obj-76::obj-25" : [ "Osc2 Pitch LFO amt", "O2 lfo amt", 0 ],
			"obj-18::obj-16::obj-30" : [ "Legato[2]", "Legato", 0 ],
			"obj-19::obj-10::obj-30" : [ "Legato[13]", "Legato", 0 ],
			"obj-20::obj-1::obj-1" : [ "Attack[4]", "Attack", 0 ],
			"obj-20::obj-8" : [ "SpectraA", "spec_A", 0 ],
			"obj-22::obj-41::obj-28" : [ "Bend[17]", "Bend", 0 ],
			"obj-22::obj-19::obj-55" : [ "Bypass[19]", "Bypass", 0 ],
			"obj-24::obj-16::obj-29" : [ "Decay[22]", "Decay", 0 ],
			"obj-24::obj-4" : [ "Filter Env Attack[1]", "fenv attack", 0 ],
			"obj-37::obj-74::obj-70" : [ "Amt[27]", "Amt", 0 ],
			"obj-42::obj-38::obj-95" : [ "ResCV[10]", "CV", 0 ],
			"obj-42::obj-38::obj-51" : [ "CV2[12]", "CV2", 0 ],
			"obj-42::obj-4" : [ "release[2]", "release", 0 ],
			"obj-45::obj-16" : [ "ADSR Attack[2]", "attack", 0 ],
			"obj-47::obj-74::obj-75" : [ "SpectraLFOShape[10]", "Shape", 0 ],
			"obj-30::obj-287" : [ "potR/8", "potR/8", 0 ],
			"obj-76::obj-2::obj-32" : [ "getsamplelength[3]", "getsamplelength", 0 ],
			"obj-76::obj-28::obj-80" : [ "Response[30]", "Response", 0 ],
			"obj-76::obj-27" : [ "DSC1 Pitch LFO amt.", "O1 lfo amt", 0 ],
			"obj-18::obj-16::obj-32" : [ "Sustain[2]", "Sustain", 0 ],
			"obj-19::obj-1::obj-45" : [ "FreqMode[34]", "FreqMode", 0 ],
			"obj-19::obj-74::obj-12" : [ "Mute[108]", "Mute", 0 ],
			"obj-19::obj-67::obj-22" : [ "TimeMode[2]", "TimeMode", 1 ],
			"obj-20::obj-42::obj-55" : [ "Bypass[6]", "Bypass", 0 ],
			"obj-22::obj-67::obj-20" : [ "Freq[14]", "Freq", 0 ],
			"obj-38::obj-17::obj-106" : [ "CV3[52]", "CV3", 0 ],
			"obj-38::obj-1::obj-129" : [ "CV2[73]", "CV2", 0 ],
			"obj-40::obj-13::obj-22" : [ "CV[31]", "CV", 0 ],
			"obj-41::obj-38::obj-51" : [ "CV2[74]", "CV2", 0 ],
			"obj-41::obj-24" : [ "Osc 3 Pitch LFO amt[1]", "O3 lfo amt", 0 ],
			"obj-45::obj-1::obj-20" : [ "Mute[16]", "Mute", 0 ],
			"obj-18::obj-15::obj-30" : [ "Legato[20]", "Legato", 0 ],
			"obj-19::obj-1::obj-129" : [ "CV2[69]", "CV2", 0 ],
			"obj-20::obj-74::obj-81" : [ "InvertA[4]", "Phase-Inversion", 1 ],
			"obj-20::obj-9::obj-89" : [ "SpectraLFORate[3]", "Rate", 0 ],
			"obj-21::obj-16::obj-1" : [ "Attack[14]", "Attack", 0 ],
			"obj-22::obj-4" : [ "Amplitude LFO freq[1]", "ALFO freq", 0 ],
			"obj-24::obj-15::obj-31" : [ "Release[21]", "Release", 0 ],
			"obj-24::obj-67::obj-95" : [ "ResCV[15]", "CV", 0 ],
			"obj-37::obj-67::obj-68" : [ "Res[3]", "Res", 0 ],
			"obj-40::obj-10::obj-1" : [ "Attack[35]", "Attack", 0 ],
			"obj-42::obj-38::obj-55" : [ "power[37]", "power", 0 ],
			"obj-46::obj-17::obj-45" : [ "FreqMode[30]", "FreqMode", 0 ],
			"obj-47::obj-41::obj-69" : [ "live.text[29]", "live.text", 0 ],
			"obj-47::obj-74::obj-144" : [ "SpectraLFOPhase[10]", "Phase", 0 ],
			"obj-47::obj-17::obj-107" : [ "Linear[30]", "Linear", 0 ],
			"obj-76::obj-17::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-19::obj-1::obj-51" : [ "Freq[69]", "Freq", 0 ],
			"obj-20::obj-73::obj-63" : [ "CV3[56]", "CV3", 0 ],
			"obj-22::obj-18::obj-69" : [ "NoiseType[3]", "NoiseType", 0 ],
			"obj-38::obj-74::obj-70" : [ "Amt[28]", "Amt", 0 ],
			"obj-42::obj-25" : [ "Osc2 Pitch LFO amt[2]", "O2 lfo amt", 0 ],
			"obj-43::obj-41::obj-69" : [ "live.text[21]", "live.text", 0 ],
			"obj-45::obj-1::obj-29" : [ "Decay[5]", "Decay", 0 ],
			"obj-45::obj-73::obj-63" : [ "CV3[57]", "CV3", 0 ],
			"obj-47::obj-8" : [ "SpectraA[3]", "spec_A", 0 ],
			"obj-30::obj-318" : [ "enc/11", "enc/11", 0 ],
			"obj-76::obj-23::obj-41" : [ "bypass[5]", "bypass", 0 ],
			"obj-76::obj-8" : [ "Amplitude LFO Amt[2]", "ALFO amt", 0 ],
			"obj-18::obj-27" : [ "Filter Pitch", "pitch", 0 ],
			"obj-19::obj-15::obj-1" : [ "Attack[10]", "Attack", 0 ],
			"obj-19::obj-67::obj-23" : [ "Offset[69]", "Offset", 0 ],
			"obj-20::obj-73::obj-20" : [ "Freq[4]", "Freq", 0 ],
			"obj-21::obj-19::obj-33" : [ "Quadrants[34]", "Quadrants", 0 ],
			"obj-21::obj-67::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-24::obj-15::obj-1" : [ "Attack[21]", "Attack", 0 ],
			"obj-37::obj-10::obj-1" : [ "Attack[33]", "Attack", 0 ],
			"obj-38::obj-4" : [ "decay[2]", "decay", 0 ],
			"obj-40::obj-1::obj-129" : [ "CV2[5]", "CV2", 0 ],
			"obj-43::obj-2::obj-32" : [ "getsamplelength[6]", "getsamplelength", 0 ],
			"obj-43::obj-38::obj-51" : [ "CV2[13]", "CV2", 0 ],
			"obj-43::obj-17::obj-46" : [ "Offset[54]", "Offset", 0 ],
			"obj-57::obj-52" : [ "Level[6]", "Level", 0 ],
			"obj-59::obj-22" : [ "Mute[123]", "Mute", 0 ],
			"obj-80" : [ "Send B[3]", "send B", 0 ],
			"obj-30::obj-306" : [ "enc/5", "enc/5", 0 ],
			"obj-19::obj-10::obj-20" : [ "Mute[126]", "Mute", 0 ],
			"obj-19::obj-15::obj-31" : [ "Release[10]", "Release", 0 ],
			"obj-20::obj-13::obj-1" : [ "Pan[21]", "Pan", 0 ],
			"obj-21::obj-67::obj-68" : [ "Res", "Res", 0 ],
			"obj-24::obj-18::obj-55" : [ "Mute[80]", "Mute", 0 ],
			"obj-41::obj-2::obj-49" : [ "RecordGate[4]", "RecordGate", 0 ],
			"obj-41::obj-38::obj-63" : [ "CV3[69]", "CV3", 0 ],
			"obj-43::obj-38::obj-23" : [ "Offset[15]", "Offset", 0 ],
			"obj-43::obj-26::obj-41" : [ "bypass[43]", "bypass", 0 ],
			"obj-43::obj-27" : [ "DSC1 Pitch LFO amt.[3]", "O1 lfo amt", 0 ],
			"obj-45::obj-74::obj-88" : [ "SpectraLFOTimeMode[6]", "Time Mode", 1 ],
			"obj-47::obj-10::obj-223" : [ "Waveform[8]", "Waveform", 0 ],
			"obj-47::obj-10::obj-178" : [ "Attenuation[23]", "Attenuation", 0 ],
			"obj-47::obj-4::obj-32" : [ "Sustain[9]", "Sustain", 0 ],
			"obj-47::obj-73::obj-28" : [ "Res[26]", "Res", 0 ],
			"obj-47::obj-74::obj-74" : [ "SpectraLFORateSync[10]", "Rate", 0 ],
			"obj-30::obj-327" : [ "encBtn/1", "encBtn/1", 0 ],
			"obj-76::obj-10::obj-2" : [ "Rate[2]", "Rate", 0 ],
			"obj-76::obj-29::obj-30" : [ "Legato", "Legato", 0 ],
			"obj-18::obj-19::obj-80" : [ "Response[1]", "Response", 0 ],
			"obj-19::obj-4" : [ "decay", "decay", 0 ],
			"obj-20::obj-19" : [ "ADSR Release", "release", 0 ],
			"obj-22::obj-67::obj-51" : [ "CV2[14]", "CV2", 0 ],
			"obj-37::obj-1::obj-107" : [ "Linear[32]", "Linear", 0 ],
			"obj-37::obj-74::obj-12" : [ "Mute[111]", "Mute", 0 ],
			"obj-38::obj-17::obj-107" : [ "Linear[28]", "Linear", 0 ],
			"obj-40::obj-1::obj-46" : [ "Offset[60]", "Offset", 0 ],
			"obj-41::obj-29::obj-31" : [ "Release[36]", "Release", 0 ],
			"obj-43::obj-28::obj-33" : [ "Quadrants[33]", "Quadrants", 0 ],
			"obj-45::obj-42::obj-80" : [ "Response[27]", "Response", 0 ],
			"obj-46::obj-4::obj-30" : [ "Legato[8]", "Legato", 0 ],
			"obj-46::obj-17::obj-106" : [ "CV3[60]", "CV3", 0 ],
			"obj-30::obj-331" : [ "encBtn/3", "encBtn/3", 0 ],
			"obj-76::obj-38::obj-23" : [ "Offset[3]", "Offset", 0 ],
			"obj-76::obj-38::obj-51" : [ "CV2[11]", "CV2", 0 ],
			"obj-19::obj-74::obj-144" : [ "SpectraLFOPhase[27]", "Phase", 0 ],
			"obj-20::obj-30" : [ "filter resonance", "Q", 0 ],
			"obj-21::obj-15::obj-30" : [ "Legato[1]", "Legato", 0 ],
			"obj-22::obj-67::obj-68" : [ "Res[28]", "Res", 0 ],
			"obj-37::obj-42::obj-55" : [ "Bypass[26]", "Bypass", 0 ],
			"obj-37::obj-7" : [ "attack[5]", "attack", 0 ],
			"obj-40::obj-42::obj-80" : [ "Response[25]", "Response", 0 ],
			"obj-41::obj-10::obj-1" : [ "Attack[12]", "Attack", 0 ],
			"obj-45::obj-27" : [ "Morph CV rate[1]", "morph rate", 0 ],
			"obj-46::obj-73::obj-4" : [ "Offset[2]", "Offset", 0 ],
			"obj-30::obj-341" : [ "encBtn/8", "encBtn/8", 0 ],
			"obj-30::obj-136" : [ "runner/10", "runner/10", 0 ],
			"obj-20::obj-74::obj-74" : [ "SpectraLFORateSync[4]", "Rate", 0 ],
			"obj-21::obj-13::obj-22" : [ "CV", "CV", 0 ],
			"obj-21::obj-15::obj-32" : [ "Sustain[1]", "Sustain", 0 ],
			"obj-24::obj-67::obj-63" : [ "CV3[31]", "CV3", 0 ],
			"obj-37::obj-13::obj-41" : [ "bypass[27]", "bypass", 0 ],
			"obj-37::obj-17::obj-45" : [ "FreqMode[24]", "FreqMode", 0 ],
			"obj-37::obj-15::obj-20" : [ "Mute[128]", "Mute", 0 ],
			"obj-38::obj-1::obj-107" : [ "Linear[33]", "Linear", 0 ],
			"obj-41::obj-2::obj-15" : [ "live.text[31]", "live.text", 0 ],
			"obj-42::obj-2::obj-57" : [ "Select all[4]", "Select all", 0 ],
			"obj-42::obj-29::obj-32" : [ "Sustain[37]", "Sustain", 0 ],
			"obj-43::obj-2::obj-152" : [ "LoopEnd[6]", "LoopEnd", 0 ],
			"obj-43::obj-17::obj-45" : [ "FreqMode[22]", "FreqMode", 0 ],
			"obj-43::obj-10::obj-23" : [ "bypass[8]", "bypass", 0 ],
			"obj-45::obj-6::obj-8" : [ "dict[2]", "dict", -1 ],
			"obj-46::obj-13::obj-41" : [ "bypass[32]", "bypass", 0 ],
			"obj-47::obj-73::obj-22" : [ "TimeMode[26]", "TimeMode", 1 ],
			"obj-47::obj-73::obj-4" : [ "Offset[12]", "Offset", 0 ],
			"obj-53::obj-52" : [ "Level[17]", "Level", 0 ],
			"obj-57::obj-22" : [ "Mute[121]", "Mute", 0 ],
			"obj-30::obj-146" : [ "runner/15", "runner/15", 0 ],
			"obj-30::obj-9" : [ "potL/12", "potL/12", 0 ],
			"obj-18::obj-13::obj-1" : [ "Pan[14]", "Pan", 0 ],
			"obj-18::obj-30" : [ "Filter Resonance", "res", 0 ],
			"obj-20::obj-1::obj-31" : [ "Release[4]", "Release", 0 ],
			"obj-20::obj-74::obj-75" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-21::obj-13::obj-41" : [ "bypass", "bypass", 0 ],
			"obj-24::obj-16::obj-32" : [ "Sustain[22]", "Sustain", 0 ],
			"obj-37::obj-13::obj-22" : [ "CV[29]", "CV", 0 ],
			"obj-37::obj-74::obj-144" : [ "SpectraLFOPhase[28]", "Phase", 0 ],
			"obj-38::obj-1::obj-106" : [ "CV3[66]", "CV3", 0 ],
			"obj-38::obj-10::obj-32" : [ "Sustain[30]", "Sustain", 0 ],
			"obj-40::obj-15::obj-29" : [ "Decay[34]", "Decay", 0 ],
			"obj-41::obj-26::obj-22" : [ "CV[32]", "CV", 0 ],
			"obj-42::obj-29::obj-31" : [ "Release[37]", "Release", 0 ],
			"obj-46::obj-19" : [ "ADSR Release[2]", "release", 0 ],
			"obj-47::obj-17::obj-45" : [ "FreqMode[32]", "FreqMode", 0 ],
			"obj-50::obj-52" : [ "Level[13]", "Level", 0 ],
			"obj-30::obj-7" : [ "potL/6", "potL/6", 0 ],
			"obj-30::obj-126" : [ "runner/5", "runner/5", 0 ],
			"obj-18::obj-13::obj-22" : [ "CV[18]", "CV", 0 ],
			"obj-38::obj-42::obj-80" : [ "Response[24]", "Response", 0 ],
			"obj-40::obj-17::obj-129" : [ "CV2[6]", "CV2", 0 ],
			"obj-40::obj-1::obj-45" : [ "FreqMode[37]", "FreqMode", 0 ],
			"obj-41::obj-17::obj-51" : [ "Freq[43]", "Freq", 0 ],
			"obj-42::obj-29::obj-29" : [ "Decay[37]", "Decay", 0 ],
			"obj-43::obj-17::obj-106" : [ "CV3[47]", "CV3", 0 ],
			"obj-45::obj-6::obj-80" : [ "EditMode[2]", "EditMode", 0 ],
			"obj-45::obj-9::obj-81" : [ "InvertA[5]", "Phase-Inversion", 1 ],
			"obj-47::obj-10::obj-229" : [ "HarmonicOffset[21]", "HarmonicOffset", 0 ],
			"obj-53::obj-9" : [ "Level[15]", "Level", 0 ],
			"obj-30::obj-291" : [ "potR/10", "potR/10", 0 ],
			"obj-30::obj-25" : [ "slideL/1", "slideL/1", 0 ],
			"obj-19::obj-17::obj-11" : [ "PWM[3]", "PWM", 0 ],
			"obj-20::obj-73::obj-95" : [ "ResCV[23]", "CV", 0 ],
			"obj-20::obj-9::obj-74" : [ "SpectraLFORateSync[3]", "Rate", 0 ],
			"obj-21::obj-67::obj-51" : [ "CV2[3]", "CV2", 0 ],
			"obj-37::obj-13::obj-1" : [ "Pan[18]", "Pan", 0 ],
			"obj-37::obj-10::obj-30" : [ "Legato[33]", "Legato", 0 ],
			"obj-38::obj-15::obj-32" : [ "Sustain[29]", "Sustain", 0 ],
			"obj-38::obj-67::obj-68" : [ "Res[4]", "Res", 0 ],
			"obj-38::obj-67::obj-51" : [ "CV2[72]", "CV2", 0 ],
			"obj-42::obj-29::obj-1" : [ "Attack[37]", "Attack", 0 ],
			"obj-43::obj-38::obj-20" : [ "Freq[13]", "Freq", 0 ],
			"obj-46::obj-74::obj-88" : [ "SpectraLFOTimeMode[8]", "Time Mode", 1 ],
			"obj-30::obj-279" : [ "potR/4", "potR/4", 0 ],
			"obj-30::obj-324" : [ "slideR/2", "slideR/2", 0 ],
			"obj-20::obj-73::obj-28" : [ "Res[23]", "Res", 0 ],
			"obj-20::obj-16" : [ "ADSR Attack[1]", "attack", 0 ],
			"obj-21::obj-19::obj-55" : [ "Bypass[12]", "Bypass", 0 ],
			"obj-37::obj-67::obj-55" : [ "power[31]", "power", 0 ],
			"obj-38::obj-1::obj-11" : [ "PWM[33]", "PWM", 0 ],
			"obj-38::obj-74::obj-74" : [ "SpectraLFORateSync[29]", "Rate", 0 ],
			"obj-40::obj-74::obj-89" : [ "SpectraLFORate[30]", "Rate", 0 ],
			"obj-40::obj-67::obj-95" : [ "ResCV[5]", "CV", 0 ],
			"obj-40::obj-67::obj-55" : [ "power[33]", "power", 0 ],
			"obj-40::obj-30" : [ "Filter Res[3]", "res", 0 ],
			"obj-41::obj-2::obj-63" : [ "Root[4]", "Root", 0 ],
			"obj-41::obj-4" : [ "release[1]", "release", 0 ],
			"obj-43::obj-29::obj-31" : [ "Release[38]", "Release", 0 ],
			"obj-45::obj-74::obj-89" : [ "SpectraLFORate[6]", "Rate", 0 ],
			"obj-45::obj-73::obj-28" : [ "Res[24]", "Res", 0 ],
			"obj-45::obj-9::obj-75" : [ "SpectraLFOShape[5]", "Shape", 0 ],
			"obj-46::obj-42::obj-33" : [ "Quadrants[28]", "Quadrants", 0 ],
			"obj-46::obj-17::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-46::obj-13::obj-22" : [ "CV[33]", "CV", 0 ],
			"obj-46::obj-30" : [ "filter resonance[2]", "Q", 0 ],
			"obj-30::obj-289" : [ "potR/9", "potR/9", 0 ],
			"obj-76::obj-4" : [ "release", "release", 0 ],
			"obj-19::obj-17::obj-107" : [ "Linear[3]", "Linear", 0 ],
			"obj-20::obj-1::obj-20" : [ "Mute[12]", "Mute", 0 ],
			"obj-21::obj-5" : [ "ADSR Decay[13]", "decay", 0 ],
			"obj-24::obj-16::obj-1" : [ "Attack[22]", "Attack", 0 ],
			"obj-41::obj-28::obj-80" : [ "Response[31]", "Response", 0 ],
			"obj-46::obj-10::obj-45" : [ "FreqMode[31]", "FreqMode", 0 ],
			"obj-46::obj-42::obj-80" : [ "Response[28]", "Response", 0 ],
			"obj-47::obj-74::obj-81" : [ "InvertA[10]", "Phase-Inversion", 1 ],
			"obj-53::obj-12" : [ "Level[14]", "Level", 0 ],
			"obj-83" : [ "Send A[4]", "send A", 0 ],
			"obj-76::obj-29::obj-20" : [ "Mute[4]", "Mute", 0 ],
			"obj-18::obj-41::obj-69" : [ "live.text[15]", "live.text", 0 ],
			"obj-19::obj-15::obj-30" : [ "Legato[10]", "Legato", 0 ],
			"obj-22::obj-16::obj-20" : [ "Mute[30]", "Mute", 0 ],
			"obj-24::obj-19::obj-55" : [ "Bypass[18]", "Bypass", 0 ],
			"obj-37::obj-17::obj-53" : [ "Mute[110]", "Mute", 0 ],
			"obj-41::obj-2::obj-129" : [ "SampleStart[4]", "SampleStart", 0 ],
			"obj-41::obj-38::obj-11" : [ "Res[9]", "Res", 0 ],
			"obj-43::obj-2::obj-8" : [ "write[6]", "write", 0 ],
			"obj-43::obj-23::obj-41" : [ "bypass[7]", "bypass", 0 ],
			"obj-45::obj-73::obj-4" : [ "Offset[67]", "Offset", 0 ],
			"obj-47::obj-17::obj-46" : [ "Offset[14]", "Offset", 0 ],
			"obj-54::obj-52" : [ "Level[20]", "Level", 0 ],
			"obj-18::obj-15::obj-29" : [ "Decay[20]", "Decay", 0 ],
			"obj-21::obj-16::obj-20" : [ "Mute[27]", "Mute", 0 ],
			"obj-22::obj-15::obj-32" : [ "Sustain[6]", "Sustain", 0 ],
			"obj-24::obj-15::obj-20" : [ "Mute[78]", "Mute", 0 ],
			"obj-24::obj-67::obj-20" : [ "Freq[35]", "Freq", 0 ],
			"obj-37::obj-1::obj-129" : [ "CV2[71]", "CV2", 0 ],
			"obj-41::obj-41::obj-69" : [ "live.text[19]", "live.text", 0 ],
			"obj-41::obj-20::obj-41" : [ "bypass[38]", "bypass", 0 ],
			"obj-41::obj-29::obj-30" : [ "Legato[36]", "Legato", 0 ],
			"obj-41::obj-25" : [ "Osc2 Pitch LFO amt[1]", "O2 lfo amt", 0 ],
			"obj-42::obj-23::obj-41" : [ "bypass[40]", "bypass", 0 ],
			"obj-45::obj-13::obj-41" : [ "bypass[31]", "bypass", 0 ],
			"obj-45::obj-73::obj-20" : [ "Freq[10]", "Freq", 0 ],
			"obj-46::obj-10::obj-228" : [ "Attenuation[17]", "Attenuation", 0 ],
			"obj-46::obj-4::obj-20" : [ "Mute[18]", "Mute", 0 ],
			"obj-50::obj-9" : [ "Level[12]", "Level", 0 ],
			"obj-73" : [ "Send C[4]", "send C", 0 ],
			"obj-30::obj-320" : [ "enc/12", "enc/12", 0 ],
			"obj-76::obj-38::obj-95" : [ "ResCV[6]", "CV", 0 ],
			"obj-76::obj-17::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-19::obj-74::obj-75" : [ "SpectraLFOShape[27]", "Shape", 0 ],
			"obj-22::obj-5" : [ "ADSR Decay[14]", "decay", 0 ],
			"obj-22::obj-8" : [ "Amplitude LFO Amt[1]", "ALFO amt", 0 ],
			"obj-37::obj-74::obj-94" : [ "ReTriggerA[28]", "Re-Trigger", 0 ],
			"obj-37::obj-4" : [ "decay[1]", "decay", 0 ],
			"obj-38::obj-24" : [ "Filter Freq[7]", "freq", 0 ],
			"obj-40::obj-74::obj-94" : [ "ReTriggerA[30]", "Re-Trigger", 0 ],
			"obj-42::obj-20::obj-1" : [ "Fade[9]", "Fade", 0 ],
			"obj-43::obj-2::obj-15" : [ "live.text[33]", "live.text", 0 ],
			"obj-45::obj-73::obj-55" : [ "power[27]", "power", 0 ],
			"obj-46::obj-10::obj-225" : [ "HarmonicOffset[16]", "HarmonicOffset", 0 ],
			"obj-30::obj-308" : [ "enc/6", "enc/6", 0 ],
			"obj-18::obj-19::obj-33" : [ "Quadrants[1]", "Quadrants", 0 ],
			"obj-19::obj-17::obj-51" : [ "Freq[9]", "Freq", 0 ],
			"obj-20::obj-42::obj-80" : [ "Response[26]", "Response", 0 ],
			"obj-20::obj-74::obj-88" : [ "SpectraLFOTimeMode[4]", "Time Mode", 1 ],
			"obj-21::obj-18::obj-55" : [ "Mute[28]", "Mute", 0 ],
			"obj-21::obj-67::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-21::obj-8" : [ "Amplitude LFO Amt", "ALFO amt", 0 ],
			"obj-37::obj-17::obj-11" : [ "PWM[27]", "PWM", 0 ],
			"obj-40::obj-17::obj-106" : [ "CV3[54]", "CV3", 0 ],
			"obj-42::obj-38::obj-23" : [ "Offset[6]", "Offset", 0 ],
			"obj-42::obj-27" : [ "DSC1 Pitch LFO amt.[2]", "O1 lfo amt", 0 ],
			"obj-45::obj-1::obj-31" : [ "Release[5]", "Release", 0 ],
			"obj-45::obj-73::obj-54" : [ "CV1[25]", "CV1", 0 ],
			"obj-46::obj-73::obj-20" : [ "Freq[63]", "Freq", 0 ],
			"obj-58::obj-22" : [ "Mute[122]", "Mute", 0 ],
			"obj-69" : [ "scale", "scale", 0 ],
			"obj-30::obj-16::obj-239" : [ "grid/1", "grid/1", 0 ],
			"obj-30::obj-345" : [ "encBtn/10", "encBtn/10", 0 ],
			"obj-30::obj-203" : [ "rowTop/4[1]", "rowTop/4", 0 ],
			"obj-76::obj-10::obj-23" : [ "bypass[34]", "bypass", 0 ],
			"obj-76::obj-29::obj-31" : [ "Release", "Release", 0 ],
			"obj-18::obj-41::obj-20" : [ "ModWheelActivityLED[14]", "ModWheelActivityLED", 0 ],
			"obj-18::obj-67::obj-63" : [ "CV3[30]", "CV3", 0 ],
			"obj-18::obj-25" : [ "Filter Env Amt", "fenv amt", 0 ],
			"obj-19::obj-1::obj-107" : [ "Linear[31]", "Linear", 0 ],
			"obj-20::obj-1::obj-30" : [ "Legato[4]", "Legato", 0 ],
			"obj-20::obj-25" : [ "filter LFO amt", "filt lfo", 0 ],
			"obj-24::obj-19::obj-80" : [ "Response[14]", "Response", 0 ],
			"obj-38::obj-13::obj-41" : [ "bypass[28]", "bypass", 0 ],
			"obj-38::obj-13::obj-1" : [ "Pan[19]", "Pan", 0 ],
			"obj-38::obj-1::obj-45" : [ "FreqMode[36]", "FreqMode", 0 ],
			"obj-40::obj-42::obj-33" : [ "Quadrants[25]", "Quadrants", 0 ],
			"obj-41::obj-29::obj-20" : [ "Mute[132]", "Mute", 0 ],
			"obj-43::obj-2::obj-151" : [ "LoopStart[6]", "LoopStart", 0 ],
			"obj-30::obj-16::obj-241" : [ "grid/2", "grid/2", 0 ],
			"obj-30::obj-333" : [ "encBtn/4", "encBtn/4", 0 ],
			"obj-30::obj-205" : [ "rowTop/5[1]", "rowTop/5", 0 ],
			"obj-76::obj-26::obj-22" : [ "CV[34]", "CV", 0 ],
			"obj-18::obj-67::obj-68" : [ "Res[14]", "Res", 0 ],
			"obj-19::obj-42::obj-33" : [ "Quadrants[22]", "Quadrants", 0 ],
			"obj-38::obj-17::obj-11" : [ "PWM[28]", "PWM", 0 ],
			"obj-38::obj-15::obj-20" : [ "Mute[131]", "Mute", 0 ],
			"obj-43::obj-19" : [ "env amt[3]", "env amt", 0 ],
			"obj-45::obj-9::obj-70" : [ "Amt[4]", "Amt", 0 ],
			"obj-30::obj-16::obj-243" : [ "grid/3", "grid/3", 0 ],
			"obj-30::obj-138" : [ "runner/11", "runner/11", 0 ],
			"obj-30::obj-207" : [ "rowTop/6[1]", "rowTop/6", 0 ],
			"obj-30::obj-343" : [ "encBtn/9", "encBtn/9", 0 ],
			"obj-76::obj-10::obj-1" : [ "Width[2]", "Width", 0 ],
			"obj-76::obj-23::obj-1" : [ "Fade[4]", "Fade", 0 ],
			"obj-19::obj-67::obj-63" : [ "CV3[61]", "CV3", 0 ],
			"obj-24::obj-41::obj-69" : [ "live.text[16]", "live.text", 0 ],
			"obj-24::obj-8" : [ "ADSR Attack[10]", "attack", 0 ],
			"obj-37::obj-67::obj-20" : [ "Freq[70]", "Freq", 0 ],
			"obj-38::obj-17::obj-129" : [ "CV2[57]", "CV2", 0 ],
			"obj-38::obj-10::obj-30" : [ "Legato[30]", "Legato", 0 ],
			"obj-40::obj-10::obj-20" : [ "Mute[116]", "Mute", 0 ],
			"obj-41::obj-2::obj-32" : [ "getsamplelength[4]", "getsamplelength", 0 ],
			"obj-42::obj-2::obj-20" : [ "power[38]", "power", 0 ],
			"obj-42::obj-38::obj-54" : [ "CV1[4]", "CV1", 0 ],
			"obj-42::obj-17::obj-51" : [ "Freq[47]", "Freq", 0 ],
			"obj-43::obj-38::obj-54" : [ "CV1[5]", "CV1", 0 ],
			"obj-43::obj-17::obj-107" : [ "Linear[26]", "Linear", 0 ],
			"obj-43::obj-28::obj-55" : [ "Bypass[11]", "Bypass", 0 ],
			"obj-46::obj-73::obj-55" : [ "power[28]", "power", 0 ],
			"obj-46::obj-74::obj-94" : [ "ReTriggerA[8]", "Re-Trigger", 0 ],
			"obj-46::obj-74::obj-81" : [ "InvertA[8]", "Phase-Inversion", 1 ],
			"obj-47::obj-10::obj-199" : [ "HarmonicOffset[22]", "HarmonicOffset", 0 ],
			"obj-47::obj-74::obj-70" : [ "Amt[9]", "Amt", 0 ],
			"obj-47::obj-17::obj-51" : [ "Freq[64]", "Freq", 0 ],
			"obj-58::obj-52" : [ "Level[9]", "Level", 0 ],
			"obj-30::obj-16::obj-245" : [ "grid/4", "grid/4", 0 ],
			"obj-30::obj-148" : [ "runner/16", "runner/16", 0 ],
			"obj-30::obj-2" : [ "potL/2", "potL/2", 0 ],
			"obj-30::obj-209" : [ "rowTop/7[1]", "rowTop/7", 0 ],
			"obj-19::obj-19" : [ "ADSR Decay[9]", "decay", 0 ],
			"obj-22::obj-16::obj-32" : [ "Sustain[11]", "Sustain", 0 ],
			"obj-40::obj-74::obj-144" : [ "SpectraLFOPhase[30]", "Phase", 0 ],
			"obj-40::obj-67::obj-54" : [ "CV1[31]", "CV1", 0 ],
			"obj-42::obj-17::obj-45" : [ "FreqMode[16]", "FreqMode", 0 ],
			"obj-43::obj-38::obj-11" : [ "Res[27]", "Res", 0 ],
			"obj-45::obj-19" : [ "ADSR Release[1]", "release", 0 ],
			"obj-46::obj-73::obj-22" : [ "TimeMode[25]", "TimeMode", 1 ],
			"obj-47::obj-4::obj-1" : [ "Attack[9]", "Attack", 0 ],
			"obj-30::obj-16::obj-247" : [ "grid/5", "grid/5", 0 ],
			"obj-30::obj-211" : [ "rowTop/8[1]", "rowTop/8", 0 ],
			"obj-30::obj-6" : [ "potL/7", "potL/7", 0 ],
			"obj-30::obj-128" : [ "runner/6", "runner/6", 0 ],
			"obj-19::obj-17::obj-45" : [ "FreqMode[19]", "FreqMode", 0 ],
			"obj-20::obj-9::obj-81" : [ "InvertA[3]", "Phase-Inversion", 1 ],
			"obj-22::obj-67::obj-22" : [ "TimeMode[28]", "TimeMode", 1 ],
			"obj-37::obj-1::obj-53" : [ "Mute[130]", "Mute", 0 ],
			"obj-37::obj-74::obj-88" : [ "SpectraLFOTimeMode[28]", "Time Mode", 1 ],
			"obj-38::obj-10::obj-29" : [ "Decay[30]", "Decay", 0 ],
			"obj-40::obj-15::obj-1" : [ "Attack[34]", "Attack", 0 ],
			"obj-42::obj-38::obj-22" : [ "TimeMode[10]", "TimeMode", 1 ],
			"obj-43::obj-17::obj-129" : [ "CV2[51]", "CV2", 0 ],
			"obj-43::obj-30" : [ "LFO rate[3]", "lfo rate", 0 ],
			"obj-46::obj-4::obj-29" : [ "Decay[8]", "Decay", 0 ],
			"obj-46::obj-73::obj-95" : [ "ResCV[25]", "CV", 0 ],
			"obj-46::obj-74::obj-12" : [ "Mute[19]", "Mute", 0 ],
			"obj-47::obj-10::obj-28" : [ "CV2[67]", "CV2", 0 ],
			"obj-47::obj-17::obj-129" : [ "CV2[64]", "CV2", 0 ],
			"obj-67" : [ "Group 2 Level", "2 level", 0 ],
			"obj-30::obj-16::obj-249" : [ "grid/6", "grid/6", 0 ],
			"obj-30::obj-213" : [ "rowTop/9[1]", "rowTop/9", 0 ],
			"obj-30::obj-26" : [ "slideL/2", "slideL/2", 0 ],
			"obj-30::obj-293" : [ "potR/11", "potR/11", 0 ],
			"obj-19::obj-1::obj-36" : [ "PW[31]", "PW", 0 ],
			"obj-19::obj-67::obj-68" : [ "Res[2]", "Res", 0 ],
			"obj-21::obj-15::obj-20" : [ "Mute[7]", "Mute", 0 ],
			"obj-38::obj-10::obj-1" : [ "Attack[30]", "Attack", 0 ],
			"obj-38::obj-67::obj-55" : [ "power[32]", "power", 0 ],
			"obj-40::obj-15::obj-31" : [ "Release[34]", "Release", 0 ],
			"obj-41::obj-38::obj-22" : [ "TimeMode[9]", "TimeMode", 1 ],
			"obj-43::obj-17::obj-51" : [ "Freq[51]", "Freq", 0 ],
			"obj-43::obj-17::obj-53" : [ "Mute[107]", "Mute", 0 ],
			"obj-45::obj-9::obj-144" : [ "SpectraLFOPhase[5]", "Phase", 0 ],
			"obj-46::obj-10::obj-2" : [ "mute[4]", "mute", 0 ],
			"obj-65" : [ "Group 4 Level", "4 level", 0 ],
			"obj-30::obj-16::obj-251" : [ "grid/7", "grid/7", 0 ],
			"obj-30::obj-323" : [ "slideR/3", "slideR/3", 0 ],
			"obj-30::obj-215" : [ "rowTop/10[1]", "rowTop/10", 0 ],
			"obj-30::obj-281" : [ "potR/5", "potR/5", 0 ],
			"obj-20::obj-74::obj-89" : [ "SpectraLFORate[4]", "Rate", 0 ],
			"obj-20::obj-9::obj-75" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-24::obj-67::obj-22" : [ "TimeMode[15]", "TimeMode", 1 ],
			"obj-24::obj-67::obj-55" : [ "power[16]", "power", 0 ],
			"obj-37::obj-10::obj-32" : [ "Sustain[33]", "Sustain", 0 ],
			"obj-37::obj-67::obj-95" : [ "ResCV[3]", "CV", 0 ],
			"obj-38::obj-15::obj-31" : [ "Release[29]", "Release", 0 ],
			"obj-40::obj-67::obj-63" : [ "CV3[67]", "CV3", 0 ],
			"obj-41::obj-28::obj-55" : [ "Bypass[9]", "Bypass", 0 ],
			"obj-42::obj-17::obj-53" : [ "Mute[100]", "Mute", 0 ],
			"obj-42::obj-28::obj-55" : [ "Bypass[10]", "Bypass", 0 ],
			"obj-43::obj-2::obj-57" : [ "Select all[5]", "Select all", 0 ],
			"obj-43::obj-2::obj-49" : [ "RecordGate[6]", "RecordGate", 0 ],
			"obj-43::obj-23::obj-1" : [ "Fade[10]", "Fade", 0 ],
			"obj-45::obj-6::obj-23" : [ "CV[4]", "CV", 0 ],
			"obj-45::obj-74::obj-75" : [ "SpectraLFOShape[6]", "Shape", 0 ],
			"obj-45::obj-73::obj-95" : [ "ResCV[24]", "CV", 0 ],
			"obj-45::obj-30" : [ "filter resonance[1]", "Q", 0 ],
			"obj-46::obj-10::obj-179" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-60::obj-22" : [ "Mute[124]", "Mute", 0 ],
			"obj-30::obj-16::obj-253" : [ "grid/8", "grid/8", 0 ],
			"obj-30::obj-220" : [ "rowTop/11[1]", "rowTop/11", 0 ],
			"obj-30::obj-156" : [ "rowBot/1[1]", "rowBot/1", 0 ],
			"obj-19::obj-74::obj-94" : [ "ReTriggerA[27]", "Re-Trigger", 0 ],
			"obj-19::obj-10::obj-32" : [ "Sustain[13]", "Sustain", 0 ],
			"obj-21::obj-67::obj-55" : [ "power[6]", "power", 0 ],
			"obj-38::obj-1::obj-36" : [ "PW[33]", "PW", 0 ],
			"obj-38::obj-74::obj-75" : [ "SpectraLFOShape[29]", "Shape", 0 ],
			"obj-40::obj-41::obj-69" : [ "live.text[25]", "live.text", 0 ],
			"obj-42::obj-29::obj-20" : [ "Mute[22]", "Mute", 0 ],
			"obj-43::obj-29::obj-29" : [ "Decay[38]", "Decay", 0 ],
			"obj-46::obj-17::obj-107" : [ "Linear[4]", "Linear", 0 ],
			"obj-47::obj-10::obj-197" : [ "Waveform[10]", "Waveform", 0 ],
			"obj-47::obj-74::obj-12" : [ "Mute[23]", "Mute", 0 ],
			"obj-54::obj-12" : [ "Level[18]", "Level", 0 ],
			"obj-4" : [ "Send A[2]", "send A", 0 ],
			"obj-30::obj-16::obj-255" : [ "grid/9", "grid/9", 0 ],
			"obj-30::obj-222" : [ "rowTop/12[1]", "rowTop/12", 0 ],
			"obj-30::obj-158" : [ "rowBot/2[1]", "rowBot/2", 0 ],
			"obj-76::obj-16" : [ "frequency", "freq", 0 ],
			"obj-19::obj-10::obj-29" : [ "Decay[13]", "Decay", 0 ],
			"obj-22::obj-19::obj-33" : [ "Quadrants[35]", "Quadrants", 0 ],
			"obj-24::obj-15::obj-29" : [ "Decay[21]", "Decay", 0 ],
			"obj-38::obj-67::obj-95" : [ "ResCV[4]", "CV", 0 ],
			"obj-42::obj-2::obj-152" : [ "LoopEnd[5]", "LoopEnd", 0 ],
			"obj-42::obj-10::obj-2" : [ "Rate[4]", "Rate", 0 ],
			"obj-42::obj-8" : [ "Amplitude LFO Amt[4]", "ALFO amt", 0 ],
			"obj-45::obj-1::obj-30" : [ "Legato[5]", "Legato", 0 ],
			"obj-46::obj-73::obj-54" : [ "CV1[26]", "CV1", 0 ],
			"obj-46::obj-24" : [ "filter freq[2]", "freq", 0 ],
			"obj-47::obj-42::obj-33" : [ "Quadrants[29]", "Quadrants", 0 ],
			"obj-60::obj-55" : [ "DSP[6]", "DSP", 0 ],
			"obj-59::obj-52" : [ "Level[10]", "Level", 0 ],
			"obj-75" : [ "Send C[2]", "send C", 0 ],
			"obj-30::obj-16::obj-257" : [ "grid/10", "grid/10", 0 ],
			"obj-30::obj-227" : [ "rowTop/13[1]", "rowTop/13", 0 ],
			"obj-30::obj-160" : [ "rowBot/3[1]", "rowBot/3", 0 ],
			"obj-18::obj-41::obj-28" : [ "Bend[14]", "Bend", 0 ],
			"obj-18::obj-16::obj-1" : [ "Attack[2]", "Attack", 0 ],
			"obj-18::obj-15::obj-32" : [ "Sustain[20]", "Sustain", 0 ],
			"obj-19::obj-17::obj-53" : [ "Mute[9]", "Mute", 0 ],
			"obj-19::obj-15::obj-29" : [ "Decay[10]", "Decay", 0 ],
			"obj-22::obj-19::obj-80" : [ "Response[35]", "Response", 0 ],
			"obj-37::obj-15::obj-30" : [ "Legato[32]", "Legato", 0 ],
			"obj-41::obj-2::obj-19" : [ "import[4]", "import", 0 ],
			"obj-41::obj-17::obj-129" : [ "CV2[43]", "CV2", 0 ],
			"obj-43::obj-10::obj-3" : [ "Regen[5]", "Regen", 0 ],
			"obj-45::obj-74::obj-144" : [ "SpectraLFOPhase[6]", "Phase", 0 ],
			"obj-50::obj-12" : [ "Level[11]", "Level", 0 ],
			"obj-30::obj-16::obj-259" : [ "grid/11", "grid/11", 0 ],
			"obj-30::obj-162" : [ "rowBot/4[1]", "rowBot/4", 0 ],
			"obj-30::obj-229" : [ "rowTop/14[1]", "rowTop/14", 0 ],
			"obj-30::obj-300" : [ "enc/2", "enc/2", 0 ],
			"obj-76::obj-17::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-76::obj-30" : [ "LFO rate", "lfo rate", 0 ],
			"obj-18::obj-15::obj-1" : [ "Attack[20]", "Attack", 0 ],
			"obj-18::obj-67::obj-23" : [ "Offset[38]", "Offset", 0 ],
			"obj-19::obj-13::obj-41" : [ "bypass[26]", "bypass", 0 ],
			"obj-19::obj-67::obj-51" : [ "CV2[68]", "CV2", 0 ],
			"obj-21::obj-24" : [ "Filter Freq[4]", "freq", 0 ],
			"obj-37::obj-15::obj-32" : [ "Sustain[32]", "Sustain", 0 ],
			"obj-42::obj-2::obj-129" : [ "SampleStart[5]", "SampleStart", 0 ],
			"obj-42::obj-20::obj-41" : [ "bypass[42]", "bypass", 0 ],
			"obj-42::obj-23::obj-1" : [ "Fade[8]", "Fade", 0 ],
			"obj-43::obj-38::obj-38" : [ "FilterType[5]", "FilterType", 0 ],
			"obj-43::obj-38::obj-55" : [ "power[4]", "power", 0 ],
			"obj-45::obj-42::obj-33" : [ "Quadrants[27]", "Quadrants", 0 ],
			"obj-46::obj-41::obj-69" : [ "live.text[28]", "live.text", 0 ],
			"obj-59::obj-56" : [ "OutputChannel[5]", "OutputChannel", 0 ],
			"obj-81" : [ "Send B[2]", "send B", 0 ],
			"obj-30::obj-16::obj-261" : [ "grid/12", "grid/12", 0 ],
			"obj-30::obj-164" : [ "rowBot/5[1]", "rowBot/5", 0 ],
			"obj-30::obj-231" : [ "rowTop/15[1]", "rowTop/15", 0 ],
			"obj-30::obj-310" : [ "enc/7", "enc/7", 0 ],
			"obj-76::obj-2::obj-15" : [ "live.text[30]", "live.text", 0 ],
			"obj-76::obj-20::obj-41" : [ "bypass[3]", "bypass", 0 ],
			"obj-76::obj-26::obj-41" : [ "bypass[6]", "bypass", 0 ],
			"obj-18::obj-16::obj-20" : [ "Mute[77]", "Mute", 0 ],
			"obj-20::obj-6::obj-23" : [ "CV[2]", "CV", 0 ],
			"obj-21::obj-19::obj-80" : [ "Response[34]", "Response", 0 ],
			"obj-37::obj-74::obj-74" : [ "SpectraLFORateSync[28]", "Rate", 0 ],
			"obj-37::obj-15::obj-31" : [ "Release[32]", "Release", 0 ],
			"obj-37::obj-67::obj-54" : [ "CV1[29]", "CV1", 0 ],
			"obj-38::obj-74::obj-89" : [ "SpectraLFORate[29]", "Rate", 0 ],
			"obj-40::obj-1::obj-51" : [ "Freq[5]", "Freq", 0 ],
			"obj-40::obj-74::obj-74" : [ "SpectraLFORateSync[30]", "Rate", 0 ],
			"obj-40::obj-16" : [ "ADSR Attack[14]", "attack", 0 ],
			"obj-41::obj-27" : [ "DSC1 Pitch LFO amt.[1]", "O1 lfo amt", 0 ],
			"obj-42::obj-41::obj-69" : [ "live.text[20]", "live.text", 0 ],
			"obj-42::obj-26::obj-41" : [ "bypass[39]", "bypass", 0 ],
			"obj-45::obj-6::obj-33" : [ "Offset[4]", "Offset", 0 ],
			"obj-30::obj-16::obj-263" : [ "grid/13", "grid/13", 0 ],
			"obj-30::obj-233" : [ "rowTop/16[1]", "rowTop/16", 0 ],
			"obj-30::obj-347" : [ "encBtn/11", "encBtn/11", 0 ],
			"obj-30::obj-166" : [ "rowBot/6[1]", "rowBot/6", 0 ],
			"obj-76::obj-29::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-18::obj-13::obj-41" : [ "bypass[14]", "bypass", 0 ],
			"obj-20::obj-73::obj-55" : [ "power[26]", "power", 0 ],
			"obj-21::obj-4" : [ "Amplitude LFO freq", "ALFO freq", 0 ],
			"obj-24::obj-16::obj-20" : [ "Mute[79]", "Mute", 0 ],
			"obj-37::obj-17::obj-36" : [ "PW[27]", "PW", 0 ],
			"obj-37::obj-15::obj-29" : [ "Decay[32]", "Decay", 0 ],
			"obj-38::obj-17::obj-53" : [ "Mute[113]", "Mute", 0 ],
			"obj-40::obj-1::obj-106" : [ "CV3[68]", "CV3", 0 ],
			"obj-41::obj-17::obj-107" : [ "Linear[20]", "Linear", 0 ],
			"obj-42::obj-38::obj-63" : [ "CV3[70]", "CV3", 0 ],
			"obj-42::obj-28::obj-33" : [ "Quadrants[32]", "Quadrants", 0 ],
			"obj-46::obj-10::obj-51" : [ "Freq[65]", "Freq", 0 ],
			"obj-46::obj-10::obj-178" : [ "Attenuation[19]", "Attenuation", 0 ],
			"obj-47::obj-4::obj-31" : [ "Release[9]", "Release", 0 ],
			"obj-47::obj-17::obj-53" : [ "Mute[20]", "Mute", 0 ],
			"obj-47::obj-30" : [ "filter resonance[3]", "Q", 0 ],
			"obj-59::obj-55" : [ "DSP[5]", "DSP", 0 ],
			"obj-30::obj-16::obj-265" : [ "grid/14", "grid/14", 0 ],
			"obj-30::obj-168" : [ "rowBot/7[1]", "rowBot/7", 0 ],
			"obj-30::obj-335" : [ "encBtn/5", "encBtn/5", 0 ],
			"obj-18::obj-5" : [ "ADSR Decay", "decay", 0 ],
			"obj-19::obj-13::obj-22" : [ "CV[28]", "CV", 0 ],
			"obj-20::obj-6::obj-33" : [ "Offset[66]", "Offset", 0 ],
			"obj-20::obj-9::obj-70" : [ "Amt[2]", "Amt", 0 ],
			"obj-37::obj-15::obj-1" : [ "Attack[32]", "Attack", 0 ],
			"obj-37::obj-67::obj-51" : [ "CV2[70]", "CV2", 0 ],
			"obj-40::obj-1::obj-53" : [ "Mute[24]", "Mute", 0 ],
			"obj-40::obj-15::obj-20" : [ "Mute[115]", "Mute", 0 ],
			"obj-40::obj-67::obj-23" : [ "Offset[58]", "Offset", 0 ],
			"obj-41::obj-2::obj-20" : [ "power[36]", "power", 0 ],
			"obj-41::obj-38::obj-23" : [ "Offset[61]", "Offset", 0 ],
			"obj-41::obj-29::obj-29" : [ "Decay[36]", "Decay", 0 ],
			"obj-42::obj-19" : [ "env amt[2]", "env amt", 0 ],
			"obj-45::obj-41::obj-69" : [ "live.text[27]", "live.text", 0 ],
			"obj-46::obj-4::obj-32" : [ "Sustain[8]", "Sustain", 0 ],
			"obj-30::obj-16::obj-267" : [ "grid/15", "grid/15", 0 ],
			"obj-30::obj-1" : [ "potL/1", "potL/1", 0 ],
			"obj-30::obj-140" : [ "runner/12", "runner/12", 0 ],
			"obj-30::obj-170" : [ "rowBot/8[1]", "rowBot/8", 0 ],
			"obj-19::obj-74::obj-88" : [ "SpectraLFOTimeMode[27]", "Time Mode", 1 ],
			"obj-19::obj-74::obj-70" : [ "Amt[26]", "Amt", 0 ],
			"obj-19::obj-16" : [ "ADSR Attack[11]", "attack", 0 ],
			"obj-20::obj-74::obj-94" : [ "ReTriggerA[4]", "Re-Trigger", 0 ],
			"obj-21::obj-25" : [ "Flanger Rate", "flg rate", 0 ],
			"obj-38::obj-41::obj-69" : [ "live.text[24]", "live.text", 0 ],
			"obj-40::obj-10::obj-30" : [ "Legato[35]", "Legato", 0 ],
			"obj-40::obj-15::obj-30" : [ "Legato[34]", "Legato", 0 ],
			"obj-40::obj-24" : [ "Filter Freq[8]", "freq", 0 ],
			"obj-41::obj-38::obj-54" : [ "CV1[3]", "CV1", 0 ],
			"obj-45::obj-13::obj-1" : [ "Pan[22]", "Pan", 0 ],
			"obj-45::obj-74::obj-70" : [ "Amt[5]", "Amt", 0 ],
			"obj-46::obj-17::obj-46" : [ "Offset[5]", "Offset", 0 ],
			"obj-47::obj-10::obj-225" : [ "HarmonicOffset[20]", "HarmonicOffset", 0 ],
			"obj-47::obj-10::obj-179" : [ "Waveform[11]", "Waveform", 0 ],
			"obj-47::obj-24" : [ "filter freq[3]", "freq", 0 ],
			"obj-30::obj-16::obj-269" : [ "grid/16", "grid/16", 0 ],
			"obj-30::obj-120" : [ "runner/2", "runner/2", 0 ],
			"obj-30::obj-3" : [ "potL/3", "potL/3", 0 ],
			"obj-30::obj-172" : [ "rowBot/9[1]", "rowBot/9", 0 ],
			"obj-19::obj-1::obj-53" : [ "Mute[127]", "Mute", 0 ],
			"obj-19::obj-67::obj-55" : [ "power[30]", "power", 0 ],
			"obj-19::obj-27" : [ "Frequency LFO frequency", "fLFO freq", 0 ],
			"obj-37::obj-1::obj-106" : [ "CV3[64]", "CV3", 0 ],
			"obj-40::obj-17::obj-53" : [ "Mute[25]", "Mute", 0 ],
			"obj-43::obj-16" : [ "frequency[3]", "freq", 0 ],
			"obj-45::obj-74::obj-94" : [ "ReTriggerA[6]", "Re-Trigger", 0 ],
			"obj-45::obj-9::obj-12" : [ "Mute[14]", "Mute", 0 ],
			"obj-46::obj-73::obj-23" : [ "CV2[63]", "CV2", 0 ],
			"obj-46::obj-1" : [ "Freq LFO amt[4]", "fLFO amt", 0 ],
			"obj-47::obj-10::obj-228" : [ "Attenuation[21]", "Attenuation", 0 ],
			"obj-47::obj-73::obj-95" : [ "ResCV[26]", "CV", 0 ],
			"obj-48::obj-12" : [ "Level[4]", "Level", 0 ],
			"obj-30::obj-5" : [ "potL/8", "potL/8", 0 ],
			"obj-30::obj-174" : [ "rowBot/10[1]", "rowBot/10", 0 ],
			"obj-30::obj-130" : [ "runner/7", "runner/7", 0 ],
			"obj-18::obj-67::obj-51" : [ "CV2[34]", "CV2", 0 ],
			"obj-18::obj-67::obj-22" : [ "TimeMode[14]", "TimeMode", 1 ],
			"obj-19::obj-1::obj-11" : [ "PWM[31]", "PWM", 0 ],
			"obj-19::obj-30" : [ "Filter Res", "res", 0 ],
			"obj-20::obj-1::obj-29" : [ "Decay[4]", "Decay", 0 ],
			"obj-21::obj-15::obj-1" : [ "Attack[1]", "Attack", 0 ],
			"obj-21::obj-67::obj-23" : [ "Offset[16]", "Offset", 0 ],
			"obj-22::obj-13::obj-1" : [ "Pan[29]", "Pan", 0 ],
			"obj-22::obj-30" : [ "Filter Resonance[3]", "res", 0 ],
			"obj-24::obj-16::obj-31" : [ "Release[22]", "Release", 0 ],
			"obj-37::obj-1::obj-11" : [ "PWM[32]", "PWM", 0 ],
			"obj-38::obj-74::obj-12" : [ "Mute[114]", "Mute", 0 ],
			"obj-40::obj-67::obj-22" : [ "TimeMode[5]", "TimeMode", 1 ],
			"obj-40::obj-7" : [ "attack[7]", "attack", 0 ],
			"obj-41::obj-17::obj-46" : [ "Offset[46]", "Offset", 0 ],
			"obj-42::obj-10::obj-1" : [ "Attack[26]", "Attack", 0 ],
			"obj-42::obj-30" : [ "LFO rate[2]", "lfo rate", 0 ],
			"obj-43::obj-2::obj-19" : [ "import[6]", "import", 0 ],
			"obj-43::obj-10::obj-1" : [ "Attack[28]", "Attack", 0 ],
			"obj-43::obj-10::obj-28" : [ "Center[5]", "Center", 0 ],
			"obj-45::obj-6::obj-53" : [ "Mute[17]", "Mute", 0 ],
			"obj-45::obj-74::obj-12" : [ "Mute[15]", "Mute", 0 ],
			"obj-47::obj-13::obj-41" : [ "bypass[33]", "bypass", 0 ],
			"obj-47::obj-25" : [ "filter LFO amt[3]", "filt lfo", 0 ],
			"obj-30::obj-176" : [ "rowBot/11[1]", "rowBot/11", 0 ],
			"obj-30::obj-27" : [ "slideL/3", "slideL/3", 0 ],
			"obj-30::obj-295" : [ "potR/12", "potR/12", 0 ],
			"obj-18::obj-1" : [ "Filter Env Decay", "fenv decay", 0 ],
			"obj-20::obj-73::obj-4" : [ "Offset[65]", "Offset", 0 ],
			"obj-20::obj-9::obj-144" : [ "SpectraLFOPhase[3]", "Phase", 0 ],
			"obj-22::obj-16::obj-1" : [ "Attack[16]", "Attack", 0 ],
			"obj-22::obj-15::obj-1" : [ "Attack[15]", "Attack", 0 ],
			"obj-22::obj-67::obj-95" : [ "ResCV[28]", "CV", 0 ],
			"obj-37::obj-1::obj-36" : [ "PW[32]", "PW", 0 ],
			"obj-37::obj-74::obj-89" : [ "SpectraLFORate[28]", "Rate", 0 ],
			"obj-40::obj-17::obj-46" : [ "Offset[62]", "Offset", 0 ],
			"obj-40::obj-17::obj-36" : [ "PW[29]", "PW", 0 ],
			"obj-42::obj-17::obj-46" : [ "Offset[50]", "Offset", 0 ],
			"obj-46::obj-74::obj-70" : [ "Amt[7]", "Amt", 0 ],
			"obj-47::obj-10::obj-51" : [ "Freq[67]", "Freq", 0 ],
			"obj-30::obj-322" : [ "slideR/4", "slideR/3", 0 ],
			"obj-30::obj-283" : [ "potR/6", "potR/6", 0 ],
			"obj-30::obj-179" : [ "rowBot/12[1]", "rowBot/12", 0 ],
			"obj-76::obj-41::obj-69" : [ "live.text[1]", "live.text", 0 ],
			"obj-76::obj-17::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-76::obj-20::obj-1" : [ "Fade[5]", "Fade", 0 ],
			"obj-76::obj-28::obj-55" : [ "Bypass[8]", "Bypass", 0 ],
			"obj-21::obj-41::obj-69" : [ "live.text[2]", "live.text", 0 ],
			"obj-37::obj-17::obj-107" : [ "Linear[27]", "Linear", 0 ],
			"obj-38::obj-17::obj-45" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-40::obj-1::obj-36" : [ "PW[5]", "PW", 0 ],
			"obj-41::obj-2::obj-57" : [ "Select all[3]", "Select all", 0 ],
			"obj-41::obj-2::obj-152" : [ "LoopEnd[4]", "LoopEnd", 0 ],
			"obj-42::obj-17::obj-106" : [ "CV3[43]", "CV3", 0 ],
			"obj-43::obj-38::obj-22" : [ "TimeMode[27]", "TimeMode", 1 ],
			"obj-43::obj-24" : [ "Osc 3 Pitch LFO amt[3]", "O3 lfo amt", 0 ],
			"obj-45::obj-9::obj-88" : [ "SpectraLFOTimeMode[5]", "Time Mode", 1 ],
			"obj-45::obj-8" : [ "SpectraA[1]", "spec_A", 0 ],
			"obj-46::obj-73::obj-63" : [ "CV3[58]", "CV3", 0 ],
			"obj-46::obj-74::obj-89" : [ "SpectraLFORate[8]", "Rate", 0 ],
			"obj-30::obj-189" : [ "rowBot/13[1]", "rowBot/13", 0 ],
			"obj-19::obj-1::obj-46" : [ "Offset[70]", "Offset", 0 ],
			"obj-20::obj-4" : [ "SpectraB", "spec_B", 0 ],
			"obj-21::obj-30" : [ "Filter Resonance[2]", "res", 0 ],
			"obj-37::obj-10::obj-31" : [ "Release[33]", "Release", 0 ],
			"obj-38::obj-15::obj-29" : [ "Decay[29]", "Decay", 0 ],
			"obj-42::obj-38::obj-11" : [ "Res[10]", "Res", 0 ],
			"obj-42::obj-28::obj-80" : [ "Response[32]", "Response", 0 ],
			"obj-43::obj-2::obj-20" : [ "power[5]", "power", 0 ],
			"obj-54::obj-9" : [ "Level[19]", "Level", 0 ],
			"obj-85" : [ "Send A[1]", "send A", 0 ],
			"obj-30::obj-191" : [ "rowBot/14[1]", "rowBot/14", 0 ],
			"obj-76::obj-2::obj-152" : [ "LoopEnd[3]", "LoopEnd", 0 ],
			"obj-18::obj-16::obj-29" : [ "Decay[2]", "Decay", 0 ],
			"obj-19::obj-67::obj-95" : [ "ResCV[2]", "CV", 0 ],
			"obj-21::obj-67::obj-63" : [ "CV3[5]", "CV3", 0 ],
			"obj-22::obj-41::obj-20" : [ "ModWheelActivityLED[17]", "ModWheelActivityLED", 0 ],
			"obj-22::obj-16::obj-29" : [ "Decay[11]", "Decay", 0 ],
			"obj-22::obj-67::obj-23" : [ "Offset[17]", "Offset", 0 ],
			"obj-38::obj-74::obj-81" : [ "InvertA[29]", "Phase-Inversion", 1 ],
			"obj-38::obj-67::obj-20" : [ "Freq[72]", "Freq", 0 ],
			"obj-38::obj-30" : [ "Filter Res[2]", "res", 0 ],
			"obj-40::obj-42::obj-55" : [ "Bypass[28]", "Bypass", 0 ],
			"obj-42::obj-2::obj-63" : [ "Root[5]", "Root", 0 ],
			"obj-43::obj-20::obj-1" : [ "Fade[11]", "Fade", 0 ],
			"obj-43::obj-29::obj-1" : [ "Attack[38]", "Attack", 0 ],
			"obj-45::obj-24" : [ "filter freq[1]", "freq", 0 ],
			"obj-46::obj-10::obj-224" : [ "Attenuation[16]", "Attenuation", 0 ],
			"obj-30::obj-298" : [ "enc/1", "enc/1", 0 ],
			"obj-30::obj-193" : [ "rowBot/15[1]", "rowBot/15", 0 ],
			"obj-76::obj-26::obj-1" : [ "Pan[25]", "Pan", 0 ],
			"obj-18::obj-18::obj-55" : [ "Mute[2]", "Mute", 0 ],
			"obj-19::obj-15::obj-32" : [ "Sustain[10]", "Sustain", 0 ],
			"obj-20::obj-74::obj-144" : [ "SpectraLFOPhase[4]", "Phase", 0 ],
			"obj-21::obj-18::obj-69" : [ "NoiseType[2]", "NoiseType", 0 ],
			"obj-21::obj-16::obj-30" : [ "Legato[3]", "Legato", 0 ],
			"obj-21::obj-67::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-21::obj-67::obj-20" : [ "Freq[3]", "Freq", 0 ],
			"obj-22::obj-13::obj-41" : [ "bypass[10]", "bypass", 0 ],
			"obj-37::obj-1::obj-45" : [ "FreqMode[35]", "FreqMode", 0 ],
			"obj-38::obj-74::obj-144" : [ "SpectraLFOPhase[29]", "Phase", 0 ],
			"obj-40::obj-17::obj-51" : [ "Freq[6]", "Freq", 0 ],
			"obj-40::obj-67::obj-51" : [ "CV2[52]", "CV2", 0 ],
			"obj-41::obj-10::obj-3" : [ "Regen[3]", "Regen", 0 ],
			"obj-42::obj-2::obj-151" : [ "LoopStart[5]", "LoopStart", 0 ],
			"obj-42::obj-10::obj-28" : [ "Center[4]", "Center", 0 ],
			"obj-43::obj-8" : [ "Amplitude LFO Amt[5]", "ALFO amt", 0 ],
			"obj-46::obj-10::obj-198" : [ "Attenuation[18]", "Attenuation", 0 ],
			"obj-47::obj-4::obj-30" : [ "Legato[9]", "Legato", 0 ],
			"obj-47::obj-74::obj-89" : [ "SpectraLFORate[10]", "Rate", 0 ],
			"obj-60::obj-52" : [ "Level[16]", "Level", 0 ],
			"obj-78" : [ "Send B[4]", "send B", 0 ],
			"obj-71" : [ "transpose", "transpose", 0 ],
			"obj-30::obj-195" : [ "rowBot/16[1]", "rowBot/16", 0 ],
			"obj-30::obj-302" : [ "enc/3", "enc/3", 0 ],
			"obj-76::obj-2::obj-129" : [ "SampleStart[3]", "SampleStart", 0 ],
			"obj-76::obj-38::obj-54" : [ "CV1[2]", "CV1", 0 ],
			"obj-76::obj-17::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-19::obj-67::obj-54" : [ "CV1[28]", "CV1", 0 ],
			"obj-20::obj-6::obj-8" : [ "dict[1]", "dict", -1 ],
			"obj-21::obj-16::obj-32" : [ "Sustain[3]", "Sustain", 0 ],
			"obj-22::obj-15::obj-31" : [ "Release[6]", "Release", 0 ],
			"obj-24::obj-19::obj-33" : [ "Quadrants[14]", "Quadrants", 0 ],
			"obj-37::obj-1::obj-51" : [ "Freq[71]", "Freq", 0 ],
			"obj-38::obj-17::obj-46" : [ "Offset[59]", "Offset", 0 ],
			"obj-38::obj-74::obj-88" : [ "SpectraLFOTimeMode[29]", "Time Mode", 1 ],
			"obj-40::obj-17::obj-45" : [ "FreqMode[28]", "FreqMode", 0 ],
			"obj-41::obj-38::obj-38" : [ "FilterType[3]", "FilterType", 0 ],
			"obj-41::obj-20::obj-1" : [ "Fade[7]", "Fade", 0 ],
			"obj-41::obj-29::obj-32" : [ "Sustain[36]", "Sustain", 0 ],
			"obj-42::obj-2::obj-61" : [ "Loop[5]", "Loop", 0 ],
			"obj-42::obj-26::obj-22" : [ "CV[38]", "CV", 0 ],
			"obj-45::obj-1::obj-1" : [ "Attack[5]", "Attack", 0 ],
			"obj-46::obj-25" : [ "filter LFO amt[2]", "filt lfo", 0 ],
			"obj-58::obj-56" : [ "OutputChannel[3]", "OutputChannel", 0 ],
			"obj-70" : [ "range", "range", 0 ],
			"obj-82" : [ "Send B[1]", "send B", 0 ],
			"obj-30::obj-312" : [ "enc/8", "enc/8", 0 ],
			"obj-30::obj-197" : [ "rowTop/1[1]", "rowTop/1", 0 ],
			"obj-76::obj-38::obj-11" : [ "Res[6]", "Res", 0 ],
			"obj-76::obj-29::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-19::obj-41::obj-69" : [ "live.text[22]", "live.text", 0 ],
			"obj-19::obj-74::obj-81" : [ "InvertA[27]", "Phase-Inversion", 1 ],
			"obj-20::obj-13::obj-41" : [ "bypass[30]", "bypass", 0 ],
			"obj-20::obj-6::obj-80" : [ "EditMode[1]", "EditMode", 0 ],
			"obj-20::obj-27" : [ "Morph CV rate", "morph rate", 0 ],
			"obj-21::obj-16::obj-31" : [ "Release[3]", "Release", 0 ],
			"obj-37::obj-67::obj-23" : [ "Offset[55]", "Offset", 0 ],
			"obj-38::obj-27" : [ "Frequency LFO frequency[2]", "fLFO freq", 0 ],
			"obj-40::obj-27" : [ "Frequency LFO frequency[3]", "fLFO freq", 0 ],
			"obj-43::obj-10::obj-2" : [ "Rate[5]", "Rate", 0 ],
			"obj-46::obj-42::obj-55" : [ "Bypass[29]", "Bypass", 0 ],
			"obj-47::obj-10::obj-177" : [ "HarmonicOffset[23]", "HarmonicOffset", 0 ],
			"obj-47::obj-10::obj-46" : [ "Offset[68]", "Offset", 0 ],
			"obj-47::obj-4::obj-20" : [ "Mute[21]", "Mute", 0 ],
			"obj-68" : [ "jumble", "jumble", 0 ],
			"obj-30::obj-349" : [ "encBtn/12", "encBtn/12", 0 ],
			"obj-30::obj-199" : [ "rowTop/2[1]", "rowTop/2", 0 ],
			"obj-19::obj-17::obj-106" : [ "CV3[48]", "CV3", 0 ],
			"obj-20::obj-9::obj-12" : [ "Mute[10]", "Mute", 0 ],
			"obj-21::obj-41::obj-28" : [ "Bend[16]", "Bend", 0 ],
			"obj-21::obj-16::obj-29" : [ "Decay[3]", "Decay", 0 ],
			"obj-22::obj-25" : [ "Flanger Rate[1]", "flg rate", 0 ],
			"obj-37::obj-42::obj-33" : [ "Quadrants[23]", "Quadrants", 0 ],
			"obj-37::obj-74::obj-75" : [ "SpectraLFOShape[28]", "Shape", 0 ],
			"obj-38::obj-25" : [ "Filter Freq LFO amt[2]", "Flfo amt", 0 ],
			"obj-40::obj-74::obj-75" : [ "SpectraLFOShape[30]", "Shape", 0 ],
			"obj-41::obj-2::obj-8" : [ "write[4]", "write", 0 ],
			"obj-42::obj-2::obj-19" : [ "import[5]", "import", 0 ],
			"obj-47::obj-10::obj-198" : [ "Attenuation[22]", "Attenuation", 0 ],
			"obj-47::obj-13::obj-1" : [ "Pan[24]", "Pan", 0 ],
			"obj-58::obj-55" : [ "DSP[3]", "DSP", 0 ],
			"obj-30::obj-201" : [ "rowTop/3[1]", "rowTop/3", 0 ],
			"obj-30::obj-337" : [ "encBtn/6", "encBtn/6", 0 ],
			"obj-19::obj-42::obj-80" : [ "Response[22]", "Response", 0 ],
			"obj-20::obj-1::obj-32" : [ "Sustain[4]", "Sustain", 0 ],
			"obj-21::obj-27" : [ "Flanger Amt", "flg amt", 0 ],
			"obj-24::obj-16::obj-30" : [ "Legato[22]", "Legato", 0 ],
			"obj-24::obj-67::obj-51" : [ "CV2[35]", "CV2", 0 ],
			"obj-37::obj-17::obj-46" : [ "Offset[72]", "Offset", 0 ],
			"obj-37::obj-67::obj-63" : [ "CV3[63]", "CV3", 0 ],
			"obj-38::obj-17::obj-51" : [ "Freq[57]", "Freq", 0 ],
			"obj-38::obj-67::obj-54" : [ "CV1[30]", "CV1", 0 ],
			"obj-40::obj-13::obj-41" : [ "bypass[29]", "bypass", 0 ],
			"obj-41::obj-19" : [ "env amt[1]", "env amt", 0 ],
			"obj-43::obj-28::obj-80" : [ "Response[33]", "Response", 0 ],
			"obj-43::obj-29::obj-30" : [ "Legato[38]", "Legato", 0 ],
			"obj-46::obj-10::obj-197" : [ "Waveform", "Waveform", 0 ],
			"obj-47::obj-16" : [ "ADSR Attack[15]", "attack", 0 ],
			"obj-47::obj-27" : [ "Morph CV rate[3]", "morph rate", 0 ],
			"obj-30::obj-11" : [ "potL/10", "potL/10", 0 ],
			"obj-30::obj-142" : [ "runner/13", "runner/13", 0 ],
			"obj-19::obj-24" : [ "Filter Freq", "freq", 0 ],
			"obj-20::obj-74::obj-70" : [ "Amt[3]", "Amt", 0 ],
			"obj-22::obj-15::obj-20" : [ "Mute[29]", "Mute", 0 ],
			"obj-24::obj-67::obj-23" : [ "Offset[39]", "Offset", 0 ],
			"obj-37::obj-24" : [ "Filter Freq[6]", "freq", 0 ],
			"obj-38::obj-17::obj-36" : [ "PW[28]", "PW", 0 ],
			"obj-38::obj-42::obj-33" : [ "Quadrants[24]", "Quadrants", 0 ],
			"obj-41::obj-38::obj-55" : [ "power[35]", "power", 0 ],
			"obj-42::obj-2::obj-49" : [ "RecordGate[5]", "RecordGate", 0 ],
			"obj-43::obj-2::obj-61" : [ "Loop[6]", "Loop", 0 ],
			"obj-46::obj-10::obj-227" : [ "Waveform[6]", "Waveform", 0 ],
			"obj-48::obj-9" : [ "Level[3]", "Level", 0 ],
			"obj-30::obj-122" : [ "runner/3", "runner/3", 0 ],
			"obj-30::obj-4" : [ "potL/4", "potL/4", 0 ],
			"obj-76::obj-38::obj-63" : [ "CV3[2]", "CV3", 0 ],
			"obj-18::obj-67::obj-55" : [ "power[15]", "power", 0 ],
			"obj-18::obj-4" : [ "Filter Env Attack", "fenv attack", 0 ],
			"obj-19::obj-25" : [ "Filter Freq LFO amt", "Flfo amt", 0 ],
			"obj-20::obj-73::obj-23" : [ "CV2[4]", "CV2", 0 ],
			"obj-21::obj-15::obj-29" : [ "Decay[1]", "Decay", 0 ],
			"obj-21::obj-1" : [ "Filter Env Decay[2]", "fenv decay", 0 ],
			"obj-38::obj-1::obj-46" : [ "Offset[57]", "Offset", 0 ],
			"obj-40::obj-1::obj-107" : [ "Linear[34]", "Linear", 0 ],
			"obj-40::obj-74::obj-70" : [ "Amt[29]", "Amt", 0 ],
			"obj-40::obj-10::obj-32" : [ "Sustain[35]", "Sustain", 0 ],
			"obj-42::obj-10::obj-23" : [ "bypass[41]", "bypass", 0 ],
			"obj-42::obj-16" : [ "frequency[2]", "freq", 0 ],
			"obj-43::obj-38::obj-63" : [ "CV3[3]", "CV3", 0 ],
			"obj-45::obj-73::obj-23" : [ "CV2[10]", "CV2", 0 ],
			"obj-45::obj-9::obj-94" : [ "ReTriggerA[5]", "Re-Trigger", 0 ],
			"obj-46::obj-74::obj-144" : [ "SpectraLFOPhase[8]", "Phase", 0 ],
			"obj-47::obj-19" : [ "ADSR Release[3]", "release", 0 ],
			"obj-47::obj-1" : [ "Freq LFO amt[5]", "fLFO amt", 0 ],
			"obj-30::obj-132" : [ "runner/8", "runner/8", 0 ],
			"obj-30::obj-12" : [ "potL/9", "potL/9", 0 ],
			"obj-19::obj-7" : [ "attack[4]", "attack", 0 ],
			"obj-20::obj-6::obj-53" : [ "Mute[13]", "Mute", 0 ],
			"obj-22::obj-16::obj-31" : [ "Release[11]", "Release", 0 ],
			"obj-22::obj-67::obj-54" : [ "CV1[6]", "CV1", 0 ],
			"obj-24::obj-13::obj-1" : [ "Pan[15]", "Pan", 0 ],
			"obj-24::obj-67::obj-68" : [ "Res[15]", "Res", 0 ],
			"obj-37::obj-67::obj-22" : [ "TimeMode[3]", "TimeMode", 1 ],
			"obj-40::obj-74::obj-88" : [ "SpectraLFOTimeMode[30]", "Time Mode", 1 ],
			"obj-40::obj-67::obj-20" : [ "Freq[52]", "Freq", 0 ],
			"obj-41::obj-17::obj-53" : [ "Mute[93]", "Mute", 0 ],
			"obj-41::obj-10::obj-28" : [ "Center[3]", "Center", 0 ],
			"obj-41::obj-30" : [ "LFO rate[1]", "lfo rate", 0 ],
			"obj-42::obj-2::obj-8" : [ "write[5]", "write", 0 ],
			"obj-42::obj-17::obj-107" : [ "Linear[23]", "Linear", 0 ],
			"obj-42::obj-26::obj-1" : [ "Pan[27]", "Pan", 0 ],
			"obj-46::obj-10::obj-46" : [ "Offset[13]", "Offset", 0 ],
			"obj-47::obj-10::obj-45" : [ "FreqMode[33]", "FreqMode", 0 ],
			"obj-66" : [ "Group 3 Level", "3 Level", 0 ],
			"obj-30::obj-28" : [ "slideL/4", "slideL/4", 0 ],
			"obj-30::obj-275" : [ "potR/2", "potR/2", 0 ],
			"obj-18::obj-67::obj-20" : [ "Freq[34]", "Freq", 0 ],
			"obj-18::obj-67::obj-95" : [ "ResCV[14]", "CV", 0 ],
			"obj-24::obj-15::obj-30" : [ "Legato[21]", "Legato", 0 ],
			"obj-41::obj-38::obj-20" : [ "Freq[11]", "Freq", 0 ],
			"obj-41::obj-28::obj-33" : [ "Quadrants[31]", "Quadrants", 0 ],
			"obj-42::obj-2::obj-15" : [ "live.text[32]", "live.text", 0 ],
			"obj-43::obj-4" : [ "release[3]", "release", 0 ],
			"obj-46::obj-4::obj-1" : [ "Attack[8]", "Attack", 0 ],
			"obj-46::obj-16" : [ "ADSR Attack[3]", "attack", 0 ],
			"obj-30::obj-285" : [ "potR/7", "potR/7", 0 ],
			"obj-76::obj-2::obj-57" : [ "Select all[2]", "Select all", 0 ],
			"obj-19::obj-17::obj-36" : [ "PW[3]", "PW", 0 ],
			"obj-20::obj-9::obj-88" : [ "SpectraLFOTimeMode[3]", "Time Mode", 1 ],
			"obj-22::obj-41::obj-69" : [ "live.text[17]", "live.text", 0 ],
			"obj-22::obj-18::obj-55" : [ "Mute[31]", "Mute", 0 ],
			"obj-24::obj-41::obj-28" : [ "Bend[15]", "Bend", 0 ],
			"obj-24::obj-15::obj-32" : [ "Sustain[21]", "Sustain", 0 ],
			"obj-38::obj-1::obj-53" : [ "Mute[112]", "Mute", 0 ],
			"obj-38::obj-67::obj-22" : [ "TimeMode[4]", "TimeMode", 1 ],
			"obj-40::obj-17::obj-107" : [ "Linear[29]", "Linear", 0 ],
			"obj-40::obj-10::obj-29" : [ "Decay[35]", "Decay", 0 ],
			"obj-41::obj-38::obj-95" : [ "ResCV[9]", "CV", 0 ],
			"obj-42::obj-2::obj-32" : [ "getsamplelength[5]", "getsamplelength", 0 ],
			"obj-42::obj-10::obj-3" : [ "Regen[4]", "Regen", 0 ],
			"obj-42::obj-24" : [ "Osc 3 Pitch LFO amt[2]", "O3 lfo amt", 0 ],
			"obj-45::obj-13::obj-22" : [ "CV[5]", "CV", 0 ],
			"obj-45::obj-42::obj-55" : [ "Bypass[7]", "Bypass", 0 ],
			"obj-45::obj-4" : [ "SpectraB[1]", "spec_B", 0 ],
			"obj-46::obj-13::obj-1" : [ "Pan[23]", "Pan", 0 ],
			"obj-47::obj-10::obj-2" : [ "mute[5]", "mute", 0 ],
			"obj-60::obj-56" : [ "OutputChannel[6]", "OutputChannel", 0 ],
			"obj-76::obj-38::obj-55" : [ "power[3]", "power", 0 ],
			"obj-76::obj-19" : [ "env amt", "env amt", 0 ],
			"obj-18::obj-18::obj-69" : [ "NoiseType", "NoiseType", 0 ],
			"obj-18::obj-16::obj-31" : [ "Release[2]", "Release", 0 ],
			"obj-18::obj-15::obj-20" : [ "Mute[76]", "Mute", 0 ],
			"obj-19::obj-13::obj-1" : [ "Pan[17]", "Pan", 0 ],
			"obj-22::obj-15::obj-30" : [ "Legato[6]", "Legato", 0 ],
			"obj-22::obj-24" : [ "Filter Freq[5]", "freq", 0 ],
			"obj-24::obj-30" : [ "Filter Resonance[1]", "res", 0 ],
			"obj-38::obj-67::obj-23" : [ "Offset[56]", "Offset", 0 ],
			"obj-38::obj-7" : [ "attack[6]", "attack", 0 ],
			"obj-40::obj-13::obj-1" : [ "Pan[20]", "Pan", 0 ],
			"obj-40::obj-67::obj-68" : [ "Res[5]", "Res", 0 ],
			"obj-41::obj-2::obj-61" : [ "Loop[4]", "Loop", 0 ],
			"obj-43::obj-38::obj-95" : [ "ResCV[27]", "CV", 0 ],
			"obj-45::obj-74::obj-81" : [ "InvertA[6]", "Phase-Inversion", 1 ],
			"obj-45::obj-9::obj-89" : [ "SpectraLFORate[5]", "Rate", 0 ],
			"obj-77" : [ "Send C[1]", "send C", 0 ],
			"obj-76::obj-2::obj-63" : [ "Root[3]", "Root", 0 ],
			"obj-76::obj-38::obj-22" : [ "TimeMode[6]", "TimeMode", 1 ],
			"obj-19::obj-74::obj-74" : [ "SpectraLFORateSync[27]", "Rate", 0 ],
			"obj-19::obj-10::obj-31" : [ "Release[13]", "Release", 0 ],
			"obj-22::obj-15::obj-29" : [ "Decay[6]", "Decay", 0 ],
			"obj-37::obj-17::obj-51" : [ "Freq[54]", "Freq", 0 ],
			"obj-37::obj-10::obj-29" : [ "Decay[33]", "Decay", 0 ],
			"obj-37::obj-30" : [ "Filter Res[1]", "res", 0 ],
			"obj-38::obj-15::obj-1" : [ "Attack[29]", "Attack", 0 ],
			"obj-38::obj-16" : [ "ADSR Attack[13]", "attack", 0 ],
			"obj-41::obj-10::obj-23" : [ "bypass[37]", "bypass", 0 ],
			"obj-41::obj-23::obj-1" : [ "Fade[6]", "Fade", 0 ],
			"obj-42::obj-38::obj-38" : [ "FilterType[4]", "FilterType", 0 ],
			"obj-43::obj-25" : [ "Osc2 Pitch LFO amt[3]", "O2 lfo amt", 0 ],
			"obj-46::obj-8" : [ "SpectraA[2]", "spec_A", 0 ],
			"obj-47::obj-74::obj-88" : [ "SpectraLFOTimeMode[10]", "Time Mode", 1 ],
			"obj-74" : [ "Send C[3]", "send C", 0 ],
			"obj-30::obj-316" : [ "enc/10", "enc/10", 0 ],
			"obj-76::obj-2::obj-20" : [ "power[34]", "power", 0 ],
			"obj-76::obj-2::obj-151" : [ "LoopStart[3]", "LoopStart", 0 ],
			"obj-76::obj-10::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-19::obj-17::obj-129" : [ "CV2[9]", "CV2", 0 ],
			"obj-19::obj-10::obj-1" : [ "Attack[13]", "Attack", 0 ],
			"obj-20::obj-42::obj-33" : [ "Quadrants[26]", "Quadrants", 0 ],
			"obj-24::obj-41::obj-20" : [ "ModWheelActivityLED[15]", "ModWheelActivityLED", 0 ],
			"obj-24::obj-18::obj-69" : [ "NoiseType[1]", "NoiseType", 0 ],
			"obj-24::obj-24" : [ "Filter frequency[1]", "freq", 0 ],
			"obj-37::obj-17::obj-106" : [ "CV3[50]", "CV3", 0 ],
			"obj-37::obj-16" : [ "ADSR Attack[12]", "attack", 0 ],
			"obj-40::obj-4" : [ "decay[3]", "decay", 0 ],
			"obj-40::obj-25" : [ "Filter Freq LFO amt[3]", "Flfo amt", 0 ],
			"obj-41::obj-8" : [ "Amplitude LFO Amt[3]", "ALFO amt", 0 ],
			"obj-45::obj-1::obj-32" : [ "Sustain[5]", "Sustain", 0 ],
			"obj-47::obj-42::obj-80" : [ "Response[29]", "Response", 0 ],
			"obj-47::obj-74::obj-94" : [ "ReTriggerA[10]", "Re-Trigger", 0 ],
			"obj-30::obj-304" : [ "enc/4", "enc/4", 0 ],
			"obj-76::obj-2::obj-61" : [ "Loop[3]", "Loop", 0 ],
			"obj-76::obj-38::obj-38" : [ "FilterType[2]", "FilterType", 0 ],
			"obj-76::obj-17::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-18::obj-15::obj-31" : [ "Release[20]", "Release", 0 ],
			"obj-18::obj-67::obj-54" : [ "CV1[14]", "CV1", 0 ],
			"obj-19::obj-17::obj-46" : [ "Offset[10]", "Offset", 0 ],
			"obj-19::obj-67::obj-20" : [ "Freq[68]", "Freq", 0 ],
			"obj-22::obj-1" : [ "Filter Env Decay[3]", "fenv decay", 0 ],
			"obj-24::obj-13::obj-22" : [ "CV[19]", "CV", 0 ],
			"obj-37::obj-10::obj-20" : [ "Mute[129]", "Mute", 0 ],
			"obj-38::obj-10::obj-20" : [ "Mute[109]", "Mute", 0 ],
			"obj-45::obj-25" : [ "filter LFO amt[1]", "filt lfo", 0 ],
			"obj-46::obj-10::obj-229" : [ "HarmonicOffset[17]", "HarmonicOffset", 0 ],
			"obj-46::obj-10::obj-199" : [ "HarmonicOffset[18]", "HarmonicOffset", 0 ],
			"obj-47::obj-10::obj-227" : [ "Waveform[9]", "Waveform", 0 ],
			"obj-47::obj-42::obj-55" : [ "Bypass[30]", "Bypass", 0 ],
			"obj-47::obj-73::obj-23" : [ "CV2[66]", "CV2", 0 ],
			"obj-57::obj-56" : [ "OutputChannel[2]", "OutputChannel", 0 ],
			"obj-30::obj-314" : [ "enc/9", "enc/9", 0 ],
			"obj-76::obj-29::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-18::obj-8" : [ "ADSR Attack", "attack", 0 ],
			"obj-24::obj-25" : [ "Filter Env Amt[1]", "fenv amt", 0 ],
			"obj-37::obj-27" : [ "Frequency LFO frequency[1]", "fLFO freq", 0 ],
			"obj-40::obj-19" : [ "ADSR Decay[12]", "decay", 0 ],
			"obj-41::obj-10::obj-2" : [ "Rate[3]", "Rate", 0 ],
			"obj-46::obj-17::obj-53" : [ "Mute[8]", "Mute", 0 ],
			"obj-47::obj-73::obj-20" : [ "Freq[66]", "Freq", 0 ],
			"obj-84" : [ "Send A[3]", "send A", 0 ],
			"obj-30::obj-329" : [ "encBtn/2", "encBtn/2", 0 ],
			"obj-76::obj-2::obj-19" : [ "import[3]", "import", 0 ],
			"obj-76::obj-38::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-76::obj-17::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-20::obj-13::obj-22" : [ "CV[3]", "CV", 0 ],
			"obj-20::obj-24" : [ "filter freq", "freq", 0 ],
			"obj-22::obj-67::obj-63" : [ "CV3[6]", "CV3", 0 ],
			"obj-22::obj-67::obj-55" : [ "power[7]", "power", 0 ],
			"obj-37::obj-25" : [ "Filter Freq LFO amt[1]", "Flfo amt", 0 ],
			"obj-37::obj-19" : [ "ADSR Decay[10]", "decay", 0 ],
			"obj-38::obj-13::obj-22" : [ "CV[30]", "CV", 0 ],
			"obj-41::obj-23::obj-41" : [ "bypass[36]", "bypass", 0 ],
			"obj-41::obj-26::obj-1" : [ "Pan[26]", "Pan", 0 ],
			"obj-42::obj-38::obj-20" : [ "Freq[12]", "Freq", 0 ],
			"obj-43::obj-2::obj-63" : [ "Root[6]", "Root", 0 ],
			"obj-46::obj-27" : [ "Morph CV rate[2]", "morph rate", 0 ],
			"obj-47::obj-10::obj-224" : [ "Attenuation[20]", "Attenuation", 0 ],
			"obj-47::obj-73::obj-54" : [ "CV1[27]", "CV1", 0 ],
			"obj-47::obj-73::obj-63" : [ "CV3[59]", "CV3", 0 ],
			"obj-47::obj-17::obj-106" : [ "CV3[4]", "CV3", 0 ],
			"obj-57::obj-55" : [ "DSP[2]", "DSP", 0 ],
			"obj-30::obj-339" : [ "encBtn/7", "encBtn/7", 0 ],
			"obj-30::obj-118" : [ "runner/1", "runner/1", 0 ],
			"obj-18::obj-19::obj-55" : [ "Bypass[5]", "Bypass", 0 ],
			"obj-18::obj-24" : [ "Filter frequency", "freq", 0 ],
			"obj-19::obj-42::obj-55" : [ "Bypass[25]", "Bypass", 0 ],
			"obj-19::obj-15::obj-20" : [ "Mute[125]", "Mute", 0 ],
			"obj-20::obj-73::obj-22" : [ "TimeMode[23]", "TimeMode", 1 ],
			"obj-22::obj-13::obj-22" : [ "CV[6]", "CV", 0 ],
			"obj-22::obj-16::obj-30" : [ "Legato[11]", "Legato", 0 ],
			"obj-24::obj-13::obj-41" : [ "bypass[15]", "bypass", 0 ],
			"obj-24::obj-67::obj-54" : [ "CV1[15]", "CV1", 0 ],
			"obj-24::obj-5" : [ "ADSR Decay[6]", "decay", 0 ],
			"obj-24::obj-27" : [ "Filter Pitch[1]", "pitch", 0 ],
			"obj-37::obj-17::obj-129" : [ "CV2[54]", "CV2", 0 ],
			"obj-37::obj-42::obj-80" : [ "Response[23]", "Response", 0 ],
			"obj-37::obj-74::obj-81" : [ "InvertA[28]", "Phase-Inversion", 1 ],
			"obj-38::obj-42::obj-55" : [ "Bypass[27]", "Bypass", 0 ],
			"obj-38::obj-15::obj-30" : [ "Legato[29]", "Legato", 0 ],
			"obj-38::obj-67::obj-63" : [ "CV3[65]", "CV3", 0 ],
			"obj-40::obj-74::obj-81" : [ "InvertA[30]", "Phase-Inversion", 1 ],
			"obj-42::obj-17::obj-129" : [ "CV2[47]", "CV2", 0 ],
			"obj-46::obj-10::obj-177" : [ "HarmonicOffset[19]", "HarmonicOffset", 0 ],
			"obj-46::obj-73::obj-28" : [ "Res[25]", "Res", 0 ],
			"obj-46::obj-74::obj-74" : [ "SpectraLFORateSync[8]", "Rate", 0 ],
			"obj-47::obj-4::obj-29" : [ "Decay[9]", "Decay", 0 ],
			"obj-30::obj-144" : [ "runner/14", "runner/14", 0 ],
			"obj-30::obj-10" : [ "potL/11", "potL/11", 0 ],
			"obj-76::obj-2::obj-49" : [ "RecordGate[3]", "RecordGate", 0 ],
			"obj-21::obj-13::obj-1" : [ "Pan", "Pan", 0 ],
			"obj-21::obj-15::obj-31" : [ "Release[1]", "Release", 0 ],
			"obj-22::obj-27" : [ "Flanger Amt[1]", "flg amt", 0 ],
			"obj-38::obj-1::obj-51" : [ "Freq[73]", "Freq", 0 ],
			"obj-41::obj-17::obj-45" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-41::obj-26::obj-41" : [ "bypass[35]", "bypass", 0 ],
			"obj-41::obj-29::obj-1" : [ "Attack[36]", "Attack", 0 ],
			"obj-43::obj-26::obj-1" : [ "Pan[28]", "Pan", 0 ],
			"obj-43::obj-26::obj-22" : [ "CV[40]", "CV", 0 ],
			"obj-43::obj-29::obj-20" : [ "Mute[26]", "Mute", 0 ],
			"obj-46::obj-4::obj-31" : [ "Release[8]", "Release", 0 ],
			"obj-46::obj-74::obj-75" : [ "SpectraLFOShape[8]", "Shape", 0 ],
			"obj-48::obj-52" : [ "Level[2]", "Level", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "polystep16.maxpat",
				"bootpath" : "/Volumes/Satellite/gitbins/Max/Abstractions",
				"patcherrelativepath" : "../Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scaleinterp.json",
				"bootpath" : "/Volumes/Satellite/gitbins/Max/Abstractions",
				"patcherrelativepath" : "../Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mtxbtn.png",
				"bootpath" : "/Volumes/Satellite/gitbins/Max/Abstractions",
				"patcherrelativepath" : "../Abstractions",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Voice_Sampler.maxpat",
				"bootpath" : "/Volumes/Satellite/gitbins/Max/BEAP",
				"patcherrelativepath" : "../BEAP",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Tools resources",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/patches/m4l-patches/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Voice_Noise.maxpat",
				"bootpath" : "/Volumes/Satellite/gitbins/Max/BEAP",
				"patcherrelativepath" : "../BEAP",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Voice_2osc.maxpat",
				"bootpath" : "/Volumes/Satellite/gitbins/Max/BEAP",
				"patcherrelativepath" : "../BEAP",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2coll",
				"bootpath" : "/Volumes/Satellite/Livid Max/Keys_sns/3rdparty externals",
				"patcherrelativepath" : "../../../Livid Max/Keys_sns/3rdparty externals",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "Voice_spectra.maxpat",
				"bootpath" : "/Volumes/Satellite/gitbins/Max/BEAP",
				"patcherrelativepath" : "../BEAP",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Voice_QHO.maxpat",
				"bootpath" : "/Volumes/Satellite/gitbins/Max/BEAP",
				"patcherrelativepath" : "../BEAP",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sends.maxpat",
				"bootpath" : "/Volumes/Satellite/gitbins/Max/Abstractions",
				"patcherrelativepath" : "../Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
