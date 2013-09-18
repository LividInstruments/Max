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
		"rect" : [ 161.0, 94.0, 1159.0, 833.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
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
						"rect" : [ 50.0, 94.0, 205.0, 217.0 ],
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
									"coll_data" : 									{
										"count" : 8,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "OscillatorBlend", 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ "QuadHarmonicOscillator::CV2", 0.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ "ADSR::Attack", 0.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ "ADSR::Decay", 177.165359 ]
											}
, 											{
												"key" : 15,
												"value" : [ "Oscillator::Freq", 43.472443 ]
											}
, 											{
												"key" : 16,
												"value" : [ "Ladder::CV2", 0.0 ]
											}
, 											{
												"key" : 17,
												"value" : [ "Ladder::Freq", 5000.0 ]
											}
, 											{
												"key" : 18,
												"value" : [ "Ladder::Res", 0.0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 109.5, 126.0, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 32.0, 72.0, 23.0 ],
									"text" : "r getlabels"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 65.0, 53.0, 23.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 182.0, 60.0, 20.0 ],
									"text" : "s params"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 18.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 153.0, 79.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 8,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "oscBlend" ]
											}
, 											{
												"key" : 12,
												"value" : [ "oscLFOamt" ]
											}
, 											{
												"key" : 13,
												"value" : [ "attack" ]
											}
, 											{
												"key" : 14,
												"value" : [ "decay" ]
											}
, 											{
												"key" : 15,
												"value" : [ "oscFreq" ]
											}
, 											{
												"key" : 16,
												"value" : [ "f.LFOamt" ]
											}
, 											{
												"key" : 17,
												"value" : [ "f.freq." ]
											}
, 											{
												"key" : 18,
												"value" : [ "f.res" ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 126.0, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 32.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 509.0, 52.0, 90.0, 20.0 ],
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
					"text" : "p paramLabels"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-23",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 714.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-22",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 714.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 31.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 178.0, 3.0, 74.0, 20.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 123.0, 31.0, 48.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 52.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 456.0, 24.0, 74.0, 20.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 401.0, 52.0, 48.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.0, 92.0, 100.0, 20.0 ],
					"rounded" : 1.0,
					"text" : "view parameters"
				}

			}
, 			{
				"box" : 				{
					"comment" : "encoders",
					"id" : "obj-83",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 2.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-82",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.5, 98.0, 157.0, 76.0 ],
					"text" : "...here into messages that get sent to the modules via 'pattrstorage'"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-80",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.5, 5.0, 184.0, 76.0 ],
					"text" : "enc/<n> messages from main patch go to these dials, which are translated..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"id" : "obj-78",
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
					"patching_rect" : [ 399.0, 134.5, 103.0, 23.0 ],
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
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 8,
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
						"rect" : [ 663.0, 592.0, 612.0, 363.0 ],
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
										"rect" : [ 214.0, 127.0, 640.0, 480.0 ],
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
													"coll_data" : 													{
														"count" : 128,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 34.645668, 15.748032, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 34.441067, 20.453838, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 34.236469, 25.159653, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 34.031868, 29.865459, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 33.827267, 34.571266, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 33.622665, 39.277084, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 33.418068, 43.982887, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 33.213467, 48.688698, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 33.008865, 53.394508, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.804268, 58.100319, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.599667, 62.806126, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.395065, 67.51194, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 70.078743, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 70.078743, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 70.078743, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 70.078743, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 70.078743, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 70.078743, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 70.078743, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 19,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 70.078743, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 20,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 70.078743, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 21,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 70.078743, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 70.078743, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 23,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 70.078743, 6.299212, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 66.854736, 11.073219, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 25,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 63.308331, 16.324627, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 59.761917, 21.576048, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 27,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 56.215511, 26.827456, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 28,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 52.669106, 32.078865, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 29,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 49.1227, 37.330273, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 30,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 45.576294, 42.58168, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 31,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 42.029888, 47.833088, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 32,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 38.483475, 53.084511, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 33,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 34.937069, 58.335918, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 34,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.952759, 32.283466, 31.390663, 63.587326, 0.0, 1.0, 2.0, 0.0 ]
															}
, 															{
																"key" : 35,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 76.266357, 32.779469, 30.026659, 66.929131, 0.0, 1.0, 1.968504, 0.0 ]
															}
, 															{
																"key" : 36,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 71.628746, 34.143471, 32.481865, 66.929131, 0.0, 1.0, 1.88189, 0.0 ]
															}
, 															{
																"key" : 37,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 66.991142, 35.507473, 34.937065, 66.929131, 0.0, 1.0, 1.795276, 0.0 ]
															}
, 															{
																"key" : 38,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 62.353535, 36.871475, 37.392273, 66.929131, 0.0, 1.0, 1.708662, 0.0 ]
															}
, 															{
																"key" : 39,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 57.715927, 38.235474, 39.847473, 66.929131, 0.0, 1.0, 1.622047, 0.0 ]
															}
, 															{
																"key" : 40,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 53.078316, 39.59948, 42.302681, 66.929131, 0.0, 1.0, 1.535433, 0.0 ]
															}
, 															{
																"key" : 41,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 48.440685, 40.963486, 44.757896, 66.929131, 0.0, 1.0, 1.448819, 0.0 ]
															}
, 															{
																"key" : 42,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 43.803078, 42.327488, 47.2131, 66.929131, 0.0, 1.0, 1.362205, 0.0 ]
															}
, 															{
																"key" : 43,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 39.16547, 43.69149, 49.668304, 66.929131, 0.0, 1.0, 1.27559, 0.0 ]
															}
, 															{
																"key" : 44,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 34.527863, 45.055492, 52.123508, 66.929131, 0.0, 1.0, 1.188976, 0.0 ]
															}
, 															{
																"key" : 45,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 29.890255, 46.419495, 54.578712, 66.929131, 0.0, 1.0, 1.102362, 0.0 ]
															}
, 															{
																"key" : 46,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 25.252647, 47.783497, 57.033913, 66.929131, 0.0, 1.0, 1.015748, 0.0 ]
															}
, 															{
																"key" : 47,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 64.920326, 0.0, 1.070866, 1.0, 0.0 ]
															}
, 															{
																"key" : 48,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 62.465126, 0.0, 1.15748, 1.0, 0.0 ]
															}
, 															{
																"key" : 49,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 60.009922, 0.0, 1.244094, 1.0, 0.0 ]
															}
, 															{
																"key" : 50,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 57.554718, 0.0, 1.330709, 1.0, 0.0 ]
															}
, 															{
																"key" : 51,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 55.099514, 0.0, 1.417323, 1.0, 0.0 ]
															}
, 															{
																"key" : 52,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 52.644295, 0.0, 1.503937, 1.0, 0.0 ]
															}
, 															{
																"key" : 53,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 50.189095, 0.0, 1.590551, 1.0, 0.0 ]
															}
, 															{
																"key" : 54,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 47.733887, 0.0, 1.677166, 1.0, 0.0 ]
															}
, 															{
																"key" : 55,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 45.278687, 0.0, 1.76378, 1.0, 0.0 ]
															}
, 															{
																"key" : 56,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 42.823483, 0.0, 1.850394, 1.0, 0.0 ]
															}
, 															{
																"key" : 57,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 40.368279, 0.0, 1.937008, 1.0, 0.0 ]
															}
, 															{
																"key" : 58,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 38.582676, 0.0, 2.0, 1.023622, 0.0 ]
															}
, 															{
																"key" : 59,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 38.582676, 0.0, 2.0, 1.110236, 0.0 ]
															}
, 															{
																"key" : 60,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 38.582676, 0.0, 2.0, 1.19685, 0.0 ]
															}
, 															{
																"key" : 61,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 38.582676, 0.0, 2.0, 1.283464, 0.0 ]
															}
, 															{
																"key" : 62,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 38.582676, 0.0, 2.0, 1.370079, 0.0 ]
															}
, 															{
																"key" : 63,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 38.582676, 0.0, 2.0, 1.456693, 0.0 ]
															}
, 															{
																"key" : 64,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 38.582676, 0.0, 2.0, 1.543307, 0.0 ]
															}
, 															{
																"key" : 65,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 38.582676, 0.0, 2.0, 1.629921, 0.0 ]
															}
, 															{
																"key" : 66,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 38.582676, 0.0, 2.0, 1.716536, 0.0 ]
															}
, 															{
																"key" : 67,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 38.582676, 0.0, 2.0, 1.80315, 0.0 ]
															}
, 															{
																"key" : 68,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 38.582676, 0.0, 2.0, 1.889764, 0.0 ]
															}
, 															{
																"key" : 69,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 38.582676, 0.0, 2.0, 1.976378, 0.0 ]
															}
, 															{
																"key" : 70,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 40.269077, 0.0, 2.0, 2.0, 0.251968 ]
															}
, 															{
																"key" : 71,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 42.587883, 0.0, 2.0, 2.0, 0.598425 ]
															}
, 															{
																"key" : 72,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 44.906685, 0.0, 2.0, 2.0, 0.944881 ]
															}
, 															{
																"key" : 73,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 47.225491, 0.0, 2.0, 2.0, 1.291338 ]
															}
, 															{
																"key" : 74,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 49.544292, 0.0, 2.0, 2.0, 1.637794 ]
															}
, 															{
																"key" : 75,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 51.863098, 0.0, 2.0, 2.0, 1.984251 ]
															}
, 															{
																"key" : 76,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 54.181915, 0.0, 2.0, 2.0, 2.330709 ]
															}
, 															{
																"key" : 77,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 56.500717, 0.0, 2.0, 2.0, 2.677166 ]
															}
, 															{
																"key" : 78,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 58.819519, 0.0, 2.0, 2.0, 3.023623 ]
															}
, 															{
																"key" : 79,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 61.138325, 0.0, 2.0, 2.0, 3.370079 ]
															}
, 															{
																"key" : 80,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 24.409449, 48.031498, 57.480316, 63.45713, 0.0, 2.0, 2.0, 3.716536 ]
															}
, 															{
																"key" : 81,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 25.59985, 48.031498, 57.480316, 65.354332, 0.0, 2.0, 2.0, 4.0 ]
															}
, 															{
																"key" : 82,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 32.147095, 48.031498, 57.480316, 65.354332, 0.0, 2.0, 2.0, 4.0 ]
															}
, 															{
																"key" : 83,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 38.694271, 48.031498, 57.480316, 65.354332, 0.0, 2.0, 2.0, 4.0 ]
															}
, 															{
																"key" : 84,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 45.241516, 48.031498, 57.480316, 65.354332, 0.0, 2.0, 2.0, 4.0 ]
															}
, 															{
																"key" : 85,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 51.788689, 48.031498, 57.480316, 65.354332, 0.0, 2.0, 2.0, 4.0 ]
															}
, 															{
																"key" : 86,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 58.335938, 48.031498, 57.480316, 65.354332, 0.0, 2.0, 2.0, 4.0 ]
															}
, 															{
																"key" : 87,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 64.88311, 48.031498, 57.480316, 65.354332, 0.0, 2.0, 2.0, 4.0 ]
															}
, 															{
																"key" : 88,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 71.430359, 48.031498, 57.480316, 65.354332, 0.0, 2.0, 2.0, 4.0 ]
															}
, 															{
																"key" : 89,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 77.977531, 48.031498, 57.480316, 65.354332, 0.0, 2.0, 2.0, 4.0 ]
															}
, 															{
																"key" : 90,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 84.52478, 48.031498, 57.480316, 65.354332, 0.0, 2.0, 2.0, 4.0 ]
															}
, 															{
																"key" : 91,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 91.071953, 48.031498, 57.480316, 65.354332, 0.0, 2.0, 2.0, 4.0 ]
															}
, 															{
																"key" : 92,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 97.619194, 48.031498, 57.480316, 65.354332, 0.0, 2.0, 2.0, 4.0 ]
															}
, 															{
																"key" : 93,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 97.916779, 48.118298, 57.306713, 66.569542, 0.0, 1.944881, 1.944881, 3.779526 ]
															}
, 															{
																"key" : 94,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 94.643188, 48.2547, 57.033916, 68.479134, 0.0, 1.858268, 1.858268, 3.433071 ]
															}
, 															{
																"key" : 95,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 91.369568, 48.391098, 56.761112, 70.388748, 0.0, 1.771653, 1.771653, 3.086613 ]
															}
, 															{
																"key" : 96,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 88.095978, 48.5275, 56.488316, 72.29834, 0.0, 1.68504, 1.68504, 2.740158 ]
															}
, 															{
																"key" : 97,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 84.822357, 48.663898, 56.215511, 74.207954, 0.0, 1.598425, 1.598425, 2.3937 ]
															}
, 															{
																"key" : 98,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 81.548767, 48.800301, 55.942711, 76.117546, 0.0, 1.511811, 1.511811, 2.047245 ]
															}
, 															{
																"key" : 99,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 78.275146, 48.936699, 55.66991, 78.027161, 0.0, 1.425197, 1.425197, 1.700787 ]
															}
, 															{
																"key" : 100,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 75.001564, 49.073097, 55.39711, 79.936752, 0.0, 1.338583, 1.338583, 1.354332 ]
															}
, 															{
																"key" : 101,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 71.727936, 49.209499, 55.12431, 81.846367, 0.0, 1.251968, 1.251968, 1.007874 ]
															}
, 															{
																"key" : 102,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 68.454353, 49.345898, 54.851509, 83.755959, 0.0, 1.165355, 1.165355, 0.661419 ]
															}
, 															{
																"key" : 103,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 65.180725, 49.4823, 54.578709, 85.665573, 0.0, 1.07874, 1.07874, 0.31496 ]
															}
, 															{
																"key" : 104,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 62.204723, 49.6063, 54.330708, 87.401573, 0.0, 1.0, 1.0, 0.0 ]
															}
, 															{
																"key" : 105,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 62.204723, 49.6063, 54.330708, 87.401573, 0.0, 1.0, 1.0, 0.0 ]
															}
, 															{
																"key" : 106,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 62.204723, 49.6063, 54.330708, 87.401573, 0.0, 1.0, 1.0, 0.0 ]
															}
, 															{
																"key" : 107,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 62.204723, 49.6063, 54.330708, 87.401573, 0.0, 1.0, 1.0, 0.0 ]
															}
, 															{
																"key" : 108,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 62.204723, 49.6063, 54.330708, 87.401573, 0.0, 1.0, 1.0, 0.0 ]
															}
, 															{
																"key" : 109,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 62.204723, 49.6063, 54.330708, 87.401573, 0.0, 1.0, 1.0, 0.0 ]
															}
, 															{
																"key" : 110,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 62.204723, 49.6063, 54.330708, 87.401573, 0.0, 1.0, 1.0, 0.0 ]
															}
, 															{
																"key" : 111,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 62.204723, 49.6063, 54.330708, 87.401573, 0.0, 1.0, 1.0, 0.0 ]
															}
, 															{
																"key" : 112,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 62.204723, 49.6063, 54.330708, 87.401573, 0.0, 1.0, 1.0, 0.0 ]
															}
, 															{
																"key" : 113,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 62.204723, 49.6063, 54.330708, 87.401573, 0.0, 1.0, 1.0, 0.0 ]
															}
, 															{
																"key" : 114,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 62.204723, 49.6063, 54.330708, 87.401573, 0.0, 1.0, 1.0, 0.0 ]
															}
, 															{
																"key" : 115,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 62.204723, 49.6063, 54.330708, 87.401573, 0.0, 1.0, 1.0, 0.0 ]
															}
, 															{
																"key" : 116,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 62.874325, 45.067894, 50.387501, 86.65757, 0.0, 1.330709, 1.188976, 0.141732 ]
															}
, 															{
																"key" : 117,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 64.101936, 36.747437, 43.158249, 85.293564, 0.0, 1.937011, 1.535435, 0.401576 ]
															}
, 															{
																"key" : 118,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 65.329529, 28.427069, 35.929077, 83.929565, 0.0, 2.543306, 1.881889, 0.661417 ]
															}
, 															{
																"key" : 119,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 66.557137, 20.106611, 28.699827, 82.565559, 0.0, 3.149609, 2.228348, 0.921261 ]
															}
, 															{
																"key" : 120,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 67.784729, 11.786243, 21.470657, 81.201561, 0.0, 3.755904, 2.574802, 1.181102 ]
															}
, 															{
																"key" : 121,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 69.012344, 3.465786, 14.241405, 79.837555, 0.0, 4.362206, 2.921261, 1.440946 ]
															}
, 															{
																"key" : 122,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 70.239937, -4.85458, 7.012234, 78.473557, 0.0, 4.968502, 3.267715, 1.700787 ]
															}
, 															{
																"key" : 123,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 71.467545, -13.175037, -0.217018, 77.10955, 0.0, 5.574804, 3.614174, 1.96063 ]
															}
, 															{
																"key" : 124,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 72.695137, -21.495407, -7.44619, 75.745552, 0.0, 6.1811, 3.960629, 2.220471 ]
															}
, 															{
																"key" : 125,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 73.922745, -29.815865, -14.675442, 74.381546, 0.0, 6.787402, 4.307087, 2.480315 ]
															}
, 															{
																"key" : 126,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 75.150345, -38.13623, -21.904613, 73.017548, 0.0, 7.393698, 4.653542, 2.740156 ]
															}
, 															{
																"key" : 127,
																"value" : [ 1.0, 2.0, 3.0, 4.0, 76.377953, -46.456692, -29.133858, 71.653542, 0.0, 8.0, 5.0, 3.0 ]
															}
 ]
													}
,
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 152.0, 100.0, 59.5, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 260.0, 31.0, 20.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.0, 251.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 231.5, 152.0, 32.5, 20.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 231.5, 127.0, 27.0, 20.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 231.5, 182.0, 73.0, 20.0 ],
																	"text" : "counter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 211.0, 273.0, 20.0 ],
																	"text" : "sprintf QuadHarmonicOscillator::oscshape[%i] %f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 231.5, 100.0, 32.5, 20.0 ],
																	"text" : "t l 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-56",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 231.5, 40.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-56", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 56.5, 227.0, 72.0, 20.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p oscshape"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 249.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 231.5, 152.0, 32.5, 20.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 231.5, 127.0, 27.0, 20.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 231.5, 182.0, 73.0, 20.0 ],
																	"text" : "counter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 211.0, 259.0, 20.0 ],
																	"text" : "sprintf QuadHarmonicOscillator::oscmix[%i] %f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 231.5, 100.0, 32.5, 20.0 ],
																	"text" : "t l 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-56",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 231.5, 40.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-56", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 152.0, 193.0, 58.0, 20.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p oscmix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 56.5, 193.0, 57.0, 20.0 ],
													"text" : "zl ecils 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 57.0, 242.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 231.5, 152.0, 32.5, 20.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 231.5, 127.0, 27.0, 20.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 231.5, 182.0, 73.0, 20.0 ],
																	"text" : "counter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 211.0, 269.0, 20.0 ],
																	"text" : "sprintf QuadHarmonicOscillator::oscoffset[%i] %f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 231.5, 100.0, 32.5, 20.0 ],
																	"text" : "t l 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-56",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 231.5, 40.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-56", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 190.0, 158.0, 68.0, 20.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p oscoffset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 113.0, 158.0, 57.0, 20.0 ],
													"text" : "zl ecils 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 152.0, 129.0, 57.0, 20.0 ],
													"text" : "zl ecils 4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 340.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 98.5, 84.0, 23.0 ],
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
									"text" : "p oscmorph"
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
									"patching_rect" : [ 446.5, 189.0, 93.0, 18.0 ],
									"text" : "Ladder::Res $1"
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
									"patching_rect" : [ 446.5, 161.0, 112.0, 20.0 ],
									"text" : "scale 0 127 0. 100."
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
									"patching_rect" : [ 327.5, 189.0, 96.0, 18.0 ],
									"text" : "Ladder::Freq $1"
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
									"patching_rect" : [ 327.5, 161.0, 119.0, 20.0 ],
									"text" : "scale 0 127 0. 5000."
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
									"patching_rect" : [ 208.5, 189.0, 95.0, 18.0 ],
									"text" : "Ladder::CV2 $1"
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
									"patching_rect" : [ 208.5, 161.0, 112.0, 20.0 ],
									"text" : "scale 0 127 0. 100."
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
									"patching_rect" : [ 89.5, 189.0, 109.0, 18.0 ],
									"text" : "Oscillator::Freq $1"
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
									"patching_rect" : [ 89.5, 161.0, 119.0, 20.0 ],
									"text" : "scale 0 127 0.2 250."
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
									"patching_rect" : [ 50.0, 248.0, 31.0, 20.0 ],
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
									"patching_rect" : [ 446.5, 128.0, 101.0, 18.0 ],
									"text" : "ADSR::Decay $1"
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
									"patching_rect" : [ 446.5, 100.0, 112.0, 20.0 ],
									"text" : "scale 0 127 0. 500."
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
									"patching_rect" : [ 327.5, 128.0, 101.0, 18.0 ],
									"text" : "ADSR::Attack $1"
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
									"patching_rect" : [ 327.5, 100.0, 112.0, 20.0 ],
									"text" : "scale 0 127 0. 500."
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
									"patching_rect" : [ 132.5, 128.0, 188.0, 18.0 ],
									"text" : "QuadHarmonicOscillator::CV2 $1"
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
									"patching_rect" : [ 165.0, 98.5, 112.0, 20.0 ],
									"text" : "scale 0 127 0. 100."
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
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 107.5, 40.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 208.5, 40.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 238.5, 40.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 327.5, 40.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 357.5, 40.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 446.5, 40.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 476.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 284.598022, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-6", 0 ],
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
									"destination" : [ "obj-40", 0 ],
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
 ]
					}
,
					"patching_rect" : [ 603.5, 124.5, 131.0, 23.0 ],
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
					"id" : "obj-30",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 735.5, 51.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Filter Res",
							"parameter_shortname" : "res",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "enc/12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 691.5, 51.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Filter Freq",
							"parameter_shortname" : "freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "enc/11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 647.5, 51.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Filter Freq LFO amt",
							"parameter_shortname" : "Flfo amt",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "enc/10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 609.5, 51.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Frequency LFO frequency",
							"parameter_shortname" : "fLFO freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "enc/9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 735.5, 2.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ADSR Decay",
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "enc/8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 691.5, 2.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ADSR Attack",
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "enc/7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 647.5, 2.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Freq LFO amt",
							"parameter_shortname" : "fLFO amt",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "enc/6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 603.5, 2.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Oscillator Morph",
							"parameter_shortname" : "osc",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "enc/5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 399.0, 162.0, 46.0, 23.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 92.0, 89.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u821004591"
				}

			}
, 			{
				"box" : 				{
					"embed" : 1,
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 286.0, 794.0, 135.0, 116.0 ],
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
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.0, 609.0, 102.0, 20.0 ],
									"text" : "slide~ 2205 2205"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.0, 551.157898, 130.0, 20.0 ],
									"text" : "scale~ -50. 50. 0. 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.0, 505.0, 80.0, 20.0 ],
									"text" : "clip~ -50. 50."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.0, 467.0, 39.0, 20.0 ],
									"text" : "*~ 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.0, 749.456116, 48.0, 20.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 296.0, 749.456116, 48.0, 20.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 340.0, 797.175415, 39.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 276.0, 797.175415, 39.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.0, 701.736816, 52.0, 20.0 ],
									"text" : "+~ 0.75"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 280.0, 905.522217, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 280.0, 960.522217, 204.0, 20.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-46",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 1006.522217, 25.0, 25.0 ]
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
									"patching_rect" : [ -3.502991, 816.767944, 49.0, 20.0 ],
									"text" : "bypass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ -3.502991, 905.522217, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ -3.502991, 960.522217, 204.0, 20.0 ],
									"text" : "selector~ 2 1"
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
									"id" : "obj-41",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ -3.502991, 860.459717, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.0, 19.0, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "bypass",
											"parameter_shortname" : "bypass",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "bypass"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-42",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -3.502991, 1006.522217, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 97.0, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.0, 97.0, 19.0, 17.0 ],
									"text" : "R",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 0.0, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.0, 0.0, 23.0, 17.0 ],
									"text" : "CV",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal input",
									"id" : "obj-33",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 181.497009, 424.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 426.5, 326.0, 83.0, 20.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.5, 377.0, 103.0, 20.0 ],
									"text" : "scale -5. 5. 0 127"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.175605, 0.175605, 0.175605, 1.0 ],
									"bordercolor" : [ 0.175605, 0.175605, 0.175605, 1.0 ],
									"id" : "obj-10",
									"ignoreclick" : 1,
									"knobcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 426.5, 424.0, 166.0, 14.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.062378, 43.0, 34.937622, 14.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 149.0, 43.0, 19.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 421.0, 179.0, 40.0, 21.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.0, 212.0, 51.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 421.0, 115.0, 42.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"appearance" : 1,
									"id" : "obj-22",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 421.0, 48.5, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.062378, 43.0, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "CV",
											"parameter_shortname" : "CV",
											"parameter_type" : 0,
											"parameter_mmin" : -100.0,
											"parameter_mmax" : 100.0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Gain"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal input",
									"id" : "obj-23",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 23.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"id" : "obj-1",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 510.5, 123.0, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.062378, 43.0, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Pan",
											"parameter_shortname" : "Pan",
											"parameter_type" : 0,
											"parameter_mmin" : -5.0,
											"parameter_mmax" : 5.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Pan"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 773.437622, 268.0, 59.5, 20.0 ],
									"restore" : 									{
										"Gain" : [ 100.0 ],
										"Pan" : [ -0.03937 ],
										"bypass" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u878007076"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.5, 192.0, 43.0, 19.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 510.5, 222.0, 40.0, 21.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.0, 268.0, 140.5, 20.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.236206, 176.0, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 19.0, 17.0 ],
									"text" : "L",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 189.236206, 204.883911, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 46.0, 17.0 ],
									"text" : "Signal",
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
									"patching_rect" : [ 189.236206, 232.907501, 48.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 32.0, 17.0 ],
									"text" : "PAN",
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
									"patching_rect" : [ 149.236206, 15.0, 128.0, 128.0 ],
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
									"patching_rect" : [ 15.0, 15.0, 128.0, 128.0 ],
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
									"patching_rect" : [ 149.236206, 149.470001, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 283.268768, 116.114227 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
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
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 125.0, 700.0, 135.0, 116.0 ],
					"varname" : "Pan"
				}

			}
, 			{
				"box" : 				{
					"embed" : 1,
					"id" : "obj-17",
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 617.0, 286.0, 215.0, 119.0 ],
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
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 986.672119, 1240.0, 32.5, 20.0 ],
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-59",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.0, 97.0, 38.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 117.877838, 97.0, 68.0, 17.0 ],
									"text" : "Phasor (0-5v)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal output. ",
									"id" : "obj-58",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.422119, 1357.992676, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 930.422119, 1277.272705, 75.25, 20.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 986.672119, 1212.282715, 54.0, 20.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 75.0, 119.0, 819.0, 686.0 ],
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
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 326.29718, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 290.0, 47.0, 20.0 ],
													"text" : "mtof 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 362.54126, 290.0, 35.0, 20.0 ],
													"text" : "- 60."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.54126, 326.29718, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.77063, 290.0, 41.0, 18.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 720.77063, 326.29718, 36.0, 20.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.54126, 233.0, 47.0, 20.0 ],
													"text" : "ftom 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 254.0, 233.0, 38.0, 20.0 ],
													"text" : "+ 60."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 539.0, 156.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 326.29718, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 187.0, 156.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 187.0, 242.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 326.29718, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 459.0, 156.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 483.0, 326.29718, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 459.0, 326.29718, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 459.0, 233.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 459.0, 201.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 326.29718, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 107.0, 326.29718, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 107.0, 250.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.0, 156.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 63.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 193.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.54126, 193.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 431.297241, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.0, 431.297241, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 720.77063, 431.297241, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 196.5, 386.297211, 116.5, 386.297211 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 116.5, 249.64859, 140.5, 249.64859 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 116.5, 387.297211, 116.5, 387.297211 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 372.04126, 387.297211, 116.5, 387.297211 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 140.5, 386.297211, 116.5, 386.297211 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 121.5, 116.5, 121.5 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 121.5, 196.5, 121.5 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 121.5, 548.5, 121.5 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 121.5, 468.5, 121.5 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 492.5, 386.297211, 468.5, 386.297211 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 468.5, 387.297211, 468.5, 387.297211 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 468.5, 272.14859, 492.5, 272.14859 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 372.04126, 279.558289, 730.27063, 279.558289 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 263.5, 279.558289, 730.27063, 279.558289 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 263.5, 387.297211, 468.5, 387.297211 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 386.297211, 468.5, 386.297211 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 650.03125, 709.485474, 71.0, 20.0 ],
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
									"text" : "p freqmode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.38 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.850632, 98.84951, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.84734, 68.976318, 24.796425, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.38 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.332497, 173.798615, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.53727, 56.033173, 5.0, 13.126804 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.775925, 75.805267, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.775925, 77.0, 24.0, 17.0 ],
									"text" : "Lin",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.775925, 60.720219, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.775925, 59.0, 28.0, 17.0 ],
									"text" : "CV3",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.775925, 42.900013, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.775925, 42.221527, 31.0, 17.0 ],
									"text" : "CV2 ",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hint" : "Attenuator for linear freq modulation input.",
									"id" : "obj-107",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1811.977295, 271.211639, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 78.0, 46.826775, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Linear",
											"parameter_shortname" : "Linear",
											"parameter_type" : 0,
											"parameter_mmax" : 1000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Linear"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hint" : "Attenuator for CV3 expo freq modulation input.",
									"id" : "obj-106",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1529.406006, 133.549286, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 60.0, 46.826775, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "CV3",
											"parameter_shortname" : "CV3",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "CV3"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hint" : "Attenuator for CV2 expo freq modulation input.",
									"id" : "obj-129",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1206.40625, 59.917034, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 42.0, 46.826775, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "CV2[2]",
											"parameter_shortname" : "CV2",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "CV2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 686.811401, 987.282654, 80.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.262909, 0.0, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.31781, 0.0, 38.0, 17.0 ],
									"text" : "Linear",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1628.571289, 384.426666, 140.406006, 18.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Linear FM input. Used for frequency modulation. 0% = zero modulation.",
									"hint" : "",
									"id" : "obj-77",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1628.571289, 335.425018, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1749.977295, 301.828949, 45.0, 21.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1749.977295, 344.770233, 81.0, 21.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1811.977295, 310.587372, 37.0, 18.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 594.25, 1042.90332, 111.561394, 20.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 283.213287, 38.0, 20.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 594.25, 799.485474, 126.78125, 20.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-51",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 743.57251, 497.985474, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 43.221527, 44.0, 47.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Freq[2]",
											"parameter_shortname" : "Freq",
											"parameter_type" : 0,
											"parameter_mmax" : 20000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.6 ],
											"parameter_unitstyle" : 3,
											"parameter_exponent" : 4.0,
											"parameter_speedlim" : 0.0,
											"parameter_annotation_name" : "Freq"
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Freq"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
									"annotation" : "",
									"automation" : "Freq",
									"automationon" : "Semitone",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hint" : "Switches between semitone and Hz frequency modes.",
									"id" : "obj-45",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 702.03125, 673.075195, 35.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 41.221527, 33.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "FreqMode",
											"parameter_shortname" : "FreqMode",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "Freq", "Semitone" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_speedlim" : 0.0,
											"parameter_annotation_name" : "FreqMode"
										}

									}
,
									"text" : "Freq",
									"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"texton" : "Semi",
									"varname" : "FreqMode"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"hidden" : 1,
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 686.811401, 497.985474, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 43.221527, 44.0, 47.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Offset",
											"parameter_shortname" : "Offset",
											"parameter_type" : 0,
											"parameter_mmin" : -64.0,
											"parameter_mmax" : 64.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_unitstyle" : 1,
											"parameter_speedlim" : 0.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Offset[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 0.0, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.707039, 0.0, 28.0, 17.0 ],
									"text" : "CV3",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 0.0, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 0.0, 28.0, 17.0 ],
									"text" : "CV1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 0.0, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.53727, 0.0, 28.0, 17.0 ],
									"text" : "CV2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1346.0, 236.552582, 140.406006, 18.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "CV3: pitch modulation input. This input has a built-in attenuator (CV3). At 100%, this will track 1v/oct. At 0%, no modulation will occur, even if something is connected at the CV3 input.",
									"hint" : "",
									"id" : "obj-95",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1346.0, 187.550934, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1467.406006, 153.954865, 45.0, 21.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1467.406006, 196.896149, 81.0, 21.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1529.406006, 162.713287, 37.0, 18.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1346.0, 359.552582, 38.0, 20.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1346.0, 325.213287, 39.0, 20.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1346.0, 287.213287, 35.0, 20.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "CV1: 1v/oct pitch modulation input. This input is typically used for keyboard tracking since there is no attenuator.",
									"hint" : "",
									"id" : "obj-41",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 137.788605, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1023.000061, 182.550934, 140.406006, 18.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "CV2: pitch modulation input. This input has a built-in attenuator (CV2). At 100%, this will track 1v/oct. At 0%, no modulation will occur, even if something is connected to the CV2 input.",
									"hint" : "",
									"id" : "obj-65",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1023.000061, 133.549286, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1144.40625, 99.953217, 45.0, 21.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1144.40625, 142.894501, 81.0, 21.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1206.40625, 108.711639, 37.0, 18.0 ],
									"text" : "* 0.01"
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
									"patching_rect" : [ 1023.000061, 300.550934, 38.0, 20.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 396.982697, 775.0, 20.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 345.143463, 452.0, 20.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.40625, 226.211639, 109.0, 37.0 ],
									"text" : "12 semitones in an oct"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.40625, 180.211639, 109.0, 37.0 ],
									"text" : "add 5v to bring to 0-10v range"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1023.000061, 271.211639, 39.0, 20.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1023.000061, 233.211639, 35.0, 20.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 226.211639, 39.0, 20.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.0, 188.711639, 35.0, 20.0 ],
									"text" : "+~ 5"
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
									"patching_rect" : [ 490.422119, 1228.312744, 32.5, 20.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 490.422119, 1270.272705, 75.25, 20.0 ],
									"text" : "gate~ 1 1"
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
									"id" : "obj-53",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 490.422119, 1182.8927, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.707031, 17.0, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Mute[8]",
											"parameter_shortname" : "Mute",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ]
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
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.620804, 460.026947, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 38.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.620804, 421.075165, 91.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 91.0, 17.0 ],
									"text" : "SAW OSCILLATOR",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 431.422119, 353.782715, 59.5, 20.0 ],
									"restore" : 									{
										"CV2" : [ 0.0 ],
										"CV3" : [ 0.0 ],
										"Freq" : [ 43.472443 ],
										"FreqMode" : [ 0.0 ],
										"Linear" : [ 0.0 ],
										"Mute" : [ 0.0 ],
										"Offset[2]" : [ -31.071966 ]
									}
,
									"text" : "autopattr",
									"varname" : "u668004440"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 490.422119, 1315.992676, 36.0, 20.0 ],
									"text" : "*~ 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 594.25, 839.782654, 41.0, 20.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 733.609558, 1171.282715, 39.0, 20.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal output. ",
									"id" : "obj-50",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.422119, 1357.992676, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.609558, 457.485474, 183.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 216.268768, 17.0 ],
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
									"patching_rect" : [ 198.620804, 223.512711, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 97.0, 216.268768, 35.433025 ],
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
									"patching_rect" : [ 45.120808, 223.512711, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 216.268768, 71.584457 ],
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
									"patching_rect" : [ 184.946976, 357.982697, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 216.268768, 116.114227 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
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
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
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
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 659.53125, 738.485474, 677.921326, 738.485474, 677.921326, 487.985474, 696.311401, 487.985474 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 685.53125, 738.485474, 719.30188, 738.485474, 719.30188, 487.985474, 753.07251, 487.985474 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.311401, 626.735474, 659.53125, 626.735474 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 753.07251, 626.735474, 685.53125, 626.735474 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 603.75, 1140.782715, 743.109558, 1140.782715 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 456.0, 192.0, 215.0, 119.0 ],
					"varname" : "Oscillator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-330",
					"items" : [ "1n", ",", "2n", ",", "4n", ",", "8n", ",", "16n", ",", "32n", ",", "64n", ",", "128n", ",", "1nt", ",", "2nt", ",", "4nt", ",", "8nt", ",", "16nt", ",", "32nt", ",", "1nd", ",", "2nd", ",", "4nd", ",", "8nd", ",", "16nd", ",", "32nd", ",", "64nd" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.5, 31.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.5, 169.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 52.5, 100.0, 65.0, 20.0 ],
									"text" : "metro 16n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.5, 174.0, 34.0, 20.0 ],
									"text" : "+ 36"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 139.0, 68.0, 20.0 ],
									"text" : "random 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.5, 243.0, 56.0, 20.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 54.5, 208.0, 110.0, 20.0 ],
									"text" : "makenote 100 100"
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
									"patching_rect" : [ 52.5, 40.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 98.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.5, 323.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 253.0, 59.0, 67.0, 20.0 ],
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
					"text" : "p rndnotes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.0, 31.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"embed" : 1,
					"id" : "obj-74",
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 608.0, 663.0, 214.0, 116.0 ],
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
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 616.007568, 530.5, 50.0, 20.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1048.716675, 664.499939, 50.0, 20.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.0, 73.0, 59.0, 18.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 0.0, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 23.0, 17.0 ],
									"text" : "CV",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 625.636963, 324.999939, 76.0, 20.0 ],
									"text" : "snapshot~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 553.136963, 362.0, 91.5, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 718.236938, 252.045044, 50.0, 20.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 625.636963, 290.545044, 111.599976, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"appearance" : 1,
									"id" : "obj-70",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 718.236938, 108.0, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.336914, 39.615692, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Amt",
											"parameter_shortname" : "Amt",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Amt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 718.236938, 176.0, 42.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.236938, 217.0, 43.0, 19.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 625.636963, 98.000031, 41.0, 20.0 ],
									"text" : "mtof~"
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
									"patching_rect" : [ 625.636963, 24.454987, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 625.636963, 69.454987, 114.0, 20.0 ],
									"text" : "scale~ -5 5 -100 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.007568, 503.000031, 86.5, 18.0 ],
									"text" : "scale 0. 1. 0 359"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1010.0, 69.0, 45.0, 20.0 ],
									"text" : ">~ 2.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, -3.0, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 171.774597, 0.0, 35.0, 17.0 ],
									"text" : "Reset",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 1010.0, 35.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1010.0, 110.0, 44.0, 20.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 97.0, 41.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.518768, 97.0, 62.0, 17.0 ],
									"text" : "Ramp (0-5v)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 875.0, 903.9375, 32.5, 20.0 ],
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 875.0, 947.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 706.507568, 864.0, 32.5, 20.0 ],
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1095.0, 427.045074, 32.5, 18.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1095.0, 473.1427, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1048.716675, 613.999939, 89.0, 18.0 ],
									"text" : "scale -1. 1. 0 359"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"degrees" : 360,
									"fgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"id" : "obj-29",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"needlecolor" : [ 1.0, 0.987913, 0.993265, 0.41 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1048.716675, 712.999939, 123.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.321411, 41.615692, 53.789314, 53.789314 ],
									"size" : 360.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 803.405701, 599.0, 124.0, 18.0 ],
									"text" : "snapshot~ 20 @active 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.498039, 0.52549, 0.576471, 1.0 ],
									"annotation" : "LFO phase re-trigger, disabled in \"Sync\" mode.",
									"id" : "obj-94",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 951.405701, 290.545044, 26.0, 26.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "ReTriggerA[1]",
											"parameter_shortname" : "Re-Trigger",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ],
											"parameter_annotation_name" : "Re-Trigger"
										}

									}
,
									"varname" : "re-trigger"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Rate - the base rate of the LFO expressed as a note value.",
									"appearance" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"hidden" : 1,
									"id" : "obj-74",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.321569, 0.321569, 0.321569, 0.6 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 852.739075, 312.0, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 109.931854, 39.615692, 47.0, 36.0 ],
									"prototypename" : "M4L.dial.tiny",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "SpectraLFORateSync[1]",
											"parameter_shortname" : "Rate",
											"parameter_type" : 2,
											"parameter_enum" : [ "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "1/4", "1/3", "1/2", "1", "2", "3", "4", "6", "8" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 5.0 ],
											"parameter_unitstyle" : 0,
											"parameter_speedlim" : 0.0,
											"parameter_annotation_name" : "SyncRate"
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "SyncRate"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.184314, 0.211765, 0.223529, 0.0 ],
									"annotation" : "Shape of the LFO waveform. Available Waveforms are: Sine, Saw Up,Saw Down, Triangle, Square, Random, Binary Noise",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"hltcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 858.155701, 430.045074, 73.274719, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 62.931854, 79.405006, 74.725525, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "SpectraLFOShape[1]",
											"parameter_shortname" : "Shape",
											"parameter_type" : 2,
											"parameter_enum" : [ "sine", "up", "down", "triangle", "rect", "random" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_annotation_name" : "Shape"
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "SpectraShape"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 803.405701, 355.5, 21.0, 18.0 ],
									"text" : "t f"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
									"annotation" : "Inversion of the LFO Waveform Phase.",
									"automation" : "Invert",
									"automationon" : "Invert",
									"fontface" : 0,
									"hint" : "",
									"id" : "obj-81",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 912.905701, 458.000031, 44.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 1,
											"parameter_longname" : "InvertA[1]",
											"parameter_shortname" : "Phase-Inversion",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "Invert", "Invert" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 2
										}

									}
,
									"text" : "Invert",
									"texton" : "Invert",
									"varname" : "Phase-Inversion"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Shifts the LFO phase. Values: -1 - +1",
									"appearance" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-144",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.321569, 0.321569, 0.321569, 0.6 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 939.655701, 485.000031, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 62.931854, 39.615692, 47.0, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "SpectraLFOPhase[1]",
											"parameter_shortname" : "Phase",
											"parameter_type" : 0,
											"parameter_mmin" : -1.0,
											"parameter_mmax" : 1.0,
											"parameter_unitstyle" : 1,
											"parameter_speedlim" : 0.0,
											"parameter_annotation_name" : "Phase"
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "SpectraLFOPhase[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.405701, 370.000031, 32.5, 16.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 1560.0, 203.0, 440.0, 307.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 2,
										"gridsize" : [ 8.0, 8.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.0, 128.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 160.0, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 96.0, 88.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.0, 112.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 160.0, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.0, 232.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 229.0, 232.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 15.0, 63.0, 18.0 ],
													"text" : "Time mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 40.0, 24.0, 18.0 ],
													"text" : "1/0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 176.0, 64.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 232.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 160.0, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 176.0, 160.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 176.0, 120.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 176.0, 88.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 232.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 160.0, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 16.0, 160.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 16.0, 120.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 16.0, 80.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "number",
													"maximum" : 1,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 16.0, 39.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 8.0, 18.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 25.5, 58.0, 265.5, 58.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
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
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
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
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 803.405701, 180.0, 167.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TimeMode"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
									"annotation" : "Time mode: when Sync is selected, the LFO runs in sync with Live's transport. When in Freq mode, the LFO runs using its own internal clock. Synced rates are expressed in note values, and Frequency rates are expressed in Herz.",
									"automation" : "Sync",
									"automationon" : "Freq",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hint" : "",
									"id" : "obj-88",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 803.405701, 134.000015, 35.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.518768, 79.405006, 65.255836, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 1,
											"parameter_longname" : "SpectraLFOTimeMode[1]",
											"parameter_shortname" : "Time Mode",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "Sync", "Freq" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_speedlim" : 0.0,
											"parameter_annotation_name" : "Time Mode"
										}

									}
,
									"text" : "Sync",
									"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"texton" : "Freq",
									"varname" : "TimeMode"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Rate - the base rate of the LFO expressed in Hz.",
									"appearance" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-89",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 803.405701, 268.0, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 109.931854, 39.615692, 53.405052, 36.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "SpectraLFORate[1]",
											"parameter_shortname" : "Rate",
											"parameter_type" : 0,
											"parameter_mmax" : 40.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.6 ],
											"parameter_unitstyle" : 3,
											"parameter_exponent" : 4.0,
											"parameter_speedlim" : 0.0,
											"parameter_annotation_name" : "FreqRate"
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "FreqRate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 1211.0, 609.0, 595.0, 606.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 2,
										"gridsize" : [ 8.0, 8.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 243.0, 43.0, 16.0 ],
													"text" : "goto 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 320.0, 142.0, 48.0, 18.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.0, 387.0, 25.0, 16.0 ],
													"text" : "25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 387.0, 26.5, 16.0 ],
													"text" : "100"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 218.0, 355.0, 53.0, 18.0 ],
													"text" : "split 0 7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 125.5, 379.0, 61.0, 18.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "", "float", "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 1307.0, 544.0, 1069.0, 820.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-20",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 214.0, 346.333313, 16.0, 16.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 214.0, 302.0, 22.0, 18.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 386.0, 220.333313, 38.0, 16.0 ],
																	"text" : "$1.0.0"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 386.0, 172.333313, 33.0, 18.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 214.0, 259.333313, 191.0, 18.0 ],
																	"text" : "metro 1.0.0 @quantize 1.0.0 @active 1"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 71.333336, 196.666687, 32.5, 18.0 ],
																	"text" : "!/ 1."
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "1/48", 0.021, "128n", 1.488095 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "1/32", 0.0312, "128n", 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "1/24", 0.042, "64n", 1.488095 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "1/16", 0.0625, "32nt", 1 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "1/12", 0.0833, "64n", 1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ "1/8", 0.125, "32nt", 1 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ "1/6", 0.167, "32n", 1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ "1/4", 0.25, "16nt", 1 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "1/3", 0.333, "16n", 1 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ "1/2", 0.5, "8nt", 1 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 1, 1, "8n", 1 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 2, 2, "4n", 1 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 3, 3, "2n", 1 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 4, 4, "2nd", 1 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 6, 6, "1n", 1 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 8, 8, "1nd", 1 ]
																			}
 ]
																	}
,
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 278.5, 45.0, 87.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll ratios_temp"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 213.0, 135.666687, 32.5, 18.0 ],
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 102.666664, 228.333313, 16.0, 16.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 134.0, 228.333313, 16.0, 16.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "float", "", "float" ],
																	"patching_rect" : [ 40.0, 72.333313, 113.0, 18.0 ],
																	"text" : "unpack l 0. l 0."
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 175.0, 106.666687, 57.0, 18.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "int" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 6,
																			"minor" : 1,
																			"revision" : 3,
																			"architecture" : "x86"
																		}
,
																		"rect" : [ 50.0, 94.0, 269.0, 354.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 178.0, 312.333313, 18.0, 18.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 135.0, 282.333313, 62.0, 18.0 ],
																					"text" : "unpack 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-70",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 31.0, 121.333328, 103.0, 16.0 ],
																					"text" : "property is_playing"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-61",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 9,
																					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
																					"patching_rect" : [ 31.0, 254.333313, 185.399994, 18.0 ],
																					"text" : "transport"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-60",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 31.0, 227.833313, 33.0, 18.0 ],
																					"text" : "sel 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-59",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"patching_rect" : [ 31.0, 198.833313, 46.0, 18.0 ],
																					"text" : "change"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-58",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 31.0, 91.333328, 78.0, 18.0 ],
																					"text" : "t b l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 1,
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-57",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 31.0, 23.0, 78.0, 29.0 ],
																					"text" : "loadmess path live_set"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 1,
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-56",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 31.0, 57.333328, 51.0, 18.0 ],
																					"text" : "live.path"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 1,
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-26",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 31.0, 164.833328, 72.0, 18.0 ],
																					"saved_object_attributes" : 																					{
																						"_persistence" : 1
																					}
,
																					"text" : "live.observer"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-71",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 114.199997, 312.333313, 18.0, 18.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-59", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-58", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-56", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-57", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"midpoints" : [ 99.5, 158.333328, 40.5, 158.333328 ],
																					"source" : [ "obj-58", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-70", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-58", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-60", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-59", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-61", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-60", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-61", 5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-71", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-61", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-70", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 175.0, 45.0, 71.0, 18.0 ],
																	"saved_object_attributes" : 																	{
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
																	"text" : "p get_tempo"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 175.0, 72.333313, 36.0, 18.0 ],
																	"text" : "!/ 60."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 71.333336, 164.333313, 160.666656, 18.0 ],
																	"text" : "* 0.5"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "1/48", 0.021, "32nt", 1.488095 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "1/32", 0.0312, "32n", 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "1/24", 0.042, "16nt", 1.488095 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "1/16", 0.0625, "16n", 1 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "1/12", 0.0833, "8nt", 1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ "1/8", 0.125, "8n", 1 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ "1/6", 0.167, "4nt", 1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ "1/4", 0.25, "4n", 1 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "1/3", 0.333, "2nt", 1 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ "1/2", 0.5, "2n", 1 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 1, 1, "1n", 1 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 2, 2, "1n", 2 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 3, 3, "1n", 3 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 4, 4, "1n", 4 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 6, 6, "1n", 6 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 8, 8, "1n", 8 ]
																			}
 ]
																	}
,
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 40.0, 45.0, 59.5, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll ratios"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-32",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 40.0, 15.0, 16.0, 16.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-61",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 71.333336, 228.333313, 16.0, 16.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.612608, 0.380102, 0.088068, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-72", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.612608, 0.380102, 0.088068, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-88", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 168.0, 72.0, 119.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p calculate_time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 48.0, 289.0, 93.0, 18.0 ],
													"text" : "rate~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-54",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.5, 458.0, 131.0, 40.0 ],
													"text" : "blinking fast does not work well, so it is better to use a simple del here"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.75, 463.0, 17.5, 15.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 125.75, 433.5, 61.5, 18.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 125.75, 407.0, 61.5, 18.0 ],
													"text" : "t b 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 125.5, 318.0, 50.0, 18.0 ],
													"text" : "<~ 0.001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 125.5, 347.0, 61.0, 18.0 ],
													"text" : "edge~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.5, 506.0, 35.0, 18.0 ],
													"text" : "Blink"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Signal out",
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.5, 506.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 178.0, 53.0, 18.0 ],
													"text" : "s ---freq2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 168.0, 143.0, 50.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 104.0, 48.0, 18.0 ],
													"text" : "s ---freq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 14.0, 70.0, 18.0 ],
													"text" : "ReSync LFO"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 32.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 14.0, 34.0, 18.0 ],
													"text" : "Sync"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 14.0, 32.0, 18.0 ],
													"text" : "Freq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 72.0, 23.0, 18.0 ],
													"text" : "Hz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 506.0, 41.0, 18.0 ],
													"text" : "Signal"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Signal out",
													"comment" : "",
													"id" : "obj-52",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 506.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-101",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 144.0, 56.0, 16.0 ],
													"text" : "lock 0, $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 143.0, 56.0, 16.0 ],
													"text" : "$1, lock 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 48.0, 243.0, 291.0, 18.0 ],
													"text" : "phasor~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 48.0, 32.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 32.0, 18.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 227.5, 216.5, 57.5, 216.5 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 1 ]
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
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 803.405701, 402.000031, 167.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sync"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 418.0, 764.0, 1262.0, 606.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 2,
										"gridsize" : [ 8.0, 8.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 803.0, 232.0, 36.0, 18.0 ],
													"text" : "-~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 803.0, 262.0, 32.5, 18.0 ],
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 636.0, 208.0, 36.0, 18.0 ],
													"text" : "-~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 636.0, 240.0, 32.5, 18.0 ],
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 582.0, 215.0, 36.0, 18.0 ],
													"text" : "-~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 582.0, 247.0, 32.5, 18.0 ],
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 451.785706, 194.0, 36.0, 18.0 ],
													"text" : "-~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 451.785706, 208.0, 32.5, 18.0 ],
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 376.0, 176.0, 36.0, 18.0 ],
													"text" : "-~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 376.0, 208.0, 32.5, 18.0 ],
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 680.0, 240.0, 67.0, 18.0 ],
													"text" : "slide~ 45 45"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 451.785706, 232.0, 67.0, 18.0 ],
													"text" : "slide~ 45 45"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 376.0, 232.0, 67.0, 18.0 ],
													"text" : "slide~ 45 45"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 723.0, 157.0, 32.5, 18.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 723.0, 181.0, 40.0, 18.0 ],
													"text" : "mute~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 692.0, 104.0, 32.5, 18.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 692.0, 80.0, 50.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 748.0, 112.0, 32.5, 18.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 851.0, 149.0, 52.0, 18.0 ],
													"text" : "r ---freq2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 692.0, 32.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 803.0, 149.0, 46.0, 18.0 ],
													"text" : "r ---freq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 803.0, 181.0, 32.5, 18.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 694.0, 251.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial Bold",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 180.0, 19.0, 55.0, 18.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "float", "int", "int" ],
																	"patching_rect" : [ 180.0, 46.0, 59.5, 18.0 ],
																	"text" : "dspstate~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 57.0, 227.0, 53.0, 18.0 ],
																	"text" : "pass~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 57.0, 192.0, 33.0, 18.0 ],
																	"text" : ">~ 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-34",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 125.0, 121.0, 58.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 125.0, 99.0, 87.5, 18.0 ],
																	"text" : "!/ 44100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 57.0, 155.0, 69.0, 18.0 ],
																	"text" : "downsamp~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 57.0, 129.0, 42.0, 18.0 ],
																	"text" : "noise~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-50",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.0, 39.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-52",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 125.0, 39.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-53",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 57.0, 277.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 134.5, 143.0, 116.5, 143.0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-52", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 756.0, 208.0, 66.0, 18.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial Bold",
														"default_fontsize" : 10.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial Bold",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p bin_noise"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 609.0, 181.0, 40.0, 18.0 ],
													"text" : ">~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 40.0, 88.0, 18.0 ],
													"text" : "< phasor~ input"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 119.5, 34.0, 18.0 ],
													"text" : "+~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 88.0, 40.0, 18.0 ],
													"text" : "+~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 144.0, 37.0, 18.0 ],
													"text" : "%~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 451.785706, 176.0, 36.0, 18.0 ],
													"text" : "!-~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 544.0, 40.0, 48.0, 18.0 ],
													"text" : "< phase"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 520.0, 32.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 345.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 48.0, 210.0, 54.0, 18.0 ],
																	"text" : "clip~ 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 48.0, 153.0, 81.0, 18.0 ],
																	"text" : "sah~ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 48.0, 125.0, 42.0, 18.0 ],
																	"text" : "noise~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-50",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 47.0, 38.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-53",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 48.0, 300.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 680.0, 181.0, 40.0, 18.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 9.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p s&h"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 528.0, 176.0, 71.0, 18.0 ],
													"text" : "triangle~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 349.0, 131.0, 18.0 ],
													"text" : "< invert the waveform"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 260.0, 349.0, 36.0, 18.0 ],
													"text" : "!-~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 180.0, 349.0, 30.0, 18.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 180.0, 397.0, 99.0, 18.0 ],
													"text" : "selector~ 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 407.0, 40.0, 96.0, 18.0 ],
													"text" : "< invert waveform"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 248.0, 40.0, 104.0, 18.0 ],
													"text" : "< choose waveform"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 224.0, 238.0, 30.0, 18.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 224.0, 270.0, 550.5, 18.0 ],
													"text" : "selector~ 7 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 296.0, 176.0, 37.0, 18.0 ],
													"text" : "cos~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "waveform in",
													"id" : "obj-93",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 32.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "waveform select (off = sine, on = ramp)",
													"id" : "obj-95",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 32.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "invert input (off = no, on = yes)",
													"id" : "obj-96",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 32.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "waveform outlet to be sampled",
													"id" : "obj-98",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 440.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 49.5, 164.5, 537.5, 164.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 49.5, 165.5, 689.5, 165.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 49.5, 164.5, 305.5, 164.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 49.5, 164.258163, 461.285706, 164.258163 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 49.5, 164.5, 618.5, 164.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
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
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
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
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 529.5, 76.0, 70.5, 76.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 385.5, 122.0, 189.5, 122.0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 803.405701, 555.0, 238.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p waveform_select"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 616.007568, 473.1427, 124.0, 18.0 ],
									"text" : "snapshot~ 20 @active 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"degrees" : 360,
									"fgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"id" : "obj-32",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"needlecolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 616.007568, 561.499939, 123.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.321411, 41.615692, 53.789314, 53.789314 ],
									"size" : 360.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 637.366394, 830.0, 32.5, 20.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 637.366394, 903.9375, 88.141174, 20.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.90625, 933.313232, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 41.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 396.0, 430.0, 59.5, 20.0 ],
									"restore" : 									{
										"Amt" : [ 100.0 ],
										"FreqRate" : [ 3.485311 ],
										"Mute" : [ 0.0 ],
										"Phase-Inversion" : [ 0.0 ],
										"SpectraLFOPhase[1]" : [ -1.0 ],
										"SpectraShape" : [ 0.0 ],
										"SyncRate" : [ 3.0 ],
										"TimeMode" : [ 1.0 ],
										"re-trigger" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u940003953"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.366394, 945.0, 25.0, 25.0 ]
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
									"id" : "obj-12",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 637.366394, 754.499939, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.774597, 19.0, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Mute[6]",
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
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.642456, 307.907501, 48.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 43.0, 17.0 ],
									"text" : "CV LFO",
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
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 911.572388, 355.5, 960.905701, 355.5 ],
									"source" : [ "obj-86", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 812.905701, 164.5, 1031.905762, 164.5 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 447.0, 569.0, 214.0, 116.0 ],
					"varname" : "CVLFO"
				}

			}
, 			{
				"box" : 				{
					"comment" : "pitch/velocity pair",
					"id" : "obj-21",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 0.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"embed" : 1,
					"id" : "obj-73",
					"maxclass" : "bpatcher",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 286.0, 663.0, 295.0, 116.0 ],
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
									"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
									"annotation" : "Time mode: when Sync is selected, the LFO runs in sync with Live's transport. When in Freq mode, the LFO runs using its own internal clock. Synced rates are expressed in note values, and Frequency rates are expressed in Herz.",
									"automation" : "Freq",
									"automationon" : "Semitone",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hint" : "",
									"id" : "obj-22",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 480.535675, 69.85881, 35.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.5, 43.292229, 33.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 1,
											"parameter_longname" : "TimeMode",
											"parameter_shortname" : "TimeMode",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "Freq", "Semitone" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_speedlim" : 0.0,
											"parameter_annotation_name" : "Time Mode"
										}

									}
,
									"text" : "Freq",
									"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"texton" : "Semi",
									"varname" : "FreqMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.32 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.550323, 67.170105, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 57.781197, 52.350815, 12.437605, 15.612484 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.32 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1060.996094, 704.620789, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.002075, 67.170105, 12.437605, 7.793194 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 674.129395, 916.853149, 56.0, 20.0 ],
									"text" : "clip~ 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 674.129395, 862.85321, 118.40625, 20.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 773.535645, 709.930115, 56.0, 20.0 ],
									"text" : "clip~ 0 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 773.535645, 802.960083, 42.0, 20.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 773.535645, 762.092407, 140.406006, 18.0 ],
									"text" : "*~"
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
									"patching_rect" : [ 1624.234619, 541.809448, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 894.94165, 679.494751, 45.0, 21.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 894.94165, 722.436035, 81.0, 21.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 956.94165, 688.253174, 37.0, 18.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"appearance" : 1,
									"id" : "obj-95",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 956.94165, 621.669434, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.640533, 43.292229, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "ResCV",
											"parameter_shortname" : "CV",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "ResCV"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 674.129395, 744.620789, 42.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.129395, 783.120789, 43.0, 19.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 674.129395, 817.960083, 46.0, 21.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 674.129395, 679.620789, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 198.5, 43.292229, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Res",
											"parameter_shortname" : "Res",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Res"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.72583, -6.715611, 55.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 244.268768, 0.0, 54.0, 17.0 ],
									"text" : "Res (0-5v)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.32 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.72583, 138.662445, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.502075, 67.170105, 22.279121, 7.793194 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.076904, 224.85881, 47.0, 20.0 ],
									"text" : "ftom 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 480.535675, 224.85881, 34.0, 20.0 ],
									"text" : "+ 60"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-20",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 538.076904, 158.85881, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.5, 43.292229, 44.0, 47.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Freq",
											"parameter_shortname" : "Freq",
											"parameter_type" : 0,
											"parameter_mmax" : 20000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.6 ],
											"parameter_unitstyle" : 3,
											"parameter_exponent" : 4.0,
											"parameter_speedlim" : 0.0,
											"parameter_annotation_name" : "Freq"
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Freq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 1560.0, 203.0, 440.0, 307.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 2,
										"gridsize" : [ 8.0, 8.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.0, 128.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 160.0, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 96.0, 88.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.0, 112.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 160.0, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 15.0, 63.0, 18.0 ],
													"text" : "Time mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 40.0, 24.0, 18.0 ],
													"text" : "1/0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 176.0, 64.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 232.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 160.0, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 176.0, 160.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 176.0, 120.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 176.0, 88.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 232.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 160.0, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 16.0, 160.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 16.0, 120.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 16.0, 80.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "number",
													"maximum" : 1,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 16.0, 39.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 8.0, 18.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 25.5, 58.0, 265.5, 58.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
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
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
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
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 480.535675, 115.85881, 76.541275, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TimeMode"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 480.535675, 158.85881, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.5, 43.292229, 44.0, 47.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Offset[2]",
											"parameter_shortname" : "Offset",
											"parameter_type" : 0,
											"parameter_mmin" : -64.0,
											"parameter_mmax" : 64.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_unitstyle" : 1,
											"parameter_speedlim" : 0.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Offset[2]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.535645, 344.436646, 69.0, 24.0 ],
									"text" : "0v = C3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 701.129395, 198.515244, 140.406006, 18.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.129395, 149.513596, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 822.5354, 115.917549, 45.0, 21.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 822.5354, 158.85881, 81.0, 21.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 884.5354, 124.675972, 37.0, 18.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 913.535645, 278.936646, 140.406006, 18.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1298.535645, 392.445435, 42.0, 20.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1236.535645, 402.587891, 45.0, 21.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1236.535645, 445.529175, 81.0, 21.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1298.535645, 361.445435, 140.406006, 18.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1419.94165, 320.321289, 37.0, 18.0 ],
									"text" : "* 0.01"
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
									"patching_rect" : [ 913.535645, 229.934998, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1034.94165, 196.338913, 45.0, 21.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1034.94165, 239.280212, 81.0, 21.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1096.94165, 205.097351, 37.0, 18.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 913.535645, 396.936646, 38.0, 20.0 ],
									"text" : "-~ 60"
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
									"patching_rect" : [ 701.129395, 344.436646, 38.0, 20.0 ],
									"text" : "-~ 60"
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
									"patching_rect" : [ 480.535675, 497.368439, 775.0, 20.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 480.535675, 445.529175, 452.0, 20.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 480.535675, 394.529175, 239.59375, 20.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-74",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.535645, 305.936646, 109.0, 37.0 ],
									"text" : "12 semitones in an oct"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-75",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.535645, 259.936646, 109.0, 37.0 ],
									"text" : "add 5v to bring to 0-10v range"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-77",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1179.535645, 266.244324, 102.0, 64.0 ],
									"text" : "convert 0-5v to 0-120 range of semitones"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1298.535645, 288.244324, 39.0, 20.0 ],
									"text" : "*~ 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1298.535645, 229.934998, 56.0, 20.0 ],
									"text" : "clip~ 0 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 913.535645, 367.597351, 39.0, 20.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 913.535645, 329.597351, 35.0, 20.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 701.129395, 306.436646, 39.0, 20.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 701.129395, 268.436646, 35.0, 20.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "1v/oct",
									"comment" : "",
									"id" : "obj-97",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1298.535645, 186.434982, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.535675, 300.436646, 43.0, 19.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 480.535675, 336.436646, 53.0, 21.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 50.0, 94.0, 640.0, 685.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.5, 425.0, 150.0, 33.0 ],
													"text" : "All ICST code is inside gen~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 56.0, 487.0, 36.0, 20.0 ],
													"text" : "*~ 3."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 126.0, 52.0, 60.0, 20.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 246.5, 108.0, 68.0, 20.0 ],
													"text" : "route done"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 126.0, 79.0, 198.0, 20.0 ],
													"text" : "patcherargs @mode 0 @shape 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 230.0, 289.0, 35.0, 20.0 ],
													"text" : "!-~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 282.0, 289.0, 32.5, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 73.0, 224.0, 32.5, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 194.0, 244.0, 62.0, 20.0 ],
													"text" : "clip~ 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 50.0, 94.0, 816.0, 853.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 203.5, 42.0, 20.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 169.0, 46.0, 20.0 ],
																	"text" : "pow 3."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 135.0, 42.0, 20.0 ],
																	"text" : "* 0.01"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 105.5, 86.0, 20.0 ],
																	"text" : "clip -100. 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 578.0, 49.0, 20.0 ],
																	"text" : "* 0.707"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 230.0, 578.0, 49.0, 20.0 ],
																	"text" : "* 0.707"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 241.0, 136.5, 42.0, 20.0 ],
																	"text" : "* 0.01"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 230.0, 516.5, 32.5, 20.0 ],
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 367.0, 273.5, 136.0, 20.0 ],
																	"text" : "scale -100. 100. 0. 100."
																}

															}
, 															{
																"box" : 																{
																	"addpoints" : [ 0.0, 0.2, 0, 50.0, 1.0, 0, 100.0, 0.306667, 0 ],
																	"domain" : 100.0,
																	"id" : "obj-16",
																	"maxclass" : "function",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "", "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 367.0, 308.5, 200.0, 100.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 230.0, 483.5, 32.5, 20.0 ],
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 298.0, 203.5, 207.0, 20.0 ],
																	"text" : "expr ($f1>0)*(abs($f1*$f1*$f1)*15)+1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 232.5, 33.0, 20.0 ],
																	"text" : "* -1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 207.5, 378.5, 32.5, 20.0 ],
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 269.5, 138.0, 20.0 ],
																	"text" : "expr pow(2\\,$f1*0.01*4.)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 78.0, 74.0, 20.0 ],
																	"text" : "route shape"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 207.5, 411.5, 82.0, 20.0 ],
																	"text" : "clip 0.05 200."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 207.5, 433.5, 32.5, 20.0 ],
																	"text" : "!/ 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-22",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-23",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 680.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-24",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 230.0, 680.5, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
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
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 168.0, 165.5, 78.0, 20.0 ],
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
													"text" : "p doShaping"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 514.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 56.0, 253.0, 36.0, 20.0 ],
													"text" : "*~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 227.0, 390.0, 46.0, 20.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 56.0, 134.0, 131.0, 20.0 ],
													"text" : "routepass signal mode"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 170.0, 198.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 113.0, 385.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-66",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 56.0, 96.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 56.0, 461.0, 36.0, 20.0 ],
													"text" : "*~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 0.0, 44.0, 1440.0, 826.0 ],
														"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 0,
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
																	"frgb" : 0.0,
																	"id" : "obj-36",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 639.5, 1448.0, 150.0, 47.0 ],
																	"text" : "The extra filter modes are my addition, based on a paper by Antti Huovilainen"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-32",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 302.0, 92.0, 234.0, 20.0 ],
																	"text" : "My fix for low-resonance + high-cutoff freq"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-28",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 280.0, 340.0, 150.0, 20.0 ],
																	"text" : "Here is the ICST code"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 957.0, 669.0, 24.0, 20.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 835.0, 527.0, 41.0, 20.0 ],
																	"text" : "/ 127."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 835.0, 493.0, 44.0, 20.0 ],
																	"text" : "+ 7.29"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 957.0, 640.0, 32.5, 20.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 957.0, 604.0, 32.5, 20.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 835.0, 461.0, 62.0, 20.0 ],
																	"text" : "* 0.90193"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 957.0, 369.0, 32.5, 20.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 957.0, 334.0, 65.0, 20.0 ],
																	"text" : "clip 0 0.99"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1124.0, 340.0, 93.0, 20.0 ],
																	"text" : "expr -1*log(in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1102.0, 305.0, 264.0, 20.0 ],
																	"text" : "expr sqrt(min(1\\,max(0.0001\\,2.5*5/samplerate)))"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 957.0, 566.0, 32.5, 20.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 957.0, 533.0, 32.5, 20.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 957.0, 500.0, 32.5, 20.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 957.0, 469.0, 32.5, 20.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 957.0, 437.0, 32.5, 20.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 957.0, 402.0, 450.0, 20.0 ],
																	"text" : "expr 0.99999636+(0.031261316+(0.00048274797+0.0000059490530*in1)*in1)*in1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-98",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 599.0, 1421.0, 93.0, 20.0 ],
																	"text" : "expr 2*(in1-in2)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-97",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 329.0, 1421.0, 150.0, 20.0 ],
																	"text" : "expr (4*(in1+in3)+(-8*in2))"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-94",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 343.0, 1320.0, 123.0, 20.0 ],
																	"text" : "expr in1+(-2*in2)+in3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-89",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 609.5, 1307.0, 31.0, 20.0 ],
																	"text" : "(y4)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-87",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 609.5, 1195.0, 31.0, 20.0 ],
																	"text" : "(y3)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-77",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 612.5, 935.0, 31.0, 20.0 ],
																	"text" : "(y1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-75",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 609.5, 1018.0, 31.0, 20.0 ],
																	"text" : "(y2)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 329.0, 1357.0, 196.0, 20.0 ],
																	"text" : "expr in1+(-4*(in2+in4))+(6*in3)+in5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 504.0, 1448.0, 28.0, 20.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 504.0, 1421.0, 78.0, 20.0 ],
																	"text" : "param mode"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 7,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 504.0, 1473.0, 100.0, 20.0 ],
																	"text" : "selector 6 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-46",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1157.0, 710.0, 80.0, 20.0 ],
																	"text" : "s5 (mid loop)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 250.0, 556.0, 63.0, 20.0 ],
																	"text" : "fixdenorm"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 639.5, 1350.0, 250.0, 20.0 ],
																	"text" : "expr 0.19*(in1+in5)+0.57*(in2+in4)-(0.52*in3)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 805.25, 1320.0, 75.0, 20.0 ],
																	"text" : "history s7 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 887.5, 1320.0, 75.0, 20.0 ],
																	"text" : "history s8 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 722.0, 1320.0, 75.0, 20.0 ],
																	"text" : "history s6 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 77.5, 1185.0, 24.0, 20.0 ],
																	"text" : "s4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-154",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 599.0, 1267.0, 31.0, 20.0 ],
																	"text" : "(s4)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-152",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 609.5, 1158.0, 31.0, 20.0 ],
																	"text" : "(s3)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-150",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 77.5, 1059.0, 23.0, 20.0 ],
																	"text" : "s3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-148",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1041.0, 751.0, 32.0, 20.0 ],
																	"text" : "slim"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-110",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 654.0, 1307.0, 24.0, 20.0 ],
																	"text" : "(x)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-111",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 639.5, 1281.0, 32.5, 20.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 639.5, 1247.0, 118.0, 20.0 ],
																	"text" : "expr in1*in2+in3*in4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-113",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 834.5, 1234.0, 24.0, 20.0 ],
																	"text" : "(x)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 800.5, 1234.0, 35.0, 20.0 ],
																	"text" : "* 0.3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-116",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 654.0, 1185.0, 24.0, 20.0 ],
																	"text" : "(y)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 639.5, 1165.0, 32.5, 20.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-118",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 639.5, 1131.0, 118.0, 20.0 ],
																	"text" : "expr in1*in2+in3*in4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-119",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 834.5, 1121.0, 24.0, 20.0 ],
																	"text" : "(y)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 800.5, 1121.0, 35.0, 20.0 ],
																	"text" : "* 0.3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-122",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 656.5, 1075.0, 24.0, 20.0 ],
																	"text" : "(x)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-123",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 820.5, 1058.0, 110.0, 20.0 ],
																	"text" : "Cubic non-linearity"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-124",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 639.5, 1058.0, 175.0, 20.0 ],
																	"text" : "expr in1*(1-0.3333333*in1*in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 639.5, 1026.0, 53.0, 20.0 ],
																	"text" : "clip -1 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-126",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 609.5, 967.0, 31.0, 20.0 ],
																	"text" : "(s2)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-127",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 639.5, 998.0, 32.5, 20.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 639.5, 953.0, 118.0, 20.0 ],
																	"text" : "expr in1*in2+in3*in4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-129",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 670.5, 998.0, 24.0, 20.0 ],
																	"text" : "(x)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-131",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 804.0, 947.0, 35.0, 20.0 ],
																	"text" : "* 0.3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-132",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 616.0, 826.0, 24.0, 20.0 ],
																	"text" : "(x)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 640.0, 915.0, 32.5, 20.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 504.0, 1509.0, 37.0, 20.0 ],
																	"text" : "out 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-135",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 612.5, 888.0, 31.0, 20.0 ],
																	"text" : "(s1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 640.0, 868.0, 118.0, 20.0 ],
																	"text" : "expr in1*in2+in3*in4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-137",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 835.0, 868.0, 24.0, 20.0 ],
																	"text" : "(y)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-139",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 801.0, 868.0, 35.0, 20.0 ],
																	"text" : "* 0.3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-140",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 804.0, 792.0, 40.0, 20.0 ],
																	"text" : "(slim)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-141",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 761.0, 730.0, 24.0, 20.0 ],
																	"text" : "(x)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-142",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 640.0, 806.0, 164.0, 20.0 ],
																	"text" : "expr in1*(1-in2 + 0.5*in2*in2)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-144",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 785.0, 772.0, 258.0, 20.0 ],
																	"text" : "expr min(1\\,max(-1\\, 0.062*in1*in1 + 0.993*in2))"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 785.0, 740.0, 121.0, 20.0 ],
																	"text" : "expr in1*in2 - in3*in4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 395.0, 362.0, 30.0, 20.0 ],
																	"text" : "in 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-108",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 250.0, 393.0, 164.0, 20.0 ],
																	"text" : "expr in1+0.00000000001*in2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-107",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 119.0, 1260.0, 24.0, 20.0 ],
																	"text" : "s5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-103",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 104.5, 1226.0, 32.5, 20.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-104",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 104.5, 1165.0, 118.0, 20.0 ],
																	"text" : "expr in1*in2+in3*in4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-100",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 299.5, 1152.0, 24.0, 20.0 ],
																	"text" : "(x)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-101",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 265.5, 1120.0, 75.0, 20.0 ],
																	"text" : "history s4 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-102",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 265.5, 1152.0, 35.0, 20.0 ],
																	"text" : "* 0.3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-99",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 119.0, 1103.0, 24.0, 20.0 ],
																	"text" : "(y)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 104.5, 1083.0, 32.5, 20.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 104.5, 1039.0, 118.0, 20.0 ],
																	"text" : "expr in1*in2+in3*in4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-91",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 299.5, 1039.0, 24.0, 20.0 ],
																	"text" : "(y)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-92",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 265.5, 1007.0, 75.0, 20.0 ],
																	"text" : "history s3 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-93",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 265.5, 1039.0, 35.0, 20.0 ],
																	"text" : "* 0.3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-90",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 121.5, 993.0, 24.0, 20.0 ],
																	"text" : "(x)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-88",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 285.5, 976.0, 110.0, 20.0 ],
																	"text" : "Cubic non-linearity"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 104.5, 976.0, 175.0, 20.0 ],
																	"text" : "expr in1*(1-0.3333333*in1*in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 104.5, 944.0, 53.0, 20.0 ],
																	"text" : "clip -1 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-84",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 74.5, 885.0, 31.0, 20.0 ],
																	"text" : "(s2)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-83",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 104.5, 916.0, 32.5, 20.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 104.5, 871.0, 118.0, 20.0 ],
																	"text" : "expr in1*in2+in3*in4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-79",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.5, 916.0, 24.0, 20.0 ],
																	"text" : "(x)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 269.0, 833.0, 75.0, 20.0 ],
																	"text" : "history s2 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 269.0, 865.0, 35.0, 20.0 ],
																	"text" : "* 0.3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-78",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 81.0, 748.0, 24.0, 20.0 ],
																	"text" : "(x)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.0, 833.0, 32.5, 20.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 77.5, 806.0, 31.0, 20.0 ],
																	"text" : "(s1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.0, 786.0, 118.0, 20.0 ],
																	"text" : "expr in1*in2+in3*in4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-70",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 300.0, 786.0, 24.0, 20.0 ],
																	"text" : "(y)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 266.0, 754.0, 75.0, 20.0 ],
																	"text" : "history s1 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 266.0, 786.0, 35.0, 20.0 ],
																	"text" : "* 0.3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-66",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 269.0, 710.0, 40.0, 20.0 ],
																	"text" : "(slim)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-65",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 226.0, 648.0, 24.0, 20.0 ],
																	"text" : "(x)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.0, 724.0, 164.0, 20.0 ],
																	"text" : "expr in1*(1-in2 + 0.5*in2*in2)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 489.0, 648.0, 84.0, 20.0 ],
																	"text" : "history slim 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-61",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 250.0, 690.0, 258.0, 20.0 ],
																	"text" : "expr min(1\\,max(-1\\, 0.062*in1*in1 + 0.993*in2))"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 613.0, 75.0, 20.0 ],
																	"text" : "history s5 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-59",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 235.5, 576.0, 150.0, 20.0 ],
																	"text" : "-----------------------------------"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-57",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 377.0, 576.0, 53.0, 20.0 ],
																	"text" : "Filtering"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 250.0, 640.0, 121.0, 20.0 ],
																	"text" : "expr in1*in2 - in3*in4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 250.0, 362.0, 30.0, 20.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 250.0, 519.0, 82.0, 20.0 ],
																	"text" : "history previn"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-52",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 411.0, 545.0, 35.0, 20.0 ],
																	"text" : "inscl"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 393.0, 519.0, 140.0, 20.0 ],
																	"text" : "expr 0.18+0.25*(in1*in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-50",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 411.0, 473.0, 19.0, 20.0 ],
																	"text" : "r"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 393.0, 453.0, 279.0, 20.0 ],
																	"text" : "expr in1*(1.4+(0.108+(-0.164 - 0.069*in2)*in2)*in2)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-47",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 550.0, 59.0, 20.0, 20.0 ],
																	"text" : "rc"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 584.25, 73.0, 32.5, 20.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-44",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 775.0, 430.0, 29.0, 20.0 ],
																	"text" : "fcpl"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 764.0, 410.0, 31.0, 20.0 ],
																	"text" : "!- 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 653.0, 375.0, 217.0, 20.0 ],
																	"text" : "expr (1.25+(-0.74375+0.3*in1)*in1)*in1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-37",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 672.0, 402.0, 19.0, 20.0 ],
																	"text" : "f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 653.0, 340.0, 105.0, 20.0 ],
																	"text" : "expr in1+(in2*in2)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 809.0, 102.0, 32.5, 20.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 685.0, 190.0, 27.0, 20.0 ],
																	"text" : "dfc"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 775.0, 332.0, 19.0, 20.0 ],
																	"text" : "x"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 762.0, 305.0, 93.0, 20.0 ],
																	"text" : "expr in1*(1-in2)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-19",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 775.0, 277.0, 19.0, 20.0 ],
																	"text" : "y"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 762.0, 257.0, 74.0, 20.0 ],
																	"text" : "expr in1*in1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 672.0, 73.0, 30.0, 20.0 ],
																	"text" : "in 2"
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
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 809.0, 68.0, 72.0, 20.0 ],
																	"text" : "history fc 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 302.0, 39.0, 30.0, 20.0 ],
																	"text" : "in 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 318.0, 139.0, 27.0, 20.0 ],
																	"text" : "drc"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 564.0, 39.0, 73.0, 20.0 ],
																	"text" : "history rc 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 302.0, 112.0, 234.0, 20.0 ],
																	"text" : "expr (1.05*min(1\\,max(0.00001\\,in1))-in2)/4"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-103", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 275.0, 1192.0, 127.5, 1192.0 ],
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.774017, 0.0, 0.0, 0.9 ],
																	"destination" : [ "obj-146", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 114.0, 1408.0, 1109.25, 1408.0, 1109.25, 692.0, 896.5, 692.0 ],
																	"source" : [ "obj-103", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-103", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
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
																	"destination" : [ "obj-112", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-108", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-108", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-108", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.774017, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-60", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 649.0, 1310.0, 584.25, 1310.0, 584.25, 603.0, 361.5, 603.0 ],
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-111", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-111", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 810.0, 1274.0, 662.5, 1274.0 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 810.0, 1157.5, 662.5, 1157.5 ],
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-124", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-127", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-127", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-127", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-127", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-127", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-127", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-127", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-127", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 813.5, 990.0, 662.5, 990.0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-139", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-142", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-142", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-144", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-144", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-142", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-144", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 649.0, 1379.0, 717.25, 1379.0, 717.25, 1310.0, 731.5, 1310.0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 818.5, 131.0, 886.0, 131.0, 886.0, 58.0, 818.5, 58.0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 593.75, 97.0, 643.0, 97.0, 643.0, 29.0, 573.5, 29.0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-108", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-144", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 259.5, 715.5, 1033.5, 715.5 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-139", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 311.5, 141.0, 619.75, 141.0, 619.75, 64.0, 607.25, 64.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 278.5, 908.0, 127.5, 908.0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
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
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 573.5, 297.5, 845.5, 297.5 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-92", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-92", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 275.0, 1075.5, 127.5, 1075.5 ],
																	"source" : [ "obj-93", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-94", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-97", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-98", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 56.0, 425.0, 190.0, 20.0 ],
													"text" : "gen~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 121.5, 311.5, 65.5, 311.5 ],
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 286.941925, 973.353149, 406.1875, 18.0 ],
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
									"text" : "patcher ladder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-99",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.219177, 96.587418, 37.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.5, 0.0, 55.0, 17.0 ],
									"text" : "CV3 (0-5v)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"id" : "obj-63",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1419.94165, 218.844177, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.5, 43.292229, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "CV3[1]",
											"parameter_shortname" : "CV3",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "CV3"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"id" : "obj-54",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 884.5354, 43.44059, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 43.292229, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "CV1[1]",
											"parameter_shortname" : "CV1",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "CV1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.219177, 36.284389, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 133.634384, 0.0, 28.0, 17.0 ],
									"text" : "CV2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.219177, 36.284389, 37.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.5, 0.0, 63.0, 17.0 ],
									"text" : "CV1 (1v/oct)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"id" : "obj-23",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1096.94165, 124.675972, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.5, 43.292229, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "CV2[1]",
											"parameter_shortname" : "CV2",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "CV2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 231.941925, 1032.853149, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 231.941925, 1077.853149, 129.0, 20.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.941925, 1125.853149, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 286.941925, 1032.853149, 36.0, 20.0 ],
									"text" : "*~ 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 286.941925, 916.853149, 42.0, 20.0 ],
									"text" : "*~ 0.2"
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
									"patching_rect" : [ 231.941925, 991.353149, 43.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 236.5, 18.0, 52.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "power[2]",
											"parameter_shortname" : "power",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "power[1]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 341.941925, 818.013855, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 141.498352, 461.547974, 59.5, 20.0 ],
									"restore" : 									{
										"CV1" : [ 0.0 ],
										"CV2" : [ 0.0 ],
										"CV3" : [ 0.0 ],
										"Freq" : [ 5000.0 ],
										"FreqMode" : [ 0.0 ],
										"Offset[2]" : [ 0.0 ],
										"Res" : [ 0.0 ],
										"ResCV" : [ 0.0 ],
										"power[1]" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u078004923"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.219177, 202.284393, 37.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 38.0, 17.0 ],
									"text" : "Output",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 335.219177, 262.168304, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 36.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.219177, 290.191895, 48.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 95.0, 17.0 ],
									"text" : "LADDER (24dB/oct)",
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
									"presentation_rect" : [ 0.0, 0.0, 324.268768, 17.0 ],
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
									"patching_rect" : [ 173.236206, 6.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 97.0, 324.268768, 35.433025 ],
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
									"presentation_rect" : [ 0.0, 37.0, 324.268768, 71.584457 ],
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
									"presentation_rect" : [ 0.0, 17.0, 324.268768, 116.114227 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
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
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1633.734619, 577.974731, 783.035645, 577.974731 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
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
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 125.0, 569.0, 295.0, 116.0 ],
					"varname" : "Ladder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 123.0, 59.0, 100.0, 20.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"embed" : 1,
					"id" : "obj-41",
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 286.0, 178.0, 163.0, 116.0 ],
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
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 809.0, 659.0, 36.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 1.5, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 37.0, 17.0 ],
									"text" : "MIDI",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 873.814819, 233.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 873.814819, 367.470001, 49.0, 20.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
									"patching_rect" : [ 873.814819, 328.0, 235.5, 20.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 994.5, 878.0, 33.0, 20.0 ],
									"text" : "sig~"
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
									"patching_rect" : [ 994.5, 782.0, 99.0, 20.0 ],
									"text" : "scale 1 127 0. 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 956.5, 705.383911, 57.0, 20.0 ],
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 809.0, 631.0, 32.5, 20.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
									"activebgoncolor" : [ 0.0, 0.796946, 0.94902, 1.0 ],
									"activetextcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-69",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 773.0, 764.5, 13.957568, 13.887903 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.792431, 99.5, 10.77126, 10.472361 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[1]",
											"parameter_shortname" : "live.text",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ]
										}

									}
,
									"text" : ".",
									"textcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 809.0, 799.0, 32.5, 18.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 858.0, 799.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 858.0, 752.917297, 56.0, 20.0 ],
									"text" : "delay 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 883.0, 930.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 72.60717, 97.0, 29.0, 17.0 ],
									"text" : "Trig",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 858.0, 878.0, 33.0, 20.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 858.0, 926.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 994.5, 833.5, 78.0, 20.0 ],
									"restore" : [ 5.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr velocity",
									"varname" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 701.5, 833.5, 61.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr gate",
									"varname" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 430.5, 848.0, 61.0, 20.0 ],
									"restore" : [ -1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr note",
									"varname" : "note"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"framecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hltcolor" : [ 0.362819, 0.362819, 0.362819, 1.0 ],
									"id" : "obj-47",
									"items" : [ "Last", "Note", "Priority", ",", "High", "Note", "Priority", ",", "Low", "Note", "Priority" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 430.5, 311.5, 158.0, 18.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 69.292229, 105.25, 18.0 ],
									"rounded" : 0,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"textcolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "NotePriority"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"framecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hltcolor" : [ 0.362819, 0.362819, 0.362819, 1.0 ],
									"id" : "obj-34",
									"items" : [ "Retrigger", ",", "Legato", ",", "Last", "Step" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 611.464844, 317.0, 158.0, 18.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 2.5, 47.0, 106.75, 18.0 ],
									"rounded" : 0,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"textcolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Triggering"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.464844, 352.0, 90.0, 18.0 ],
									"text" : "legatomode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.5, 352.0, 57.0, 18.0 ],
									"text" : "mode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 547.5, 521.0, 193.0, 20.0 ],
									"text" : "ddg.mono 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1051.5, 922.0, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.910751, 96.5, 23.0, 17.0 ],
									"text" : "Vel",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 732.5, 930.0, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.303585, 96.5, 29.0, 17.0 ],
									"text" : "Gate",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.5, 925.0, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 96.5, 37.0, 17.0 ],
									"text" : "1v/oct",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.736206, 287.883911, 50.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.5, 18.818798, 101.0, 17.0 ],
									"text" : "MIDI TO SIGNAL",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 298.75, 571.0, 59.5, 20.0 ],
									"restore" : 									{
										"NotePriority" : [ "Last Note Priority" ],
										"Triggering" : [ "Retrigger" ],
										"live.text" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u828004899"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 701.5, 878.0, 33.0, 20.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 701.5, 752.917297, 32.5, 20.0 ],
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 701.5, 696.0, 32.5, 20.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.5, 886.0, 33.0, 20.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.5, 813.0, 109.0, 20.0 ],
									"text" : "scale 0. 120. -5. 5."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.5, 925.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 701.5, 926.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.5, 922.0, 25.0, 25.0 ]
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
									"presentation_rect" : [ 0.0, 0.0, 144.268768, 17.0 ],
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
									"presentation_rect" : [ 0.0, 97.0, 144.268768, 35.433025 ],
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
									"presentation_rect" : [ 0.0, 37.0, 144.268768, 71.584457 ],
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
									"presentation_rect" : [ 0.0, 17.0, 144.268768, 116.114227 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
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
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
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
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 125.0, 84.0, 163.0, 116.0 ],
					"varname" : "MIDI"
				}

			}
, 			{
				"box" : 				{
					"embed" : 1,
					"id" : "obj-42",
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 286.0, 539.0, 113.0, 116.0 ],
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
									"activebgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.56 ],
									"hint" : "Two quadrant = VCA. Four quadrant for amplitude modulation",
									"id" : "obj-33",
									"maxclass" : "live.tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 744.0, 78.970001, 103.0, 21.663452 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.834977, 65.637062, 102.165024, 22.159897 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Quadrants",
											"parameter_shortname" : "Quadrants",
											"parameter_type" : 2,
											"parameter_enum" : [ "2 Quad", "4 Quad" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"varname" : "Quadrants"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.56 ],
									"hint" : "Expo or linear response. (Expo for audio, linear for CV)",
									"id" : "obj-80",
									"maxclass" : "live.tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 618.5, 255.806549, 103.0, 21.663452 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.834977, 43.477165, 102.165024, 22.159897 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Response",
											"parameter_shortname" : "Response",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "Expo", "Lin" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 0,
											"parameter_defer" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"varname" : "Response"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 744.0, 162.712067, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 744.0, 200.470001, 129.0, 20.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 799.0, 162.712067, 62.0, 20.0 ],
									"text" : "clip~ 0. 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 744.0, 307.470001, 45.0, 21.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 744.0, 342.470001, 81.0, 21.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 689.0, 342.470001, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 689.0, 387.470001, 129.0, 20.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 146.0, 255.0, 0.061377 ],
									"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.101961, 0.101961, 0.101961, 0.54 ],
									"borderoncolor" : [ 0.101961, 0.101961, 0.101961, 0.54 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 566.0, 496.212067, 17.0, 13.902634 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.950989, 2.0, 10.049012, 10.748189 ],
									"text" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 451.470001, 123.0, 18.0 ],
									"text" : "bgcolor 0 146 255 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 566.0, 409.470001, 83.0, 20.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 566.0, 370.470001, 37.0, 20.0 ],
									"text" : "abs~"
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
									"patching_rect" : [ 566.0, 320.470001, 42.0, 20.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 146.0, 255.0, 0.0 ],
									"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.101961, 0.101961, 0.101961, 0.54 ],
									"borderoncolor" : [ 0.101961, 0.101961, 0.101961, 0.54 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 927.75, 429.212067, 17.0, 13.902634 ],
									"presentation" : 1,
									"presentation_rect" : [ 74.091522, 2.0, 10.049012, 10.748189 ],
									"text" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.75, 384.470001, 123.0, 18.0 ],
									"text" : "bgcolor 0 146 255 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 927.75, 342.470001, 83.0, 20.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 927.75, 303.470001, 37.0, 20.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 359.0, 78.970001, 59.5, 20.0 ],
									"restore" : 									{
										"Bypass" : [ 0.0 ],
										"Quadrants" : [ 0.0 ],
										"Response" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u530004866"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 456.25, 544.469971, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 456.25, 589.469971, 129.0, 20.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Scaled output.",
									"hint" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.25, 637.469971, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.099976, 175.853912, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.140533, 0.0, 23.0, 17.0 ],
									"text" : "CV",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 456.25, 501.470001, 43.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 18.0, 52.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Bypass[4]",
											"parameter_shortname" : "Bypass",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "Bypass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 854.0, 94.970001, 42.0, 20.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 511.25, 544.469971, 196.75, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "CV input. Modulation input. Modulator. This is the control signal input that scales the signal input. In two quadrant mode, 0 to +5v scales signal from 0-100%. In four quadrant mode, -5v to +5v scales and inverts accordingly.",
									"hint" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 854.0, 35.470001, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "Signal input. Carrier input. Audio input. This is the signal that will be scaled by the CV input. The result of this will appear at the output.",
									"hint" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.25, 188.970001, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.099976, 220.0, 37.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 38.0, 17.0 ],
									"text" : "Output",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 352.099976, 279.883911, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 38.0, 17.0 ],
									"text" : "Signal",
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
									"patching_rect" : [ 352.099976, 307.907501, 48.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 30.0, 17.0 ],
									"text" : "VCA",
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
									"patching_rect" : [ 161.562378, 15.0, 128.0, 128.0 ],
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
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
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
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
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
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
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
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
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
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 125.0, 445.0, 113.0, 116.0 ],
					"varname" : "VCA"
				}

			}
, 			{
				"box" : 				{
					"embed" : 1,
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 598.0, 416.0, 234.0, 116.0 ],
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
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1077.0, 446.0, 56.0, 20.0 ],
									"text" : "delay 50"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 146.0, 255.0, 0.0 ],
									"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.101961, 0.101961, 0.101961, 0.54 ],
									"borderoncolor" : [ 0.101961, 0.101961, 0.101961, 0.54 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1047.256592, 574.742065, 10.243361, 10.197549 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.219757, 2.0, 10.049012, 10.748189 ],
									"text" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.268768, 0.0, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 29.0, 17.0 ],
									"text" : "Gate",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 1042.0, 535.0, 123.0, 18.0 ],
									"text" : "bgcolor 0 146 255 $1"
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
									"patching_rect" : [ 1077.0, 482.742065, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1019.0, 396.88974, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1019.0, 311.035645, 45.0, 20.0 ],
									"text" : ">~ 2.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1019.0, 350.035645, 62.5047, 20.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal input",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1019.0, 263.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 367.0, 60.0, 18.0 ],
									"text" : "legato $1"
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
									"id" : "obj-30",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 364.0, 330.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.268768, 42.45966, 45.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Legato",
											"parameter_shortname" : "Legato",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "Legato",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "Legato",
									"varname" : "Legato"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.625, 289.854095, 33.0, 18.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 443.0, 478.0, 32.5, 20.0 ],
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.504761, 382.88974, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.0, 382.88974, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 792.0, 443.0, 123.0, 18.0 ],
									"text" : "bgcolor 0 146 255 $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 146.0, 255.0, 1.0 ],
									"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.101961, 0.101961, 0.101961, 0.54 ],
									"borderoncolor" : [ 0.101961, 0.101961, 0.101961, 0.54 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 797.256653, 482.742065, 10.243361, 10.197549 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.926483, 2.375908, 10.049012, 10.748189 ],
									"text" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 781.0, 296.035645, 45.0, 20.0 ],
									"text" : ">~ 2.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 781.0, 336.035645, 62.5047, 20.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 373.0, 522.0, 35.0, 20.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 373.0, 584.0, 89.0, 20.0 ],
									"text" : "gate~ 1"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 593.9375, 358.464355, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.484772, 43.45966, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Sustain",
											"parameter_shortname" : "Sustain",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 100 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Sustain"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 644.249939, 358.464355, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 134.977173, 43.45966, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Release",
											"parameter_shortname" : "Release",
											"parameter_type" : 0,
											"parameter_mmax" : 8000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 50 ],
											"parameter_unitstyle" : 2,
											"parameter_exponent" : 2.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Release"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 543.625, 358.464355, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.992371, 43.45966, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Decay",
											"parameter_shortname" : "Decay",
											"parameter_type" : 0,
											"parameter_mmax" : 8000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 50 ],
											"parameter_unitstyle" : 2,
											"parameter_exponent" : 4.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Decay"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 491.25, 358.464355, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.5, 43.45966, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Attack",
											"parameter_shortname" : "Attack",
											"parameter_type" : 0,
											"parameter_mmax" : 8000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 50 ],
											"parameter_unitstyle" : 2,
											"parameter_exponent" : 2.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Attack"
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
									"id" : "obj-20",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 373.0, 476.9375, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.268768, 19.0, 45.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Mute[4]",
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 172.0, 478.0, 59.5, 20.0 ],
									"restore" : 									{
										"Attack" : [ 0.0 ],
										"Decay" : [ 177.165359 ],
										"Legato" : [ 0.0 ],
										"Mute" : [ 0.0 ],
										"Release" : [ 716.225403 ],
										"Sustain" : [ 41.732285 ]
									}
,
									"text" : "autopattr",
									"varname" : "u317004455"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 593.9375, 410.0, 42.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 443.0, 443.0, 220.25, 20.0 ],
									"text" : "adsr~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 641.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal input",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 780.0, 253.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.099976, 171.907501, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 38.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 189.099976, 198.5, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 196.268768, 0.0, 29.0, 17.0 ],
									"text" : "Trig",
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
									"patching_rect" : [ 189.099976, 227.907501, 48.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 48.0, 17.0 ],
									"text" : "ADSR",
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
									"patching_rect" : [ 21.736206, 143.0, 128.0, 128.0 ],
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
									"patching_rect" : [ 149.378326, 15.0, 128.0, 128.0 ],
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
									"patching_rect" : [ 149.378326, 143.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 283.268768, 116.114227 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 437.0, 322.0, 234.0, 116.0 ],
					"varname" : "ADSR"
				}

			}
, 			{
				"box" : 				{
					"embed" : 1,
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 286.0, 318.0, 290.0, 214.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 1,
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
									"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 648.353394, 1014.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 279.143433, 127.043335, 5.0, 63.0 ],
									"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 402.0, 446.0, 43.0, 20.0 ],
									"text" : "sig~ 0"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 289.279999, 23.0, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.990616, 135.793335, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "CV2",
											"parameter_shortname" : "CV2",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "CV2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3787.915283, 1499.613037, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.796234, -0.389694, 28.0, 17.0 ],
									"text" : "CV2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3787.915283, 1436.31665, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.240616, -0.389694, 28.0, 17.0 ],
									"text" : "CV1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3787.915283, 1467.964844, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.346558, 197.043335, 38.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3787.915283, 1384.668701, 48.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.009384, 18.610306, 149.0, 17.0 ],
									"text" : "QUAD HARMONIC OSCILLATOR",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 880.0, 991.0, 32.5, 20.0 ],
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 780.0, 844.0, 37.0, 20.0 ],
									"text" : "mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 780.0, 964.0, 32.5, 20.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 780.0, 1035.0, 119.0, 20.0 ],
									"text" : "gate~ 1 1"
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
									"id" : "obj-2",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 780.0, 891.464355, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 232.796234, 19.727983, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mute",
											"parameter_shortname" : "mute",
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
									"varname" : "mute"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 780.0, 1089.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 0.0, 44.0, 1440.0, 759.0 ],
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
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1943.563232, 702.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-213",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1780.813232, 794.942078, 32.5, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-212",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1855.313232, 717.971985, 35.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-209",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1730.563232, 988.912292, 108.0, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-208",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1730.563232, 909.912292, 220.0, 20.0 ],
													"text" : "selector~ 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-204",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1931.563232, 866.912292, 49.0, 20.0 ],
													"text" : "rect~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1881.313232, 866.912292, 42.0, 20.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1831.813232, 866.912292, 49.0, 20.0 ],
													"text" : "tri~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1780.813232, 866.912292, 48.0, 20.0 ],
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-217",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 27.133358, 50.707672, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-220",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1730.563232, 1068.912231, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-162",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1254.783447, 927.712219, 75.0, 47.0 ],
													"text" : "r #0_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 639.212158, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 160.548462, 730.212219, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-180",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.79895, 289.712158, 89.0, 58.0 ],
													"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 388.575745, 42.0, 20.0 ],
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-165",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 978.758057, 405.340637, 77.0, 47.0 ],
													"text" : "s #0_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-164",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 519.21637, 77.0, 47.0 ],
													"text" : "s #0_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-163",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.295166, 150.644531, 77.0, 47.0 ],
													"text" : "s #0_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 978.758057, 359.981567, 126.525497, 20.0 ],
													"text" : "t b b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "int" ],
													"patching_rect" : [ 75.295166, 100.0, 211.503845, 20.0 ],
													"text" : "t b b b b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "float" ],
													"patching_rect" : [ 50.0, 475.575775, 112.646828, 20.0 ],
													"text" : "t b b b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1086.283447, 539.049072, 32.5, 20.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 160.548462, 622.84314, 32.5, 20.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 976.839172, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 267.79895, 228.576965, 639.521729, 20.0 ],
													"text" : "sel 0 1 2 3 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1294.783447, 639.212158, 35.0, 20.0 ],
													"text" : "!- 32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 927.712219, 123.250031, 20.0 ],
													"text" : "zl rot"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-143",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1119.283447, 743.212219, 102.0, 72.0 ],
													"text" : "0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 888.712219, 63.0, 20.0 ],
													"text" : "zl slice 32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 851.212219, 52.0, 20.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 1086.283447, 593.074158, 227.500061, 20.0 ],
													"text" : "t b i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 682.212158, 227.5, 20.0 ],
													"text" : "zl slice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 160.548462, 665.212219, 107.0, 20.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.548462, 711.212219, 144.0, 58.0 ],
													"text" : "$1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.548462, 777.212219, 107.0, 20.0 ],
													"text" : "vexpr $f1*$f2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-154",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 786.216309, 260.712158, 47.0, 20.0 ],
													"text" : "square"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-155",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 538.00769, 260.712158, 18.0, 20.0 ],
													"text" : "tri"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-156",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 764.216309, 289.712158, 94.0, 192.0 ],
													"text" : "1 0 0.333333 0 0.2 0 0.142857 0 0.111111 0 0.090909 0 0.076923 0 0.066667 0 0.058824 0 0.052632 0 0.047619 0 0.043478 0 0.04 0 0.037037 0 0.034483 0 0.032258 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-157",
													"linecount" : 15,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.00769, 289.712158, 87.0, 206.0 ],
													"text" : "1 0 0.111111 0 0.04 0 0.020408 0 0.012346 0 0.008264 0 0.005917 0 0.004444 0 0.00346 0 0.00277 0 0.002268 0 0.00189 0 0.0016 0 0.001372 0 0.001189 0 0.001041 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-158",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.90332, 260.712158, 33.0, 20.0 ],
													"text" : "sine"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-159",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 662.111938, 260.712158, 32.0, 20.0 ],
													"text" : "saw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-160",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.90332, 289.712158, 49.0, 112.0 ],
													"text" : "1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-161",
													"linecount" : 25,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.111938, 289.712158, 95.0, 340.0 ],
													"text" : "1 0.5 0.333333 0.25 0.2 0.166667 0.142857 0.125 0.111111 0.1 0.090909 0.083333 0.076923 0.071429 0.066667 0.0625 0.058824 0.055556 0.052632 0.05 0.047619 0.045455 0.043478 0.041667 0.04 0.038462 0.037037 0.035714 0.034483 0.033333 0.032258 0.03125"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-183",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-184",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.295166, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-185",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 978.758057, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-186",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1086.283447, 1056.839233, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-126", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-126", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-212", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-208", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-209", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-212", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1790.313232, 840.427185, 1790.313232, 840.427185 ],
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1790.313232, 840.427185, 1841.313232, 840.427185 ],
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1790.313232, 840.427185, 1890.813232, 840.427185 ],
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1790.313232, 840.427185, 1941.063232, 840.427185 ],
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-217", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 581.353394, 723.599731, 174.449646, 20.0 ],
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
									"text" : "p oscshape"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"id" : "obj-223",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 553.353394, 667.640381, 100.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 134.0, 159.0, 63.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Waveform[2]",
											"parameter_shortname" : "Waveform",
											"parameter_type" : 2,
											"parameter_enum" : [ "off", "sine", "triangle", "saw", "square" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ]
										}

									}
,
									"tricolor" : [ 0.348419, 0.374178, 0.401646, 1.0 ],
									"varname" : "oscshape[3]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"id" : "obj-224",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 670.353394, 667.640381, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 199.0, 159.0, 37.026318, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Attenuation[1]",
											"parameter_shortname" : "Attenuation",
											"parameter_type" : 0,
											"parameter_mmin" : -100.0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 40 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "oscmix[3]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"id" : "obj-225",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 736.803101, 667.640381, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 237.796234, 159.0, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "HarmonicOffset[2]",
											"parameter_shortname" : "HarmonicOffset",
											"parameter_type" : 1,
											"parameter_mmax" : 31.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 2 ],
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "oscoffset[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 0.0, 44.0, 1440.0, 759.0 ],
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
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1580.0, 561.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 6.104668, 55.562454, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-213",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1499.589478, 698.905823, 32.5, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-212",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1574.089478, 621.93573, 35.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-209",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1449.339478, 892.876038, 108.0, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-208",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1449.339478, 813.876038, 220.0, 20.0 ],
													"text" : "selector~ 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-204",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1650.339478, 770.876038, 49.0, 20.0 ],
													"text" : "rect~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1600.089478, 770.876038, 42.0, 20.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1550.589478, 770.876038, 49.0, 20.0 ],
													"text" : "tri~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1499.589478, 770.876038, 48.0, 20.0 ],
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-220",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1449.339478, 972.875977, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 639.212158, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 160.548462, 730.212219, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-180",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.79895, 289.712158, 89.0, 58.0 ],
													"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 388.575745, 42.0, 20.0 ],
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-165",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 978.758057, 405.340637, 77.0, 47.0 ],
													"text" : "s #0_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-164",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 519.21637, 77.0, 47.0 ],
													"text" : "s #0_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-163",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.295166, 150.644531, 77.0, 47.0 ],
													"text" : "s #0_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 978.758057, 359.981567, 126.525497, 20.0 ],
													"text" : "t b b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "int" ],
													"patching_rect" : [ 75.295166, 100.0, 211.503845, 20.0 ],
													"text" : "t b b b b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "float" ],
													"patching_rect" : [ 50.0, 475.575775, 112.646828, 20.0 ],
													"text" : "t b b b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1086.283447, 539.049072, 32.5, 20.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 160.548462, 622.84314, 32.5, 20.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 976.839172, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 267.79895, 228.576965, 639.521729, 20.0 ],
													"text" : "sel 0 1 2 3 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1294.783447, 639.212158, 35.0, 20.0 ],
													"text" : "!- 32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 927.712219, 123.250031, 20.0 ],
													"text" : "zl rot"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-143",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1119.283447, 743.212219, 102.0, 72.0 ],
													"text" : "0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 888.712219, 63.0, 20.0 ],
													"text" : "zl slice 32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 851.212219, 52.0, 20.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 1086.283447, 593.074158, 227.500061, 20.0 ],
													"text" : "t b i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 682.212158, 227.5, 20.0 ],
													"text" : "zl slice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 160.548462, 665.212219, 107.0, 20.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.548462, 711.212219, 144.0, 58.0 ],
													"text" : "$1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.548462, 777.212219, 107.0, 20.0 ],
													"text" : "vexpr $f1*$f2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-154",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 786.216309, 260.712158, 47.0, 20.0 ],
													"text" : "square"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-155",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 538.00769, 260.712158, 18.0, 20.0 ],
													"text" : "tri"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-156",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 764.216309, 289.712158, 94.0, 192.0 ],
													"text" : "1 0 0.333333 0 0.2 0 0.142857 0 0.111111 0 0.090909 0 0.076923 0 0.066667 0 0.058824 0 0.052632 0 0.047619 0 0.043478 0 0.04 0 0.037037 0 0.034483 0 0.032258 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-157",
													"linecount" : 15,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.00769, 289.712158, 87.0, 206.0 ],
													"text" : "1 0 0.111111 0 0.04 0 0.020408 0 0.012346 0 0.008264 0 0.005917 0 0.004444 0 0.00346 0 0.00277 0 0.002268 0 0.00189 0 0.0016 0 0.001372 0 0.001189 0 0.001041 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-158",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.90332, 260.712158, 33.0, 20.0 ],
													"text" : "sine"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-159",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 662.111938, 260.712158, 32.0, 20.0 ],
													"text" : "saw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-160",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.90332, 289.712158, 49.0, 112.0 ],
													"text" : "1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-161",
													"linecount" : 25,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.111938, 289.712158, 95.0, 340.0 ],
													"text" : "1 0.5 0.333333 0.25 0.2 0.166667 0.142857 0.125 0.111111 0.1 0.090909 0.083333 0.076923 0.071429 0.066667 0.0625 0.058824 0.055556 0.052632 0.05 0.047619 0.045455 0.043478 0.041667 0.04 0.038462 0.037037 0.035714 0.034483 0.033333 0.032258 0.03125"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-183",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.295166, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-184",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.295166, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-185",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 978.758057, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-186",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1086.283447, 1056.839233, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-126", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-126", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-212", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-208", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-209", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-212", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1509.089478, 744.39093, 1509.089478, 744.39093 ],
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1509.089478, 744.39093, 1560.089478, 744.39093 ],
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1509.089478, 744.39093, 1609.589478, 744.39093 ],
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1509.089478, 744.39093, 1659.839478, 744.39093 ],
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 840.552612, 723.599731, 174.449646, 20.0 ],
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
									"text" : "p oscshape"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"id" : "obj-227",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 826.552612, 667.640381, 100.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 134.0, 175.0, 63.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Waveform[3]",
											"parameter_shortname" : "Waveform",
											"parameter_type" : 2,
											"parameter_enum" : [ "off", "sine", "triangle", "saw", "square" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ]
										}

									}
,
									"tricolor" : [ 0.348419, 0.374178, 0.401646, 1.0 ],
									"varname" : "oscshape[4]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"id" : "obj-228",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 932.403931, 667.640381, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 199.0, 175.0, 37.026318, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Attenuation",
											"parameter_shortname" : "Attenuation",
											"parameter_type" : 0,
											"parameter_mmin" : -100.0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 20 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "oscmix[4]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"id" : "obj-229",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 974.900757, 667.640381, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 237.796234, 175.0, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "HarmonicOffset[3]",
											"parameter_shortname" : "HarmonicOffset",
											"parameter_type" : 1,
											"parameter_mmax" : 31.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 3 ],
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "oscoffset[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 75.0, 119.0, 819.0, 686.0 ],
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
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 326.29718, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 290.0, 47.0, 20.0 ],
													"text" : "mtof 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 362.54126, 290.0, 35.0, 20.0 ],
													"text" : "- 60."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.54126, 326.29718, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.77063, 290.0, 41.0, 18.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 720.77063, 326.29718, 36.0, 20.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.54126, 233.0, 47.0, 20.0 ],
													"text" : "ftom 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 254.0, 233.0, 38.0, 20.0 ],
													"text" : "+ 60."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 539.0, 156.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 326.29718, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 187.0, 156.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 187.0, 242.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 326.29718, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 459.0, 156.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 483.0, 326.29718, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 459.0, 326.29718, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 459.0, 233.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 459.0, 201.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 326.29718, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 107.0, 326.29718, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 107.0, 250.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.0, 156.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 63.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 193.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.54126, 193.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 431.297241, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.0, 431.297241, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 720.77063, 431.297241, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 196.5, 386.297211, 116.5, 386.297211 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 116.5, 249.64859, 140.5, 249.64859 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 116.5, 387.297211, 116.5, 387.297211 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 372.04126, 387.297211, 116.5, 387.297211 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 140.5, 386.297211, 116.5, 386.297211 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 121.5, 116.5, 121.5 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 121.5, 196.5, 121.5 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 121.5, 548.5, 121.5 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 121.5, 468.5, 121.5 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 492.5, 386.297211, 468.5, 386.297211 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 468.5, 387.297211, 468.5, 387.297211 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 468.5, 272.14859, 492.5, 272.14859 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 372.04126, 279.558289, 730.27063, 279.558289 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 263.5, 279.558289, 730.27063, 279.558289 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 263.5, 387.297211, 468.5, 387.297211 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 386.297211, 468.5, 386.297211 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 118.736206, 527.83551, 71.0, 20.0 ],
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
									"text" : "p freqmode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 62.954956, 262.614258, 38.0, 20.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 62.954956, 571.250488, 126.78125, 20.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"hidden" : 1,
									"id" : "obj-51",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 218.497284, 390.87146, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.346558, 135.793335, 44.0, 47.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Freq[1]",
											"parameter_shortname" : "Freq",
											"parameter_type" : 0,
											"parameter_mmax" : 20000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.6 ],
											"parameter_unitstyle" : 3,
											"parameter_exponent" : 4.0,
											"parameter_speedlim" : 0.0,
											"parameter_annotation_name" : "Freq"
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Freq"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
									"annotation" : "",
									"automation" : "Freq",
									"automationon" : "Semitone",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hint" : "Switches between semitone and Hz frequency modes.",
									"id" : "obj-45",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 170.736206, 491.425232, 35.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.346558, 135.793335, 33.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "FreqMode[1]",
											"parameter_shortname" : "FreqMode",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "Freq", "Semitone" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_speedlim" : 0.0,
											"parameter_annotation_name" : "FreqMode"
										}

									}
,
									"text" : "Freq",
									"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"texton" : "Semi",
									"varname" : "FreqMode"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 161.736206, 390.87146, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.346558, 135.793335, 44.0, 47.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Offset[1]",
											"parameter_shortname" : "Offset",
											"parameter_type" : 0,
											"parameter_mmin" : -64.0,
											"parameter_mmax" : 64.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_unitstyle" : 1,
											"parameter_speedlim" : 0.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Offset[2]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "CV1: 1v/oct pitch modulation input. This input is typically used for keyboard tracking since there is no attenuator.",
									"hint" : "",
									"id" : "obj-41",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 62.954956, 117.189606, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 161.873993, 167.27594, 84.406006, 18.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "CV2: pitch modulation input. This input has a built-in attenuator (CV2). At 100%, this will track 1v/oct. At 0%, no modulation will occur, even if something is connected to the CV2 input.",
									"hint" : "",
									"id" : "obj-65",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 161.873993, 118.274292, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 227.279999, 84.678223, 45.0, 21.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 227.279999, 127.619507, 81.0, 21.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 289.279999, 93.436646, 37.0, 18.0 ],
									"text" : "* 0.01"
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
									"patching_rect" : [ 161.873993, 285.27594, 38.0, 20.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 62.954956, 324.544434, 117.919037, 20.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 161.873993, 255.936646, 39.0, 20.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 161.873993, 217.936646, 35.0, 20.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 62.954956, 205.612671, 39.0, 20.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 62.954956, 168.112671, 35.0, 20.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 62.954956, 611.547668, 41.0, 20.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 0.0, 44.0, 1440.0, 759.0 ],
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
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1929.390869, 750.49762, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-213",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1780.813232, 794.942078, 32.5, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-212",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1855.313232, 717.971985, 35.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-209",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1730.563232, 988.912292, 108.0, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-208",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1730.563232, 909.912292, 220.0, 20.0 ],
													"text" : "selector~ 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-204",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1931.563232, 866.912292, 49.0, 20.0 ],
													"text" : "rect~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1881.313232, 866.912292, 42.0, 20.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1831.813232, 866.912292, 49.0, 20.0 ],
													"text" : "tri~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1780.813232, 866.912292, 48.0, 20.0 ],
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-217",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 27.133358, 50.707672, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-220",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1730.563232, 1068.912231, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-162",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1254.783447, 927.712219, 75.0, 47.0 ],
													"text" : "r #0_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 639.212158, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 160.548462, 730.212219, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-180",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.79895, 289.712158, 89.0, 58.0 ],
													"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 388.575745, 42.0, 20.0 ],
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-165",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 978.758057, 405.340637, 77.0, 47.0 ],
													"text" : "s #0_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-164",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 519.21637, 77.0, 47.0 ],
													"text" : "s #0_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-163",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.295166, 150.644531, 77.0, 47.0 ],
													"text" : "s #0_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 978.758057, 359.981567, 126.525497, 20.0 ],
													"text" : "t b b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "int" ],
													"patching_rect" : [ 75.295166, 100.0, 211.503845, 20.0 ],
													"text" : "t b b b b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "float" ],
													"patching_rect" : [ 50.0, 475.575775, 112.646828, 20.0 ],
													"text" : "t b b b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1086.283447, 539.049072, 32.5, 20.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 160.548462, 622.84314, 32.5, 20.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 976.839172, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 267.79895, 228.576965, 639.521729, 20.0 ],
													"text" : "sel 0 1 2 3 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1294.783447, 639.212158, 35.0, 20.0 ],
													"text" : "!- 32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 927.712219, 123.250031, 20.0 ],
													"text" : "zl rot"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-143",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1119.283447, 743.212219, 102.0, 72.0 ],
													"text" : "0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 888.712219, 63.0, 20.0 ],
													"text" : "zl slice 32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 851.212219, 52.0, 20.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 1086.283447, 593.074158, 227.500061, 20.0 ],
													"text" : "t b i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 682.212158, 227.5, 20.0 ],
													"text" : "zl slice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 160.548462, 665.212219, 107.0, 20.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.548462, 711.212219, 144.0, 58.0 ],
													"text" : "$1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.548462, 777.212219, 107.0, 20.0 ],
													"text" : "vexpr $f1*$f2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-154",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 786.216309, 260.712158, 47.0, 20.0 ],
													"text" : "square"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-155",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 538.00769, 260.712158, 18.0, 20.0 ],
													"text" : "tri"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-156",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 764.216309, 289.712158, 94.0, 192.0 ],
													"text" : "1 0 0.333333 0 0.2 0 0.142857 0 0.111111 0 0.090909 0 0.076923 0 0.066667 0 0.058824 0 0.052632 0 0.047619 0 0.043478 0 0.04 0 0.037037 0 0.034483 0 0.032258 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-157",
													"linecount" : 15,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.00769, 289.712158, 87.0, 206.0 ],
													"text" : "1 0 0.111111 0 0.04 0 0.020408 0 0.012346 0 0.008264 0 0.005917 0 0.004444 0 0.00346 0 0.00277 0 0.002268 0 0.00189 0 0.0016 0 0.001372 0 0.001189 0 0.001041 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-158",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.90332, 260.712158, 33.0, 20.0 ],
													"text" : "sine"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-159",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 662.111938, 260.712158, 32.0, 20.0 ],
													"text" : "saw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-160",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.90332, 289.712158, 49.0, 112.0 ],
													"text" : "1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-161",
													"linecount" : 25,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.111938, 289.712158, 95.0, 340.0 ],
													"text" : "1 0.5 0.333333 0.25 0.2 0.166667 0.142857 0.125 0.111111 0.1 0.090909 0.083333 0.076923 0.071429 0.066667 0.0625 0.058824 0.055556 0.052632 0.05 0.047619 0.045455 0.043478 0.041667 0.04 0.038462 0.037037 0.035714 0.034483 0.033333 0.032258 0.03125"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-183",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-184",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.295166, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-185",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 978.758057, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-186",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1086.283447, 1056.839233, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-126", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-126", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-212", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-208", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-209", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-212", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1790.313232, 840.427185, 1790.313232, 840.427185 ],
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1790.313232, 840.427185, 1841.313232, 840.427185 ],
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1790.313232, 840.427185, 1890.813232, 840.427185 ],
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1790.313232, 840.427185, 1941.063232, 840.427185 ],
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-217", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 62.954956, 723.599731, 174.449646, 20.0 ],
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
									"text" : "p oscshape"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"id" : "obj-197",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 34.954956, 667.640381, 100.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 134.0, 127.0, 63.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Waveform",
											"parameter_shortname" : "Waveform",
											"parameter_type" : 2,
											"parameter_enum" : [ "off", "sine", "triangle", "saw", "square" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ]
										}

									}
,
									"tricolor" : [ 0.348419, 0.374178, 0.401646, 1.0 ],
									"varname" : "oscshape[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"id" : "obj-198",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 151.954926, 667.640381, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 199.0, 127.043335, 37.026318, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Attenuation[3]",
											"parameter_shortname" : "Attenuation",
											"parameter_type" : 0,
											"parameter_mmin" : -100.0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 80 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "oscmix[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"id" : "obj-199",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 218.404602, 667.640381, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 237.796234, 127.043335, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "HarmonicOffset",
											"parameter_shortname" : "HarmonicOffset",
											"parameter_type" : 1,
											"parameter_mmax" : 31.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "oscoffset[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 0.0, 44.0, 1440.0, 759.0 ],
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
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1662.339478, 621.93573, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 6.104668, 55.562454, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-213",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1499.589478, 698.905823, 32.5, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-212",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1574.089478, 621.93573, 35.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-209",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1449.339478, 892.876038, 108.0, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-208",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1449.339478, 813.876038, 220.0, 20.0 ],
													"text" : "selector~ 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-204",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1650.339478, 770.876038, 49.0, 20.0 ],
													"text" : "rect~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1600.089478, 770.876038, 42.0, 20.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1550.589478, 770.876038, 49.0, 20.0 ],
													"text" : "tri~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1499.589478, 770.876038, 48.0, 20.0 ],
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-220",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1449.339478, 972.875977, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 639.212158, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 160.548462, 730.212219, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-180",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.79895, 289.712158, 89.0, 58.0 ],
													"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 388.575745, 42.0, 20.0 ],
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-165",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 978.758057, 405.340637, 77.0, 47.0 ],
													"text" : "s #0_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-164",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 519.21637, 77.0, 47.0 ],
													"text" : "s #0_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-163",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.295166, 150.644531, 77.0, 47.0 ],
													"text" : "s #0_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 978.758057, 359.981567, 126.525497, 20.0 ],
													"text" : "t b b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "int" ],
													"patching_rect" : [ 75.295166, 100.0, 211.503845, 20.0 ],
													"text" : "t b b b b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "float" ],
													"patching_rect" : [ 50.0, 475.575775, 112.646828, 20.0 ],
													"text" : "t b b b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1086.283447, 539.049072, 32.5, 20.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 160.548462, 622.84314, 32.5, 20.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 976.839172, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 267.79895, 228.576965, 639.521729, 20.0 ],
													"text" : "sel 0 1 2 3 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1294.783447, 639.212158, 35.0, 20.0 ],
													"text" : "!- 32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 927.712219, 123.250031, 20.0 ],
													"text" : "zl rot"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-143",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1119.283447, 743.212219, 102.0, 72.0 ],
													"text" : "0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 888.712219, 63.0, 20.0 ],
													"text" : "zl slice 32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 851.212219, 52.0, 20.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 1086.283447, 593.074158, 227.500061, 20.0 ],
													"text" : "t b i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1086.283447, 682.212158, 227.5, 20.0 ],
													"text" : "zl slice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 160.548462, 665.212219, 107.0, 20.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.548462, 711.212219, 144.0, 58.0 ],
													"text" : "$1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.548462, 777.212219, 107.0, 20.0 ],
													"text" : "vexpr $f1*$f2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-154",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 786.216309, 260.712158, 47.0, 20.0 ],
													"text" : "square"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-155",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 538.00769, 260.712158, 18.0, 20.0 ],
													"text" : "tri"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-156",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 764.216309, 289.712158, 94.0, 192.0 ],
													"text" : "1 0 0.333333 0 0.2 0 0.142857 0 0.111111 0 0.090909 0 0.076923 0 0.066667 0 0.058824 0 0.052632 0 0.047619 0 0.043478 0 0.04 0 0.037037 0 0.034483 0 0.032258 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-157",
													"linecount" : 15,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.00769, 289.712158, 87.0, 206.0 ],
													"text" : "1 0 0.111111 0 0.04 0 0.020408 0 0.012346 0 0.008264 0 0.005917 0 0.004444 0 0.00346 0 0.00277 0 0.002268 0 0.00189 0 0.0016 0 0.001372 0 0.001189 0 0.001041 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-158",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.90332, 260.712158, 33.0, 20.0 ],
													"text" : "sine"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-159",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 662.111938, 260.712158, 32.0, 20.0 ],
													"text" : "saw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-160",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.90332, 289.712158, 49.0, 112.0 ],
													"text" : "1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-161",
													"linecount" : 25,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.111938, 289.712158, 95.0, 340.0 ],
													"text" : "1 0.5 0.333333 0.25 0.2 0.166667 0.142857 0.125 0.111111 0.1 0.090909 0.083333 0.076923 0.071429 0.066667 0.0625 0.058824 0.055556 0.052632 0.05 0.047619 0.045455 0.043478 0.041667 0.04 0.038462 0.037037 0.035714 0.034483 0.033333 0.032258 0.03125"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-183",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.295166, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-184",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.295166, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-185",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 978.758057, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-186",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1086.283447, 1056.839233, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-126", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-126", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-212", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-208", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-209", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-212", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1509.089478, 744.39093, 1509.089478, 744.39093 ],
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1509.089478, 744.39093, 1560.089478, 744.39093 ],
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1509.089478, 744.39093, 1609.589478, 744.39093 ],
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1509.089478, 744.39093, 1659.839478, 744.39093 ],
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 322.154175, 723.599731, 174.449646, 20.0 ],
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
									"text" : "p oscshape"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"id" : "obj-179",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 308.154175, 667.640381, 100.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 134.0, 143.0, 63.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Waveform[1]",
											"parameter_shortname" : "Waveform",
											"parameter_type" : 2,
											"parameter_enum" : [ "off", "sine", "triangle", "saw", "square" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ]
										}

									}
,
									"tricolor" : [ 0.348419, 0.374178, 0.401646, 1.0 ],
									"varname" : "oscshape[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"id" : "obj-178",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 414.005493, 667.640381, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 199.0, 143.0, 37.026318, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Attenuation[2]",
											"parameter_shortname" : "Attenuation",
											"parameter_type" : 0,
											"parameter_mmin" : -100.0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 50 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "oscmix[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"id" : "obj-177",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 456.50238, 667.640381, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 237.796234, 143.0, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "HarmonicOffset[1]",
											"parameter_shortname" : "HarmonicOffset",
											"parameter_type" : 1,
											"parameter_mmax" : 31.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "oscoffset[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.954956, 785.565674, 796.597656, 20.0 ],
									"text" : "vexpr $f1+$f2+$f3+$f4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -23.966095, 794.417236, 32.5, 18.0 ],
									"text" : "edit"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-20",
									"margins" : [ 2.0, 2.0, 2.0, 2.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 32,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.954956, 849.393311, 518.0, 167.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.728135, 40.230473, 279.415283, 83.855263 ],
									"subplots" : [ 										{
											"color" : [ 0.278431, 0.839216, 1.0, 1.0 ],
											"thickness" : 2.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [  ],
											"range_start" : 0.0,
											"range_end" : 1.0,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 703.236206, 93.436646, 59.5, 20.0 ],
									"restore" : 									{
										"CV2" : [ 0.0 ],
										"Freq" : [ 261.62558 ],
										"FreqMode" : [ 1.0 ],
										"Offset[2]" : [ 0.000001 ],
										"mute" : [ 0.0 ],
										"oscmix[1]" : [ 77.952759 ],
										"oscmix[2]" : [ 34.645668 ],
										"oscmix[3]" : [ 15.748032 ],
										"oscmix[4]" : [ 6.299212 ],
										"oscoffset[1]" : [ 0.0 ],
										"oscoffset[2]" : [ 1.0 ],
										"oscoffset[3]" : [ 2.0 ],
										"oscoffset[4]" : [ 0.0 ],
										"oscshape[1]" : [ 1.0 ],
										"oscshape[2]" : [ 2.0 ],
										"oscshape[3]" : [ 3.0 ],
										"oscshape[4]" : [ 4.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u985004173"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1357.096191, 780.326721, 44.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 36.610306, 349.268768, 158.433029 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1405.096191, 780.326721, 44.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 16.610306, 349.268768, 178.433029 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1309.096191, 780.326721, 44.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, -0.389694, 349.268768, 232.433029 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 487.103821, 756.275879, 889.5, 756.275879 ],
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 227.904602, 756.275879, 889.5, 756.275879 ],
									"source" : [ "obj-196", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
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
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-222", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 746.30304, 756.275879, 889.5, 756.275879 ],
									"source" : [ "obj-222", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1005.502258, 756.275879, 889.5, 756.275879 ],
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 72.454956, 659.770752, 331.654175, 659.770752 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 72.454956, 659.770752, 590.853394, 659.770752 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 72.454956, 659.770752, 850.052612, 659.770752 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 128.236206, 556.835571, 146.626312, 556.835571, 146.626312, 367.561554, 171.236206, 367.561554 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 154.236206, 556.835571, 188.006866, 556.835571, 188.006866, 367.561554, 227.997284, 367.561554 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 171.236206, 445.085571, 128.236206, 445.085571 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 227.997284, 466.381561, 154.236206, 466.381561 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 125.0, 224.0, 290.0, 214.0 ],
					"varname" : "QuadHarmonicOscillator"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 134.5, 825.0, 270.5, 825.0, 270.5, 690.0, 288.5, 690.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 250.5, 825.0, 267.0, 825.0, 267.0, 690.0, 307.5, 690.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 465.5, 319.0, 431.0, 319.0, 431.0, 214.0, 405.5, 214.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 262.5, 79.0, 240.0, 79.0, 240.0, 46.0, 132.5, 46.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.5, 441.0, 228.5, 441.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 182.5, 212.5, 446.5, 212.5 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 613.0, 156.5, 596.75, 156.5, 596.75, 75.5, 408.5, 75.5 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 134.5, 692.0, 134.5, 692.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 456.5, 694.0, 433.5, 694.0, 433.5, 559.0, 272.5, 559.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 492.5, 190.5, 386.5, 190.5, 386.5, 82.0, 408.5, 82.0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-223" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-10::obj-229" : [ "HarmonicOffset[3]", "HarmonicOffset", 0 ],
			"obj-17::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-10::obj-178" : [ "Attenuation[2]", "Attenuation", 0 ],
			"obj-17::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-73::obj-28" : [ "Res", "Res", 0 ],
			"obj-73::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-4::obj-30" : [ "Legato", "Legato", 0 ],
			"obj-73::obj-4" : [ "Offset[2]", "Offset", 0 ],
			"obj-13::obj-22" : [ "CV", "CV", 0 ],
			"obj-8" : [ "Oscillator Morph", "osc", 0 ],
			"obj-13::obj-41" : [ "bypass", "bypass", 0 ],
			"obj-74::obj-81" : [ "InvertA[1]", "Phase-Inversion", 1 ],
			"obj-10::obj-177" : [ "HarmonicOffset[1]", "HarmonicOffset", 0 ],
			"obj-17::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-4::obj-20" : [ "Mute[4]", "Mute", 0 ],
			"obj-74::obj-70" : [ "Amt", "Amt", 0 ],
			"obj-74::obj-89" : [ "SpectraLFORate[1]", "Rate", 0 ],
			"obj-10::obj-28" : [ "CV2", "CV2", 0 ],
			"obj-73::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-4::obj-31" : [ "Release", "Release", 0 ],
			"obj-10::obj-199" : [ "HarmonicOffset", "HarmonicOffset", 0 ],
			"obj-10::obj-228" : [ "Attenuation", "Attenuation", 0 ],
			"obj-42::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-1" : [ "Freq LFO amt", "fLFO amt", 0 ],
			"obj-74::obj-75" : [ "SpectraLFOShape[1]", "Shape", 0 ],
			"obj-10::obj-198" : [ "Attenuation[3]", "Attenuation", 0 ],
			"obj-10::obj-179" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-73::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-74::obj-88" : [ "SpectraLFOTimeMode[1]", "Time Mode", 1 ],
			"obj-17::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-4::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-19" : [ "ADSR Decay", "decay", 0 ],
			"obj-10::obj-224" : [ "Attenuation[1]", "Attenuation", 0 ],
			"obj-10::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-42::obj-80" : [ "Response", "Response", 0 ],
			"obj-74::obj-74" : [ "SpectraLFORateSync[1]", "Rate", 0 ],
			"obj-10::obj-227" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-27" : [ "Frequency LFO frequency", "fLFO freq", 0 ],
			"obj-30" : [ "Filter Res", "res", 0 ],
			"obj-41::obj-69" : [ "live.text[1]", "live.text", 0 ],
			"obj-42::obj-55" : [ "Bypass[4]", "Bypass", 0 ],
			"obj-73::obj-55" : [ "power[2]", "power", 0 ],
			"obj-73::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-73::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-4::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-10::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-10::obj-197" : [ "Waveform", "Waveform", 0 ],
			"obj-74::obj-94" : [ "ReTriggerA[1]", "Re-Trigger", 0 ],
			"obj-10::obj-225" : [ "HarmonicOffset[2]", "HarmonicOffset", 0 ],
			"obj-24" : [ "Filter Freq", "freq", 0 ],
			"obj-25" : [ "Filter Freq LFO amt", "Flfo amt", 0 ],
			"obj-74::obj-12" : [ "Mute[6]", "Mute", 0 ],
			"obj-10::obj-2" : [ "mute", "mute", 0 ],
			"obj-17::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-4::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-73::obj-23" : [ "CV2[1]", "CV2", 0 ],
			"obj-17::obj-53" : [ "Mute[8]", "Mute", 0 ],
			"obj-16" : [ "ADSR Attack", "attack", 0 ],
			"obj-10::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-17::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-74::obj-144" : [ "SpectraLFOPhase[1]", "Phase", 0 ],
			"obj-13::obj-1" : [ "Pan", "Pan", 0 ]
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
