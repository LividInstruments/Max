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
		"rect" : [ 25.0, 69.0, 1397.0, 907.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 16.0,
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
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-185",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 135.0, 331.0, 63.0 ],
					"presentation_rect" : [ 63.0, 133.0, 0.0, 0.0 ],
					"text" : "\"coll buttons_now\" just stores everything in autopattr. Could be done with a switch I suppose."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-184",
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 250.0, 149.0, 25.0 ],
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
									"patching_rect" : [ 50.0, 100.0, 36.0, 25.0 ],
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
									"patching_rect" : [ 50.0, 205.0, 74.0, 25.0 ],
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
									"patching_rect" : [ 50.0, 175.0, 93.0, 25.0 ],
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
									"patching_rect" : [ 50.0, 140.0, 77.0, 25.0 ],
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
									"patching_rect" : [ 144.0, 175.0, 74.0, 25.0 ],
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
									"patching_rect" : [ 144.0, 145.0, 124.0, 25.0 ],
									"text" : "sprintf runner/%i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-182",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-183",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 335.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 385.0, 710.0, 116.0, 25.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "p runner-UIonly"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-181",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 202.5, 176.0, 48.0 ],
					"text" : "get the values of all UI items with names"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-178",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1237.0, 410.5, 141.0, 67.0 ],
					"presentation_rect" : [ 1232.5, 399.5, 0.0, 0.0 ],
					"text" : "selects the right member of the on/off list"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-177",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.5, 89.25, 150.0, 67.0 ],
					"text" : "update the CNTRL:R LEDs every 100ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.0, 110.0, 25.5, 25.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 878.0, 179.0, 82.0, 25.0 ],
					"text" : "metro 100"
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
					"patching_rect" : [ 641.0, 55.5, 125.0, 29.0 ],
					"text" : "start the clock"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-163",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 65.0, 331.0, 63.0 ],
					"presentation_rect" : [ 1034.0, 197.0, 0.0, 0.0 ],
					"text" : "\"coll buttons_color\" converts object name to velocity. Each name has an on/off pair that associates on/off with 2 colors. "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-161",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 11.5, 344.0, 44.0 ],
					"presentation_rect" : [ 1035.0, 142.0, 0.0, 0.0 ],
					"text" : "\"coll buttons_out\" converts object name to note number to control the LED"
				}

			}
, 			{
				"box" : 				{
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
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 336.0, 505.0, 1011.0, 481.0 ],
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
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 75.5, 175.5, 20.0, 20.0 ],
									"presentation_rect" : [ 497.599976, 179.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 68.5, 202.5, 54.0, 21.0 ],
									"presentation_rect" : [ 490.599976, 206.0, 0.0, 0.0 ],
									"text" : "uzi 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.5, 228.5, 96.0, 21.0 ],
									"text" : "sprintf runner/%i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.599976, 165.5, 134.0, 30.0 ],
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
									"patching_rect" : [ 577.125, 107.0, 55.0, 30.0 ],
									"text" : "ITEM"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.599976, 384.0, 56.0, 21.0 ],
									"text" : "delete all"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 13.099976, 384.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-52",
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 103.0, 33.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 405.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 316.599976, 298.5, 20.0, 20.0 ]
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
													"patching_rect" : [ 309.599976, 325.5, 46.0, 21.0 ],
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
													"patching_rect" : [ 309.599976, 351.0, 94.0, 21.0 ],
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
													"patching_rect" : [ 193.099976, 380.0, 90.0, 19.0 ],
													"text" : "script delete $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 226.600006, 298.5, 20.0, 20.0 ]
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
													"patching_rect" : [ 219.600006, 325.5, 46.0, 21.0 ],
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
													"patching_rect" : [ 219.600006, 351.0, 92.0, 21.0 ],
													"text" : "sprintf slideL/%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 52.099976, 69.5, 20.0, 20.0 ]
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
													"patching_rect" : [ 45.099976, 96.5, 54.0, 21.0 ],
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
													"patching_rect" : [ 45.099976, 122.0, 86.0, 21.0 ],
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
													"patching_rect" : [ 397.5, 190.5, 20.0, 20.0 ]
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
													"patching_rect" : [ 390.5, 217.5, 45.0, 21.0 ],
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
													"patching_rect" : [ 390.5, 243.0, 99.0, 21.0 ],
													"text" : "sprintf encBtn/%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 150.600006, 69.5, 20.0, 20.0 ]
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
													"patching_rect" : [ 143.600006, 96.5, 54.0, 21.0 ],
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
													"patching_rect" : [ 143.600006, 122.0, 82.0, 21.0 ],
													"text" : "sprintf enc/%i"
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
													"patching_rect" : [ 45.099976, 299.0, 90.0, 19.0 ],
													"text" : "script delete $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 244.100006, 69.5, 20.0, 20.0 ]
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
													"patching_rect" : [ 237.100006, 96.5, 54.0, 21.0 ],
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
													"patching_rect" : [ 237.100006, 122.0, 89.0, 21.0 ],
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
													"patching_rect" : [ 90.5, 190.5, 20.0, 20.0 ]
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
													"patching_rect" : [ 83.5, 217.5, 54.0, 21.0 ],
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
													"patching_rect" : [ 83.5, 243.0, 83.0, 21.0 ],
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
													"patching_rect" : [ 282.599976, 190.0, 20.0, 20.0 ]
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
													"patching_rect" : [ 275.599976, 217.0, 54.0, 21.0 ],
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
													"patching_rect" : [ 275.599976, 243.0, 102.0, 21.0 ],
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
													"patching_rect" : [ 182.599976, 190.0, 20.0, 20.0 ]
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
													"patching_rect" : [ 175.599976, 217.0, 54.0, 21.0 ],
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
													"patching_rect" : [ 175.599976, 243.0, 101.0, 21.0 ],
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
													"patching_rect" : [ 83.5, 270.5, 90.0, 19.0 ],
													"text" : "script delete $1"
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
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 2 ]
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
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
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
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
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
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 13.099976, 405.0, 52.0, 21.0 ],
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
									"text" : "p delete"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.125, 78.5, 44.0, 19.0 ],
									"text" : "runner"
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
									"patching_rect" : [ 795.0, 243.5, 162.0, 30.0 ],
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
									"patching_rect" : [ 867.5, 273.5, 70.0, 30.0 ]
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
									"patching_rect" : [ 810.0, 273.5, 67.0, 30.0 ]
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
									"patching_rect" : [ 737.5, 165.5, 212.0, 30.0 ],
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
									"patching_rect" : [ 795.0, 195.5, 74.0, 30.0 ]
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
									"patching_rect" : [ 737.5, 195.5, 74.0, 30.0 ]
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
									"patching_rect" : [ 577.125, 32.5, 151.75, 30.0 ]
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
									"patching_rect" : [ 688.5, 81.5, 105.0, 30.0 ],
									"text" : "xy spacing"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"frgb" : 0.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.125, 2.5, 134.0, 30.0 ],
									"text" : "position them"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 8,
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 56.850006, 42.0, 64.0, 20.0 ],
													"text" : "sel runner"
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
													"text" : "runner"
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
													"patching_rect" : [ 140.0, 99.0, 54.0, 21.0 ],
													"text" : "uzi 16"
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
													"patching_rect" : [ 149.0, 335.0, 73.0, 19.0 ],
													"text" : "patching"
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
													"patching_rect" : [ 486.866669, 303.0, 37.0, 21.0 ],
													"text" : "47"
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
													"patching_rect" : [ 49.200008, 410.318848, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
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
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
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
													"midpoints" : [ 11.600006, 326.5, 212.5, 326.5 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 66.350006, 214.0, 389.850006, 214.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 66.350006, 212.0, 342.850006, 212.0 ],
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
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
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
													"destination" : [ "obj-105", 0 ],
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
													"midpoints" : [ 408.866669, 173.5, 514.366699, 173.5 ],
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
													"destination" : [ "obj-105", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 158.5, 364.159424, 240.299988, 364.159424 ],
													"source" : [ "obj-93", 0 ]
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
													"destination" : [ "obj-105", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
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
													"midpoints" : [ 231.833328, 299.5, 158.5, 299.5 ],
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
									"patching_rect" : [ 643.5, 359.5, 207.0, 30.0 ],
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
									"patching_rect" : [ 746.0, 107.0, 74.0, 30.0 ]
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
									"patching_rect" : [ 688.5, 107.0, 70.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.5, 255.5, 402.0, 19.0 ],
									"text" : "script newobject live.toggle @varname $1, script sendbox $1 presentation 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.599976, 439.0, 28.0, 28.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 653.0, 210.5, 653.0, 210.5 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 653.0, 422.5, 167.099976, 422.5 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 804.5, 236.0, 787.285706, 236.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 747.0, 282.0, 760.428589, 282.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 877.0, 316.5, 841.0, 316.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 819.5, 316.5, 814.142883, 316.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 586.625, 228.0, 679.857117, 228.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 78.0, 356.5, 167.099976, 356.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 755.5, 153.5, 733.571411, 153.5 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 698.0, 245.5, 706.714294, 245.5 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 292.0, 710.0, 81.0, 25.0 ],
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
					"fontsize" : 16.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 385.0, 750.0, 87.0, 25.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-109",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 693.5, 139.5, 48.0 ],
					"presentation_rect" : [ 741.0, 673.0, 0.0, 0.0 ],
					"text" : "revert top row to previous color"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 921.5, 448.5, 123.0, 48.0 ],
					"text" : "red runner led on top row"
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
					"fontsize" : 16.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 730.0, 630.0, 108.0, 25.0 ],
					"presentation_rect" : [ 712.0, 726.0, 0.0, 0.0 ],
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
					"fontsize" : 16.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 730.0, 600.0, 65.0, 25.0 ],
					"text" : "zl mth 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 60,
						"data" : [ 							{
								"key" : "grid/1",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/2",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/3",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/4",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/5",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/6",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/7",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/8",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/9",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/10",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/11",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/12",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/13",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/14",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/15",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/16",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "rowTop/1",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/2",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/3",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/4",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/5",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/6",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/7",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/8",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/9",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/10",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/11",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/12",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/13",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/14",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/15",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/16",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowBot/1",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/2",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/3",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/4",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/5",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/6",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/7",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/8",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/9",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/10",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/11",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/12",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/13",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/14",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/15",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/16",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "encBtn/1",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/2",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/3",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/4",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/5",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/6",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/7",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/8",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/9",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/10",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/11",
								"value" : [ "black", "magenta" ]
							}
, 							{
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
					"patching_rect" : [ 730.0, 570.0, 133.0, 25.0 ],
					"presentation_rect" : [ 712.0, 666.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll buttons_color"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1215.0, 350.0, 23.0, 25.0 ],
					"text" : "t i"
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
					"fontsize" : 16.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1158.0, 500.0, 108.0, 25.0 ],
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
					"fontsize" : 16.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1158.0, 431.5, 76.0, 25.0 ],
					"text" : "zl mth 0"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 60,
						"data" : [ 							{
								"key" : "grid/1",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/2",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/3",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/4",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/5",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/6",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/7",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/8",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/9",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/10",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/11",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/12",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/13",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/14",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/15",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "grid/16",
								"value" : [ "yellow", "white" ]
							}
, 							{
								"key" : "rowTop/1",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/2",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/3",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/4",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/5",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/6",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/7",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/8",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/9",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/10",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/11",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/12",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/13",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/14",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/15",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowTop/16",
								"value" : [ "black", "blue" ]
							}
, 							{
								"key" : "rowBot/1",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/2",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/3",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/4",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/5",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/6",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/7",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/8",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/9",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/10",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/11",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/12",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/13",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/14",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/15",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "rowBot/16",
								"value" : [ "black", "green" ]
							}
, 							{
								"key" : "encBtn/1",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/2",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/3",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/4",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/5",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/6",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/7",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/8",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/9",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/10",
								"value" : [ "black", "magenta" ]
							}
, 							{
								"key" : "encBtn/11",
								"value" : [ "black", "magenta" ]
							}
, 							{
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
					"patching_rect" : [ 1158.0, 380.0, 133.0, 25.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll buttons_color"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 719.666687, 675.0, 38.0, 25.0 ],
					"text" : "* 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.666687, 705.0, 63.0, 25.0 ],
					"presentation_rect" : [ 732.0, 560.0, 0.0, 0.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 675.0, 525.0, 39.0, 25.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 675.0, 495.0, 77.0, 25.0 ],
					"text" : "delay 16n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 675.0, 385.0, 39.0, 25.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.5, 460.0, 72.0, 25.0 ],
					"text" : "pak 0 16"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 60,
						"data" : [ 							{
								"key" : "grid/1",
								"value" : [ 0 ]
							}
, 							{
								"key" : "grid/2",
								"value" : [ 4 ]
							}
, 							{
								"key" : "grid/3",
								"value" : [ 8 ]
							}
, 							{
								"key" : "grid/4",
								"value" : [ 12 ]
							}
, 							{
								"key" : "grid/5",
								"value" : [ 1 ]
							}
, 							{
								"key" : "grid/6",
								"value" : [ 5 ]
							}
, 							{
								"key" : "grid/7",
								"value" : [ 9 ]
							}
, 							{
								"key" : "grid/8",
								"value" : [ 13 ]
							}
, 							{
								"key" : "grid/9",
								"value" : [ 2 ]
							}
, 							{
								"key" : "grid/10",
								"value" : [ 6 ]
							}
, 							{
								"key" : "grid/11",
								"value" : [ 10 ]
							}
, 							{
								"key" : "grid/12",
								"value" : [ 14 ]
							}
, 							{
								"key" : "grid/13",
								"value" : [ 3 ]
							}
, 							{
								"key" : "grid/14",
								"value" : [ 7 ]
							}
, 							{
								"key" : "grid/15",
								"value" : [ 11 ]
							}
, 							{
								"key" : "grid/16",
								"value" : [ 15 ]
							}
, 							{
								"key" : "rowTop/1",
								"value" : [ 16 ]
							}
, 							{
								"key" : "rowTop/2",
								"value" : [ 17 ]
							}
, 							{
								"key" : "rowTop/3",
								"value" : [ 18 ]
							}
, 							{
								"key" : "rowTop/4",
								"value" : [ 19 ]
							}
, 							{
								"key" : "rowTop/5",
								"value" : [ 20 ]
							}
, 							{
								"key" : "rowTop/6",
								"value" : [ 21 ]
							}
, 							{
								"key" : "rowTop/7",
								"value" : [ 22 ]
							}
, 							{
								"key" : "rowTop/8",
								"value" : [ 23 ]
							}
, 							{
								"key" : "rowTop/9",
								"value" : [ 24 ]
							}
, 							{
								"key" : "rowTop/10",
								"value" : [ 25 ]
							}
, 							{
								"key" : "rowTop/11",
								"value" : [ 26 ]
							}
, 							{
								"key" : "rowTop/12",
								"value" : [ 27 ]
							}
, 							{
								"key" : "rowTop/13",
								"value" : [ 28 ]
							}
, 							{
								"key" : "rowTop/14",
								"value" : [ 29 ]
							}
, 							{
								"key" : "rowTop/15",
								"value" : [ 30 ]
							}
, 							{
								"key" : "rowTop/16",
								"value" : [ 31 ]
							}
, 							{
								"key" : "rowBot/1",
								"value" : [ 32 ]
							}
, 							{
								"key" : "rowBot/2",
								"value" : [ 33 ]
							}
, 							{
								"key" : "rowBot/3",
								"value" : [ 34 ]
							}
, 							{
								"key" : "rowBot/4",
								"value" : [ 35 ]
							}
, 							{
								"key" : "rowBot/5",
								"value" : [ 36 ]
							}
, 							{
								"key" : "rowBot/6",
								"value" : [ 37 ]
							}
, 							{
								"key" : "rowBot/7",
								"value" : [ 38 ]
							}
, 							{
								"key" : "rowBot/8",
								"value" : [ 39 ]
							}
, 							{
								"key" : "rowBot/9",
								"value" : [ 40 ]
							}
, 							{
								"key" : "rowBot/10",
								"value" : [ 41 ]
							}
, 							{
								"key" : "rowBot/11",
								"value" : [ 42 ]
							}
, 							{
								"key" : "rowBot/12",
								"value" : [ 43 ]
							}
, 							{
								"key" : "rowBot/13",
								"value" : [ 44 ]
							}
, 							{
								"key" : "rowBot/14",
								"value" : [ 45 ]
							}
, 							{
								"key" : "rowBot/15",
								"value" : [ 46 ]
							}
, 							{
								"key" : "rowBot/16",
								"value" : [ 47 ]
							}
, 							{
								"key" : "encBtn/1",
								"value" : [ 48 ]
							}
, 							{
								"key" : "encBtn/2",
								"value" : [ 51 ]
							}
, 							{
								"key" : "encBtn/3",
								"value" : [ 54 ]
							}
, 							{
								"key" : "encBtn/4",
								"value" : [ 57 ]
							}
, 							{
								"key" : "encBtn/5",
								"value" : [ 49 ]
							}
, 							{
								"key" : "encBtn/6",
								"value" : [ 52 ]
							}
, 							{
								"key" : "encBtn/7",
								"value" : [ 55 ]
							}
, 							{
								"key" : "encBtn/8",
								"value" : [ 58 ]
							}
, 							{
								"key" : "encBtn/9",
								"value" : [ 50 ]
							}
, 							{
								"key" : "encBtn/10",
								"value" : [ 53 ]
							}
, 							{
								"key" : "encBtn/11",
								"value" : [ 56 ]
							}
, 							{
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
					"patching_rect" : [ 825.0, 420.0, 121.0, 25.0 ],
					"presentation_rect" : [ 805.0, 414.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll buttons_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.0, 675.0, 93.0, 25.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 246.0, 122.0, 25.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 750.0, 322.0, 128.0, 25.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll buttons_now"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, 287.0, 107.0, 25.0 ],
					"text" : "prepend store"
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
					"patching_rect" : [ 621.0, 60.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 621.0, 93.0, 81.0, 25.0 ],
					"text" : "metro 16n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 170.0, 131.0, 25.0 ],
					"text" : "sprintf rowTop/%i"
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
					"patching_rect" : [ 621.0, 135.0, 99.0, 25.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.0, 815.0, 34.0, 18.0 ],
					"text" : "r port",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.67 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 910.0, 790.0, 63.0, 25.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.0, 215.0, 66.0, 23.0 ],
					"text" : "getstate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1034.0, 305.0, 200.0, 25.0 ],
					"text" : "unpack s 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 878.0, 246.0, 73.0, 25.0 ],
					"restore" : 					{
						"rowBot/1" : [ 0.0 ],
						"rowBot/10" : [ 0.0 ],
						"rowBot/11" : [ 0.0 ],
						"rowBot/12" : [ 1.0 ],
						"rowBot/13" : [ 1.0 ],
						"rowBot/14" : [ 1.0 ],
						"rowBot/15" : [ 1.0 ],
						"rowBot/16" : [ 1.0 ],
						"rowBot/2" : [ 0.0 ],
						"rowBot/3" : [ 1.0 ],
						"rowBot/4" : [ 1.0 ],
						"rowBot/5" : [ 0.0 ],
						"rowBot/6" : [ 0.0 ],
						"rowBot/7" : [ 0.0 ],
						"rowBot/8" : [ 0.0 ],
						"rowBot/9" : [ 1.0 ],
						"rowTop/1" : [ 0.0 ],
						"rowTop/10" : [ 1.0 ],
						"rowTop/11" : [ 1.0 ],
						"rowTop/12" : [ 1.0 ],
						"rowTop/13" : [ 1.0 ],
						"rowTop/14" : [ 1.0 ],
						"rowTop/15" : [ 1.0 ],
						"rowTop/16" : [ 1.0 ],
						"rowTop/2" : [ 1.0 ],
						"rowTop/3" : [ 0.0 ],
						"rowTop/4" : [ 0.0 ],
						"rowTop/5" : [ 0.0 ],
						"rowTop/6" : [ 0.0 ],
						"rowTop/7" : [ 0.0 ],
						"rowTop/8" : [ 0.0 ],
						"rowTop/9" : [ 0.0 ],
						"runner/1" : [ 0.0 ],
						"runner/10" : [ 0.0 ],
						"runner/11" : [ 0.0 ],
						"runner/12" : [ 1.0 ],
						"runner/13" : [ 1.0 ],
						"runner/14" : [ 0.0 ],
						"runner/15" : [ 0.0 ],
						"runner/16" : [ 0.0 ],
						"runner/2" : [ 0.0 ],
						"runner/3" : [ 1.0 ],
						"runner/4" : [ 0.0 ],
						"runner/5" : [ 0.0 ],
						"runner/6" : [ 0.0 ],
						"runner/7" : [ 0.0 ],
						"runner/8" : [ 0.0 ],
						"runner/9" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u203002001"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 60,
						"data" : [ 							{
								"key" : "grid/1",
								"value" : [ 0 ]
							}
, 							{
								"key" : "grid/2",
								"value" : [ 4 ]
							}
, 							{
								"key" : "grid/3",
								"value" : [ 8 ]
							}
, 							{
								"key" : "grid/4",
								"value" : [ 12 ]
							}
, 							{
								"key" : "grid/5",
								"value" : [ 1 ]
							}
, 							{
								"key" : "grid/6",
								"value" : [ 5 ]
							}
, 							{
								"key" : "grid/7",
								"value" : [ 9 ]
							}
, 							{
								"key" : "grid/8",
								"value" : [ 13 ]
							}
, 							{
								"key" : "grid/9",
								"value" : [ 2 ]
							}
, 							{
								"key" : "grid/10",
								"value" : [ 6 ]
							}
, 							{
								"key" : "grid/11",
								"value" : [ 10 ]
							}
, 							{
								"key" : "grid/12",
								"value" : [ 14 ]
							}
, 							{
								"key" : "grid/13",
								"value" : [ 3 ]
							}
, 							{
								"key" : "grid/14",
								"value" : [ 7 ]
							}
, 							{
								"key" : "grid/15",
								"value" : [ 11 ]
							}
, 							{
								"key" : "grid/16",
								"value" : [ 15 ]
							}
, 							{
								"key" : "rowTop/1",
								"value" : [ 16 ]
							}
, 							{
								"key" : "rowTop/2",
								"value" : [ 17 ]
							}
, 							{
								"key" : "rowTop/3",
								"value" : [ 18 ]
							}
, 							{
								"key" : "rowTop/4",
								"value" : [ 19 ]
							}
, 							{
								"key" : "rowTop/5",
								"value" : [ 20 ]
							}
, 							{
								"key" : "rowTop/6",
								"value" : [ 21 ]
							}
, 							{
								"key" : "rowTop/7",
								"value" : [ 22 ]
							}
, 							{
								"key" : "rowTop/8",
								"value" : [ 23 ]
							}
, 							{
								"key" : "rowTop/9",
								"value" : [ 24 ]
							}
, 							{
								"key" : "rowTop/10",
								"value" : [ 25 ]
							}
, 							{
								"key" : "rowTop/11",
								"value" : [ 26 ]
							}
, 							{
								"key" : "rowTop/12",
								"value" : [ 27 ]
							}
, 							{
								"key" : "rowTop/13",
								"value" : [ 28 ]
							}
, 							{
								"key" : "rowTop/14",
								"value" : [ 29 ]
							}
, 							{
								"key" : "rowTop/15",
								"value" : [ 30 ]
							}
, 							{
								"key" : "rowTop/16",
								"value" : [ 31 ]
							}
, 							{
								"key" : "rowBot/1",
								"value" : [ 32 ]
							}
, 							{
								"key" : "rowBot/2",
								"value" : [ 33 ]
							}
, 							{
								"key" : "rowBot/3",
								"value" : [ 34 ]
							}
, 							{
								"key" : "rowBot/4",
								"value" : [ 35 ]
							}
, 							{
								"key" : "rowBot/5",
								"value" : [ 36 ]
							}
, 							{
								"key" : "rowBot/6",
								"value" : [ 37 ]
							}
, 							{
								"key" : "rowBot/7",
								"value" : [ 38 ]
							}
, 							{
								"key" : "rowBot/8",
								"value" : [ 39 ]
							}
, 							{
								"key" : "rowBot/9",
								"value" : [ 40 ]
							}
, 							{
								"key" : "rowBot/10",
								"value" : [ 41 ]
							}
, 							{
								"key" : "rowBot/11",
								"value" : [ 42 ]
							}
, 							{
								"key" : "rowBot/12",
								"value" : [ 43 ]
							}
, 							{
								"key" : "rowBot/13",
								"value" : [ 44 ]
							}
, 							{
								"key" : "rowBot/14",
								"value" : [ 45 ]
							}
, 							{
								"key" : "rowBot/15",
								"value" : [ 46 ]
							}
, 							{
								"key" : "rowBot/16",
								"value" : [ 47 ]
							}
, 							{
								"key" : "encBtn/1",
								"value" : [ 48 ]
							}
, 							{
								"key" : "encBtn/2",
								"value" : [ 51 ]
							}
, 							{
								"key" : "encBtn/3",
								"value" : [ 54 ]
							}
, 							{
								"key" : "encBtn/4",
								"value" : [ 57 ]
							}
, 							{
								"key" : "encBtn/5",
								"value" : [ 49 ]
							}
, 							{
								"key" : "encBtn/6",
								"value" : [ 52 ]
							}
, 							{
								"key" : "encBtn/7",
								"value" : [ 55 ]
							}
, 							{
								"key" : "encBtn/8",
								"value" : [ 58 ]
							}
, 							{
								"key" : "encBtn/9",
								"value" : [ 50 ]
							}
, 							{
								"key" : "encBtn/10",
								"value" : [ 53 ]
							}
, 							{
								"key" : "encBtn/11",
								"value" : [ 56 ]
							}
, 							{
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
					"patching_rect" : [ 1034.0, 380.0, 121.0, 25.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll buttons_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.0, 335.0, 122.0, 25.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 26.0, 380.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowBot/1",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.0, 380.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowBot/2",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 102.0, 380.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowBot/3",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 140.0, 380.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowBot/4",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 178.0, 380.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowBot/5",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 216.0, 380.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowBot/6",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 254.0, 380.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowBot/7",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 292.0, 380.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowBot/8",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 330.0, 380.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowBot/9",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 368.0, 380.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowBot/10",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 406.0, 380.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowBot/11",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 444.0, 380.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowBot/12",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 482.0, 380.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowBot/13",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 520.0, 380.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowBot/14",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.0, 380.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowBot/15",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 596.0, 380.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowBot/16",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 26.0, 348.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowTop/1",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.0, 348.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowTop/2",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 102.0, 348.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowTop/3",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 140.0, 348.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowTop/4",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 178.0, 348.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowTop/5",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 216.0, 348.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowTop/6",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 254.0, 348.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowTop/7",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 292.0, 348.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowTop/8",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 330.0, 348.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowTop/9",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 368.0, 348.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowTop/10",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 406.0, 348.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowTop/11",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 444.0, 348.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowTop/12",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 482.0, 348.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowTop/13",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 520.0, 348.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowTop/14",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.0, 348.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowTop/15",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 596.0, 348.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rowTop/16",
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 26.0, 340.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.0, 340.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 102.0, 340.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 140.0, 340.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 178.0, 340.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 216.0, 340.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 254.0, 340.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 292.0, 340.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 330.0, 340.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 368.0, 340.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 406.0, 340.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 444.0, 340.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 482.0, 340.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 520.0, 340.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.0, 340.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 596.0, 340.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1043.5, 369.5, 1167.5, 369.5 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1043.5, 759.0, 919.5, 759.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 941.5, 287.5, 1043.5, 287.5 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 941.5, 278.5, 780.5, 278.5 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 630.5, 434.5, 394.5, 434.5 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 650.5, 217.5, 759.5, 217.5 ],
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
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 795.833313, 560.5, 739.5, 560.5 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 795.833313, 379.5, 834.5, 379.5 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 759.5, 362.0, 684.5, 362.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 630.5, 701.5, 685.166687, 701.5 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.5, 559.5, 630.5, 559.5 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 859.0, 495.0, 919.5, 495.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 684.5, 629.0, 729.166687, 629.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 685.166687, 759.5, 919.5, 759.5 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1167.5, 765.0, 941.5, 765.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-144" : [ "runner/14", "runner/14", 0 ],
			"obj-222" : [ "rowTop/12", "rowTop/12", 0 ],
			"obj-122" : [ "runner/3", "runner/3", 0 ],
			"obj-158" : [ "rowBot/2", "rowBot/2", 0 ],
			"obj-168" : [ "rowBot/7", "rowBot/7", 0 ],
			"obj-179" : [ "rowBot/12", "rowBot/12", 0 ],
			"obj-201" : [ "rowTop/3", "rowTop/3", 0 ],
			"obj-211" : [ "rowTop/8", "rowTop/8", 0 ],
			"obj-136" : [ "runner/10", "runner/10", 0 ],
			"obj-146" : [ "runner/15", "runner/15", 0 ],
			"obj-227" : [ "rowTop/13", "rowTop/13", 0 ],
			"obj-124" : [ "runner/4", "runner/4", 0 ],
			"obj-160" : [ "rowBot/3", "rowBot/3", 0 ],
			"obj-170" : [ "rowBot/8", "rowBot/8", 0 ],
			"obj-189" : [ "rowBot/13", "rowBot/13", 0 ],
			"obj-203" : [ "rowTop/4", "rowTop/4", 0 ],
			"obj-213" : [ "rowTop/9", "rowTop/9", 0 ],
			"obj-128" : [ "runner/6", "runner/6", 0 ],
			"obj-138" : [ "runner/11", "runner/11", 0 ],
			"obj-148" : [ "runner/16", "runner/16", 0 ],
			"obj-229" : [ "rowTop/14", "rowTop/14", 0 ],
			"obj-126" : [ "runner/5", "runner/5", 0 ],
			"obj-162" : [ "rowBot/4", "rowBot/4", 0 ],
			"obj-172" : [ "rowBot/9", "rowBot/9", 0 ],
			"obj-191" : [ "rowBot/14", "rowBot/14", 0 ],
			"obj-205" : [ "rowTop/5", "rowTop/5", 0 ],
			"obj-215" : [ "rowTop/10", "rowTop/10", 0 ],
			"obj-130" : [ "runner/7", "runner/7", 0 ],
			"obj-140" : [ "runner/12", "runner/12", 0 ],
			"obj-156" : [ "rowBot/1", "rowBot/1", 0 ],
			"obj-118" : [ "runner/1", "runner/1", 0 ],
			"obj-231" : [ "rowTop/15", "rowTop/15", 0 ],
			"obj-164" : [ "rowBot/5", "rowBot/5", 0 ],
			"obj-174" : [ "rowBot/10", "rowBot/10", 0 ],
			"obj-193" : [ "rowBot/15", "rowBot/15", 0 ],
			"obj-197" : [ "rowTop/1", "rowTop/1", 0 ],
			"obj-207" : [ "rowTop/6", "rowTop/6", 0 ],
			"obj-132" : [ "runner/8", "runner/8", 0 ],
			"obj-142" : [ "runner/13", "runner/13", 0 ],
			"obj-220" : [ "rowTop/11", "rowTop/11", 0 ],
			"obj-120" : [ "runner/2", "runner/2", 0 ],
			"obj-233" : [ "rowTop/16", "rowTop/16", 0 ],
			"obj-166" : [ "rowBot/6", "rowBot/6", 0 ],
			"obj-176" : [ "rowBot/11", "rowBot/11", 0 ],
			"obj-195" : [ "rowBot/16", "rowBot/16", 0 ],
			"obj-199" : [ "rowTop/2", "rowTop/2", 0 ],
			"obj-209" : [ "rowTop/7", "rowTop/7", 0 ],
			"obj-134" : [ "runner/9", "runner/9", 0 ]
		}
,
		"dependency_cache" : [  ]
	}

}
