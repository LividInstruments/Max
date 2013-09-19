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
		"rect" : [ 0.0, 44.0, 1280.0, 720.0 ],
		"openrect" : [ 0.0, 0.0, 1280.0, 720.0 ],
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
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.57176, 0.690991, 0.848909, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-10",
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
						"rect" : [ 25.0, 69.0, 424.0, 469.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 106.0, 39.0, 23.0 ],
									"text" : "r pot"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 287.0, 136.0, 65.0, 23.0 ],
									"restore" : 									{
										"potL/1" : [ 0.0 ],
										"potL/10" : [ 0.0 ],
										"potL/11" : [ 0.0 ],
										"potL/12" : [ 0.0 ],
										"potL/2" : [ 0.0 ],
										"potL/3" : [ 0.0 ],
										"potL/4" : [ 0.0 ],
										"potL/5" : [ 0.0 ],
										"potL/6" : [ 0.0 ],
										"potL/7" : [ 0.0 ],
										"potL/8" : [ 0.0 ],
										"potL/9" : [ 0.0 ],
										"slideL/1" : [ 39.0 ],
										"slideL/2" : [ 9.0 ],
										"slideL/3" : [ 0.0 ],
										"slideL/4" : [ 121.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u139008409"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-93",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.6875, 330.205078, 178.0, 49.0 ],
									"text" : "This could be put in the main CNTRLR UI , but to keep things flexible, I patched these here."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 229.333374, 234.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 185.333374, 234.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 142.333374, 234.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 97.583374, 234.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 229.333374, 172.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 185.333374, 172.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 142.333374, 172.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 97.583374, 172.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 14.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 16,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 513.5, 346.0, 92.0, 31.0 ],
													"text" : "Out[4]::Level $1"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 394.5, 321.0, 147.0, 18.0 ],
													"text" : "Out[3]::Level $1"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.5, 326.0, 147.0, 18.0 ],
													"text" : "Out[2]::Level $1"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.5, 298.0, 147.0, 18.0 ],
													"text" : "Out[1]::Level $1"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 43.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.5, 43.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.5, 43.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 597.5, 43.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.5, 260.0, 118.0, 18.0 ],
													"text" : "Out[4]::SendC $1"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.5, 225.5, 118.0, 18.0 ],
													"text" : "Out[3]::SendC $1"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.5, 260.0, 118.0, 18.0 ],
													"text" : "Out[2]::SendC $1"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 225.5, 118.0, 18.0 ],
													"text" : "Out[1]::SendC $1"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.5, 43.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 43.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 411.5, 43.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 565.5, 43.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 498.5, 189.0, 117.0, 18.0 ],
													"text" : "Out[4]::SendB $1"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 327.5, 177.0, 117.0, 18.0 ],
													"text" : "Out[3]::SendB $1"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 201.0, 117.0, 18.0 ],
													"text" : "Out[2]::SendB $1"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 161.0, 117.0, 18.0 ],
													"text" : "Out[1]::SendB $1"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 498.5, 128.0, 117.0, 18.0 ],
													"text" : "Out[4]::SendA $1"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 327.5, 120.0, 117.0, 18.0 ],
													"text" : "Out[3]::SendA $1"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 132.0, 117.0, 18.0 ],
													"text" : "Out[2]::SendA $1"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.5, 100.0, 102.0, 18.0 ],
													"text" : "Out[1]::SendA $1"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.5, 43.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 43.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 43.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.0, 43.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 327.5, 43.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.5, 43.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 498.5, 43.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 528.5, 43.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 427.598022, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
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
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
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
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
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
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
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
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
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
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 309.205078, 197.75, 23.0 ],
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
									"text" : "p msg_and_scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 229.333374, 110.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 185.333374, 110.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 142.333374, 110.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 97.583374, 110.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 229.333374, 51.0, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 185.333374, 51.0, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 142.333374, 51.0, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 97.583374, 51.0, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 424.205078, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 151.833374, 99.0, 84.0, 99.0, 84.0, 294.0, 107.166664, 294.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 15 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 238.833374, 282.0, 238.25, 282.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 11 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 194.833374, 306.0, 190.583328, 306.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 151.833374, 294.0, 142.916672, 294.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 107.083374, 294.0, 95.25, 294.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 14 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 238.833374, 219.0, 285.0, 219.0, 285.0, 294.0, 226.333328, 294.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 194.833374, 219.0, 285.0, 219.0, 285.0, 294.0, 178.666672, 294.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 151.833374, 219.0, 84.0, 219.0, 84.0, 294.0, 131.0, 294.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 107.083374, 219.0, 83.333336, 219.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 13 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 238.833374, 168.0, 285.0, 168.0, 285.0, 294.0, 214.416672, 294.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 194.833374, 159.0, 84.0, 159.0, 84.0, 294.0, 166.75, 294.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 151.833374, 159.0, 84.0, 159.0, 84.0, 294.0, 119.083336, 294.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 107.083374, 159.0, 71.416664, 159.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 12 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 238.833374, 105.0, 273.0, 105.0, 273.0, 294.0, 202.5, 294.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 194.833374, 99.0, 84.0, 99.0, 84.0, 294.0, 154.833328, 294.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 107.083374, 99.0, 59.5, 99.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1090.0, 195.705078, 61.0, 25.0 ],
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
					"text" : "p Mixer",
					"textcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
					"varname" : "Mixer"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.0, 659.0, 115.0, 29.0 ],
					"text" : "send/returns"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.57176, 0.690991, 0.848909, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 902.5, 664.389526, 108.0, 25.0 ],
					"text" : "BEAP_Effects",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "BEAP_Effects"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.0, 2.5, 44.0, 21.0 ],
					"text" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "number",
					"maximum" : 240,
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 528.0, 2.5, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 352.0, 297.0 ],
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
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 72.0, 69.0, 21.0 ],
									"text" : "tempo $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 82.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 50.0, 100.0, 127.0, 25.0 ],
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 195.0, 53.0, 25.0 ],
									"text" : "s step"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 185.0, 163.0, 23.0, 25.0 ],
									"text" : "t i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 185.0, 100.0, 81.0, 25.0 ],
									"text" : "metro 16n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 185.0, 130.0, 99.0, 25.0 ],
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 185.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 231.0, 25.0, 25.0 ]
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
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
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
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 528.0, 28.5, 113.25, 21.0 ],
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
					"text" : "p time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 25.0, 69.0, 346.0, 191.0 ],
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
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-87",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.875, 73.5, 100.0, 63.0 ],
									"text" : "used by the \"scale\" dial to set scales"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-63",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 73.5, 125.875, 82.0 ],
									"text" : "dict encs and seqs store data for each sequence."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 21.0, 33.0, 19.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"1" : [ 28, 97, 67, 29, 13, 44, 0, 9, 25, 0, 24, 59 ],
										"2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
										"3" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"4" : [ 6, 7, 61, 51, 0, 14, 16, 29, 127, 125, 22, 50 ],
										"5" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"6" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"7" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"8" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"9" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"10" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"11" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"12" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"13" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"14" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"15" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"16" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 20.0, 50.5, 60.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0
									}
,
									"text" : "dict encs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.875, 21.0, 33.0, 19.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
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
									"patching_rect" : [ 180.875, 50.5, 65.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0
									}
,
									"text" : "dict scales"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.875, 21.0, 33.0, 19.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"1" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"2" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"3" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"4" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"5" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"6" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"7" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"8" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"9" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"10" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"11" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"12" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"13" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
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
									"patching_rect" : [ 88.875, 50.5, 57.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0
									}
,
									"text" : "dict seqs"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 782.5, 2.5, 133.0, 25.0 ],
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
					"text" : "p important_data!"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.57176, 0.690991, 0.848909, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 282.0, 55.0, 673.0, 475.0 ],
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
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.5, 399.0, 60.0, 23.0 ],
									"text" : "Group 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.5, 399.0, 60.0, 23.0 ],
									"text" : "Group 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 399.0, 60.0, 23.0 ],
									"text" : "Group 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.5, 399.0, 60.0, 23.0 ],
									"text" : "Group 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.57176, 0.690991, 0.848909, 1.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 21.0, 369.0, 64.0 ],
									"text" : "These are the sounds that get sequenced by \"poly~ polystep16\" and controlled by the encoders on the CNTRL:R. These could be ANY sort of output, really - it doesn't HAVE to be audio. The different \"voices\" are easily interchanged. "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 25.0 ],
									"text" : "r steps"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 495.5, 284.0, 87.0, 21.0 ],
									"text" : "Voice_QHO 16",
									"varname" : "Voice_spectra[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 495.5, 240.0, 87.0, 21.0 ],
									"text" : "Voice_QHO 12",
									"varname" : "Voice_spectra[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 495.5, 200.0, 93.0, 21.0 ],
									"text" : "Voice_spectra 8",
									"varname" : "Voice_spectra[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 218.0, 284.0, 104.0, 21.0 ],
									"text" : "Voice_Sampler 14",
									"varname" : "Voice_2osc[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 218.0, 240.0, 104.0, 21.0 ],
									"text" : "Voice_Sampler 10",
									"varname" : "Voice_2osc[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 218.0, 200.0, 97.0, 21.0 ],
									"text" : "Voice_Sampler 6",
									"varname" : "Voice_2osc[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 358.5, 284.0, 86.0, 21.0 ],
									"text" : "Voice_2osc 15",
									"varname" : "Voice_QHO[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 358.5, 240.0, 86.0, 21.0 ],
									"text" : "Voice_2osc 11",
									"varname" : "Voice_QHO[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 358.5, 200.0, 80.0, 21.0 ],
									"text" : "Voice_2osc 7",
									"varname" : "Voice_QHO[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 591.5, 100.0, 45.0, 25.0 ],
									"text" : "r enc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 77.5, 200.0, 84.0, 21.0 ],
									"text" : "Voice_Noise 5",
									"varname" : "Voice_Noise[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 77.5, 284.0, 90.0, 21.0 ],
									"text" : "Voice_Noise 13",
									"varname" : "Voice_Noise[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 77.5, 240.0, 84.0, 21.0 ],
									"text" : "Voice_Noise 9",
									"varname" : "Voice_Noise[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 495.5, 160.0, 93.0, 21.0 ],
									"text" : "Voice_spectra 4",
									"varname" : "Voice_spectra"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 358.5, 160.0, 80.0, 21.0 ],
									"text" : "Voice_2osc 3",
									"varname" : "Voice_QHO"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 77.5, 160.0, 84.0, 21.0 ],
									"text" : "Voice_Noise 1",
									"varname" : "Voice_Noise"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 218.0, 160.0, 97.0, 21.0 ],
									"text" : "Voice_Sampler 2",
									"varname" : "Voice_2osc"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.5, 365.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.5, 365.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 365.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.0, 365.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.5, 365.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.5, 365.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.5, 365.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.5, 365.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 87.0, 183.0, 63.0, 183.0, 63.0, 351.0, 82.0, 351.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 152.0, 183.0, 177.0, 183.0, 177.0, 351.0, 112.0, 351.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 429.0, 183.0, 456.0, 183.0, 456.0, 351.0, 393.0, 351.0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 368.0, 183.0, 333.0, 183.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 505.0, 183.0, 480.0, 183.0, 480.0, 351.0, 500.0, 351.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 579.0, 183.0, 600.0, 183.0, 600.0, 351.0, 530.0, 351.0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 87.0, 261.0, 63.0, 261.0, 63.0, 351.0, 82.0, 351.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 152.0, 261.0, 177.0, 261.0, 177.0, 351.0, 112.0, 351.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 87.0, 351.0, 82.0, 351.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 158.0, 351.0, 112.0, 351.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 87.0, 222.0, 63.0, 222.0, 63.0, 351.0, 82.0, 351.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 152.0, 222.0, 177.0, 222.0, 177.0, 351.0, 112.0, 351.0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.402858, 0.703507, 0.83374, 1.0 ],
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.0, 147.0, 152.0, 147.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.402858, 0.703507, 0.83374, 1.0 ],
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.0, 147.0, 429.0, 147.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.402858, 0.703507, 0.83374, 1.0 ],
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.0, 147.0, 579.0, 147.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.402858, 0.703507, 0.83374, 1.0 ],
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.0, 147.0, 171.0, 147.0, 171.0, 237.0, 152.0, 237.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.402858, 0.703507, 0.83374, 1.0 ],
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.0, 147.0, 171.0, 147.0, 171.0, 279.0, 158.0, 279.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.402858, 0.703507, 0.83374, 1.0 ],
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.0, 147.0, 171.0, 147.0, 171.0, 195.0, 152.0, 195.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.402858, 0.703507, 0.83374, 1.0 ],
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.0, 147.0, 450.0, 147.0, 450.0, 195.0, 429.0, 195.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.402858, 0.703507, 0.83374, 1.0 ],
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.0, 147.0, 450.0, 147.0, 450.0, 237.0, 435.0, 237.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.402858, 0.703507, 0.83374, 1.0 ],
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.0, 147.0, 456.0, 147.0, 456.0, 279.0, 435.0, 279.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.402858, 0.703507, 0.83374, 1.0 ],
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.0, 147.0, 327.0, 147.0, 327.0, 195.0, 305.5, 195.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.402858, 0.703507, 0.83374, 1.0 ],
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.0, 147.0, 327.0, 147.0, 327.0, 237.0, 312.5, 237.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.402858, 0.703507, 0.83374, 1.0 ],
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.0, 147.0, 333.0, 147.0, 333.0, 279.0, 312.5, 279.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.402858, 0.703507, 0.83374, 1.0 ],
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.0, 195.0, 579.0, 195.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.402858, 0.703507, 0.83374, 1.0 ],
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.0, 237.0, 573.0, 237.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.402858, 0.703507, 0.83374, 1.0 ],
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.0, 279.0, 573.0, 279.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.402858, 0.703507, 0.83374, 1.0 ],
									"destination" : [ "obj-76", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 601.0, 147.0, 305.5, 147.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 429.0, 222.0, 456.0, 222.0, 456.0, 351.0, 393.0, 351.0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 368.0, 222.0, 333.0, 222.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 435.0, 261.0, 456.0, 261.0, 456.0, 351.0, 393.0, 351.0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 368.0, 261.0, 333.0, 261.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 435.0, 351.0, 393.0, 351.0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 368.0, 351.0, 333.0, 351.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 227.5, 222.0, 204.0, 222.0, 204.0, 351.0, 222.5, 351.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 305.5, 222.0, 333.0, 222.0, 333.0, 351.0, 252.5, 351.0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 227.5, 261.0, 204.0, 261.0, 204.0, 351.0, 222.5, 351.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 312.5, 261.0, 333.0, 261.0, 333.0, 351.0, 252.5, 351.0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 227.5, 360.0, 222.5, 360.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 312.5, 351.0, 252.5, 351.0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 505.0, 222.0, 480.0, 222.0, 480.0, 351.0, 500.0, 351.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 579.0, 237.0, 594.0, 237.0, 594.0, 351.0, 530.0, 351.0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 505.0, 261.0, 480.0, 261.0, 480.0, 351.0, 500.0, 351.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 573.0, 261.0, 594.0, 261.0, 594.0, 351.0, 530.0, 351.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 505.0, 351.0, 500.0, 351.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 573.0, 351.0, 530.0, 351.0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 147.0, 87.0, 147.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 147.0, 368.0, 147.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 147.0, 505.0, 147.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 237.0, 87.0, 237.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 279.0, 87.0, 279.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 195.0, 87.0, 195.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 147.0, 345.0, 147.0, 345.0, 195.0, 368.0, 195.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 147.0, 345.0, 147.0, 345.0, 237.0, 368.0, 237.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 147.0, 345.0, 147.0, 345.0, 279.0, 368.0, 279.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 147.0, 204.0, 147.0, 204.0, 195.0, 227.5, 195.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 147.0, 204.0, 147.0, 204.0, 237.0, 227.5, 237.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 147.0, 204.0, 147.0, 204.0, 279.0, 227.5, 279.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 147.0, 480.0, 147.0, 480.0, 195.0, 505.0, 195.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 147.0, 480.0, 147.0, 480.0, 237.0, 505.0, 237.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 147.0, 480.0, 147.0, 480.0, 279.0, 505.0, 279.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 147.0, 227.5, 147.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 227.5, 183.0, 204.0, 183.0, 204.0, 351.0, 222.5, 351.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 305.5, 183.0, 333.0, 183.0, 333.0, 351.0, 252.5, 351.0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 892.142883, 435.0, 157.0, 23.0 ],
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
					"text" : "p synths_for_sequences",
					"textcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 345.0, 176.0, 48.0 ],
					"text" : "Interesting ways of setting notes for seqs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-55",
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
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 115.0, 150.0, 40.0 ],
									"text" : "finds the first port that has \"Cntr\" in the name"
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
									"patching_rect" : [ 166.0, 180.5, 104.0, 25.0 ],
									"text" : "regexp Cntr.+"
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
					"patching_rect" : [ 690.0, 40.0, 110.0, 25.0 ],
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
					"text" : "p findCNTRLR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "bpatcher",
					"name" : "ChannelBus.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -8.0, -6.0 ],
					"patching_rect" : [ 1113.0, 475.0, 154.0, 177.0 ],
					"varname" : "Out[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "bpatcher",
					"name" : "ChannelBus.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -8.0, -6.0 ],
					"patching_rect" : [ 959.0, 475.0, 154.0, 177.0 ],
					"varname" : "Out[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "bpatcher",
					"name" : "ChannelBus.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -8.0, -6.0 ],
					"patching_rect" : [ 805.0, 475.0, 154.0, 177.0 ],
					"varname" : "Out[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "bpatcher",
					"name" : "ChannelBus.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -8.0, -6.0 ],
					"patching_rect" : [ 650.5, 475.0, 154.0, 177.0 ],
					"varname" : "Out[1]"
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
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-51",
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
						"rect" : [ 25.0, 69.0, 1121.0, 494.0 ],
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
									"bgcolor" : [ 0.57176, 0.690991, 0.848909, 1.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.25, 8.0, 359.0, 64.0 ],
									"text" : "Controls are stripped of the \"CNTRLR\" prefix, and passed to other places. Encoder values and step values are retrieved when we change the active seq. with the 4x4 grid to update UI and LEDs."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 88.5, 100.0, 20.0 ],
									"text" : "from pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 914.0, 252.5, 88.0, 34.0 ],
									"text" : "to poly~ sequences"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 794.0, 451.0, 87.0, 20.0 ],
									"text" : "to pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-22",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.25, 342.0, 254.0, 81.0 ],
									"text" : "This cord sends all the pot/, enc/, etc. to pattrstorage, but we only need enc/1-4 and potR/. All others are just ignored. We could filter the extra messages out, but who cares? :)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 962.0, 161.0, 142.0, 77.0 ],
									"text" : "message to poly~ changes the target for data coming in its inlets"
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
									"patching_rect" : [ 889.0, 194.0, 73.0, 23.0 ],
									"text" : "target $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 736.0, 41.0, 59.5, 23.0 ],
									"text" : "t i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-16",
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
										"rect" : [ 25.0, 69.0, 470.0, 682.0 ],
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
													"bgcolor" : [ 0.290196, 0.831373, 1.0, 0.0 ],
													"fontface" : 1,
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.5, 270.5, 114.0, 35.0 ],
													"text" : "(storage happens\nin polystep)"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.831373, 1.0, 0.0 ],
													"bubble" : 1,
													"fontface" : 1,
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.5, 270.5, 71.0, 25.0 ],
													"text" : "retrieve"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.831373, 1.0, 0.0 ],
													"fontface" : 1,
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-32",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 121.5, 105.5, 203.0, 78.0 ],
													"text" : "when we change the active sequence with the 4x4 grid, we get all the 1/0 values of the steps in the sequence to light the UI and LEDS"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 82.0, 183.5, 32.5, 23.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 480.5, 55.0, 21.0 ],
													"text" : "pack s 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 93.5, 336.5, 54.0, 21.0 ],
													"text" : "zl slice 1"
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.0, 300.5, 24.0, 21.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 100.0, 390.5, 32.5, 21.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 100.0, 420.5, 77.0, 21.0 ],
													"text" : "counter 1 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 448.5, 153.0, 21.0 ],
													"text" : "sprintf CNTRLR::rowBot/%i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 218.5, 50.0, 21.0 ]
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
													"patching_rect" : [ 82.0, 245.5, 58.0, 21.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.5, 359.5, 26.0, 21.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 273.5, 44.0, 19.0 ],
													"text" : "get $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 80.0, 298.5, 59.5, 21.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"text" : "dict seqs"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.708098, 0.818894, 0.865421, 0.23 ],
													"border" : 1,
													"id" : "obj-27",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 100.0, 285.0, 473.5 ],
													"rounded" : 2
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 82.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 594.5, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
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
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 763.0, 188.0, 120.0, 23.0 ],
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
									"text" : "p get_step_values"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.5, 95.0, 173.0, 77.0 ],
									"text" : "slight delay to make sure everything is in place before we send LED values to CNTLR:R"
								}

							}
, 							{
								"box" : 								{
									"comment" : "from pattrstorage",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 88.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.25, 292.5, 48.0, 25.0 ],
									"text" : "s enc"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to polystep",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 889.0, 252.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "target index",
									"id" : "obj-48",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 736.0, 8.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to pattrstorage",
									"id" : "obj-49",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 767.25, 451.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 254.5, 41.0, 23.0 ],
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
									"patching_rect" : [ 7.0, 128.5, 165.0, 93.0 ],
									"text" : "strip off the \"CNTRLR\" that comes from pattrstorage, e.g. \"CNTRLR::enc/1 10\" becomes \"enc/1 10\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 168.0, 165.5, 171.0, 23.0 ],
									"text" : "regexp CNTRLR::(.+)\\\\s(.+)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-41",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.25, 232.5, 150.0, 77.0 ],
									"text" : "prepend with target since encoders are unique for each sequence"
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
									"patching_rect" : [ 697.5, 122.0, 56.0, 23.0 ],
									"text" : "pipe 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-71",
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
										"rect" : [ 215.0, 133.0, 610.0, 587.0 ],
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
													"bgcolor" : [ 0.290196, 0.831373, 1.0, 0.0 ],
													"bubble" : 1,
													"bubbleside" : 3,
													"fontface" : 1,
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.5, 298.0, 71.0, 25.0 ],
													"text" : "retrieve"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.831373, 1.0, 0.0 ],
													"bubble" : 1,
													"fontface" : 1,
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 409.0, 298.0, 57.0, 25.0 ],
													"text" : "store"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.831373, 1.0, 0.0 ],
													"fontface" : 1,
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-32",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 380.5, 376.5, 198.0, 92.0 ],
													"text" : "When we change the active sequence with the 4x4 grid, we change the target for data to the poly~ and get all the 1/0 values of the steps in the sequence to light the UI and LEDS"
												}

											}
, 											{
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
													"patching_rect" : [ 211.0, 454.0, 32.5, 21.0 ],
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
													"patching_rect" : [ 110.5, 154.0, 20.0, 20.0 ]
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
													"patching_rect" : [ 110.5, 179.0, 58.0, 23.0 ],
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
													"patching_rect" : [ 211.0, 520.0, 55.0, 21.0 ],
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
													"patching_rect" : [ 211.0, 485.0, 134.0, 21.0 ],
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
													"patching_rect" : [ 211.0, 413.0, 99.0, 21.0 ],
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
													"patching_rect" : [ 165.25, 350.5, 33.0, 19.0 ],
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
													"patching_rect" : [ 383.5, 235.0, 178.0, 25.0 ],
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
													"patching_rect" : [ 351.0, 235.0, 32.5, 21.0 ],
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
													"patching_rect" : [ 211.0, 384.0, 68.0, 21.0 ],
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
													"patching_rect" : [ 110.5, 266.0, 58.0, 21.0 ],
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
													"patching_rect" : [ 110.5, 209.0, 33.0, 21.0 ],
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
													"patching_rect" : [ 110.5, 242.0, 33.0, 21.0 ],
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
													"patching_rect" : [ 110.5, 298.0, 101.0, 21.0 ],
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
													"patching_rect" : [ 296.5, 167.0, 33.0, 21.0 ],
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
													"patching_rect" : [ 351.0, 197.0, 69.0, 21.0 ],
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
													"patching_rect" : [ 296.5, 197.0, 33.0, 21.0 ],
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
													"patching_rect" : [ 296.5, 266.0, 58.0, 21.0 ],
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
													"patching_rect" : [ 296.5, 298.0, 116.0, 21.0 ],
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
													"patching_rect" : [ 211.0, 350.5, 59.5, 21.0 ],
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
													"patching_rect" : [ 211.0, 553.0, 25.0, 25.0 ]
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
													"midpoints" : [ 306.0, 334.25, 220.5, 334.25 ],
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
													"midpoints" : [ 120.0, 323.75, 220.5, 323.75 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 134.0, 239.0, 202.0, 239.0 ],
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
													"midpoints" : [ 436.0, 78.5, 120.0, 78.5 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 463.0, 189.5, 320.0, 189.5 ],
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 463.0, 127.5, 134.0, 127.5 ],
													"source" : [ "obj-8", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 505.5, 188.0, 248.0, 21.0 ],
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
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.25, 259.5, 61.0, 23.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.25, 173.5, 83.0, 23.0 ],
									"text" : "prepend set"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 177.5, 167.0, 515.0, 167.0 ],
									"source" : [ "obj-10", 0 ]
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
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 786.0, 125.5, 898.5, 125.5 ],
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 745.5, 101.5, 707.0, 101.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 759.0, 78.5, 358.75, 78.5 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 215.5, 433.0, 776.75, 433.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 707.0, 180.5, 744.0, 180.5 ],
									"source" : [ "obj-30", 0 ]
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
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 515.0, 427.0, 776.75, 427.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 854.0, 290.0, 122.0, 21.0 ],
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
					"text" : "p Value_management"
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
					"patching_rect" : [ 955.75, 195.705078, 98.0, 25.0 ],
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
					"patching_rect" : [ 955.75, 255.0, 50.0, 25.0 ]
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
						"rect" : [ 5.0, 239.0, 636.0, 445.0 ],
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
										"rect" : [ 626.0, 357.0, 1011.0, 589.0 ],
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
									"presentation_rect" : [ 19.0, 362.0, 28.0, 7.0 ],
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
									"presentation_rect" : [ 57.0, 362.0, 28.0, 7.0 ],
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
									"presentation_rect" : [ 95.0, 362.0, 28.0, 7.0 ],
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
									"presentation_rect" : [ 133.0, 362.0, 28.0, 7.0 ],
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
									"presentation_rect" : [ 171.0, 362.0, 28.0, 7.0 ],
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
									"presentation_rect" : [ 209.0, 362.0, 28.0, 7.0 ],
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
									"presentation_rect" : [ 247.0, 362.0, 28.0, 7.0 ],
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
									"presentation_rect" : [ 285.0, 362.0, 28.0, 7.0 ],
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
									"presentation_rect" : [ 323.0, 362.0, 28.0, 7.0 ],
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
									"presentation_rect" : [ 361.0, 362.0, 28.0, 7.0 ],
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
									"presentation_rect" : [ 399.0, 362.0, 28.0, 7.0 ],
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
									"presentation_rect" : [ 437.0, 362.0, 28.0, 7.0 ],
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
									"presentation_rect" : [ 475.0, 362.0, 28.0, 7.0 ],
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
									"presentation_rect" : [ 513.0, 362.0, 28.0, 7.0 ],
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
									"presentation_rect" : [ 551.0, 362.0, 28.0, 7.0 ],
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
									"presentation_rect" : [ 589.0, 362.0, 28.0, 7.0 ],
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
									"presentation_rect" : [ 232.0, 172.0, 184.0, 184.0 ],
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
										"enc/1" : [ 6.0 ],
										"enc/10" : [ 125.0 ],
										"enc/11" : [ 22.0 ],
										"enc/12" : [ 50.0 ],
										"enc/2" : [ 7.0 ],
										"enc/3" : [ 61.0 ],
										"enc/4" : [ 51.0 ],
										"enc/5" : [ 0.0 ],
										"enc/6" : [ 14.0 ],
										"enc/7" : [ 16.0 ],
										"enc/8" : [ 29.0 ],
										"enc/9" : [ 127.0 ],
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
										"grid" : [ 3, 0, 1 ],
										"potL/1" : [ 0.0 ],
										"potL/10" : [ 0.0 ],
										"potL/11" : [ 0.0 ],
										"potL/12" : [ 0.0 ],
										"potL/2" : [ 0.0 ],
										"potL/3" : [ 0.0 ],
										"potL/4" : [ 0.0 ],
										"potL/5" : [ 0.0 ],
										"potL/6" : [ 0.0 ],
										"potL/7" : [ 0.0 ],
										"potL/8" : [ 0.0 ],
										"potL/9" : [ 0.0 ],
										"potR/1" : [ 0.0 ],
										"potR/10" : [ 0.0 ],
										"potR/11" : [ 0.0 ],
										"potR/12" : [ 0.0 ],
										"potR/2" : [ 0.0 ],
										"potR/3" : [ 0.0 ],
										"potR/4" : [ 0.0 ],
										"potR/5" : [ 0.0 ],
										"potR/6" : [ 0.0 ],
										"potR/7" : [ 0.0 ],
										"potR/8" : [ 0.0 ],
										"potR/9" : [ 0.0 ],
										"rowBot/1" : [ 0.0 ],
										"rowBot/10" : [ 0.0 ],
										"rowBot/11" : [ 0.0 ],
										"rowBot/12" : [ 0.0 ],
										"rowBot/13" : [ 0.0 ],
										"rowBot/14" : [ 0.0 ],
										"rowBot/15" : [ 0.0 ],
										"rowBot/16" : [ 0.0 ],
										"rowBot/2" : [ 0.0 ],
										"rowBot/3" : [ 0.0 ],
										"rowBot/4" : [ 0.0 ],
										"rowBot/5" : [ 0.0 ],
										"rowBot/6" : [ 0.0 ],
										"rowBot/7" : [ 0.0 ],
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
										"rowTop/7" : [ 0.0 ],
										"rowTop/8" : [ 0.0 ],
										"rowTop/9" : [ 0.0 ],
										"runner/1" : [ 0.0 ],
										"runner/10" : [ 0.0 ],
										"runner/11" : [ 0.0 ],
										"runner/12" : [ 0.0 ],
										"runner/13" : [ 0.0 ],
										"runner/14" : [ 0.0 ],
										"runner/15" : [ 1.0 ],
										"runner/16" : [ 0.0 ],
										"runner/2" : [ 0.0 ],
										"runner/3" : [ 0.0 ],
										"runner/4" : [ 0.0 ],
										"runner/5" : [ 0.0 ],
										"runner/6" : [ 0.0 ],
										"runner/7" : [ 0.0 ],
										"runner/8" : [ 0.0 ],
										"runner/9" : [ 0.0 ],
										"slideL/1" : [ 39.0 ],
										"slideL/2" : [ 9.0 ],
										"slideL/3" : [ 0.0 ],
										"slideL/4" : [ 121.0 ],
										"slideR/1" : [ 0.0 ],
										"slideR/2" : [ 0.0 ],
										"slideR/3" : [ 0.0 ],
										"slideR/4" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u972008185"
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
									"presentation_rect" : [ 586.0, 175.0, 44.0, 160.0 ],
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
									"showname" : 0,
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
									"presentation_rect" : [ 542.0, 175.0, 44.0, 160.0 ],
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
									"showname" : 0,
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
									"presentation_rect" : [ 498.0, 175.0, 44.0, 160.0 ],
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
									"showname" : 0,
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
									"presentation_rect" : [ 454.0, 175.0, 44.0, 160.0 ],
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
									"showname" : 0,
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
									"presentation_rect" : [ 134.0, 175.0, 44.0, 160.0 ],
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
									"showname" : 0,
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
									"presentation_rect" : [ 90.0, 175.0, 44.0, 160.0 ],
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
									"showname" : 0,
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
									"presentation_rect" : [ 46.0, 175.0, 44.0, 160.0 ],
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
									"showname" : 0,
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
									"presentation_rect" : [ 2.0, 175.0, 44.0, 160.0 ],
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
									"showname" : 0,
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
									"presentation_rect" : [ 137.0, 120.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 93.0, 120.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 49.0, 120.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 5.0, 120.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 137.0, 65.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 93.0, 65.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 49.0, 65.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 5.0, 65.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 137.0, 10.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 93.0, 10.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 49.0, 10.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 5.0, 10.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 17.0, 410.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 55.0, 410.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 93.0, 410.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 131.0, 410.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 169.0, 410.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 207.0, 410.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 245.0, 410.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 283.0, 410.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 321.0, 410.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 359.0, 410.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 397.0, 410.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 435.0, 410.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 473.0, 410.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 511.0, 410.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 549.0, 410.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 587.0, 410.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 17.0, 370.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 55.0, 370.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 93.0, 370.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 131.0, 370.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 169.0, 370.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 207.0, 370.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 245.0, 370.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 283.0, 370.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 321.0, 370.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 359.0, 370.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 397.0, 370.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 435.0, 370.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 473.0, 370.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 511.0, 370.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 549.0, 370.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 587.0, 370.0, 31.0, 31.0 ],
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
									"presentation_rect" : [ 455.0, 10.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 499.0, 10.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 543.0, 10.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 587.0, 10.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 455.0, 65.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 499.0, 65.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 543.0, 65.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 587.0, 65.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 455.0, 120.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 499.0, 120.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 543.0, 120.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 587.0, 120.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 230.0, 1.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 274.0, 1.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 318.0, 1.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 362.0, 1.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 230.0, 56.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 274.0, 56.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 318.0, 56.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 362.0, 56.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 230.0, 111.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 274.0, 111.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 318.0, 111.0, 44.0, 36.0 ],
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
									"presentation_rect" : [ 362.0, 111.0, 44.0, 36.0 ],
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
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 99.0, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 39.0, 44.0, 18.0 ],
									"text" : "sendA",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potL_label/1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 99.0, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.0, 39.0, 44.0, 18.0 ],
									"text" : "sendA",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potL_label/2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 99.0, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.0, 39.0, 44.0, 18.0 ],
									"text" : "sendA",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potL_label/3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 99.0, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.0, 39.0, 44.0, 18.0 ],
									"text" : "sendA",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potL_label/4"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 147.0, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 94.0, 44.0, 18.0 ],
									"text" : "sendB",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potL_label/5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 147.0, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.0, 94.0, 44.0, 18.0 ],
									"text" : "sendB",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potL_label/6"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 147.0, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.0, 94.0, 44.0, 18.0 ],
									"text" : "sendB",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potL_label/7"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 147.0, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.0, 94.0, 44.0, 18.0 ],
									"text" : "sendB",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potL_label/8"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 195.0, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 149.0, 44.0, 18.0 ],
									"text" : "sendC",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potL_label/9"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 195.0, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.0, 149.0, 44.0, 18.0 ],
									"text" : "sendC",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potL_label/10"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 195.0, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.0, 149.0, 44.0, 18.0 ],
									"text" : "sendC",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potL_label/11"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 195.0, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.0, 149.0, 44.0, 18.0 ],
									"text" : "sendC",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
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
									"presentation_rect" : [ 230.0, 30.0, 45.0, 18.0 ],
									"text" : "jumble",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
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
									"presentation_rect" : [ 274.0, 30.0, 45.0, 18.0 ],
									"text" : "scale",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
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
									"presentation_rect" : [ 318.0, 30.0, 45.0, 18.0 ],
									"text" : "range",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
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
									"presentation_rect" : [ 362.0, 30.0, 45.0, 18.0 ],
									"text" : "trans",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
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
									"presentation_rect" : [ 230.0, 85.0, 45.0, 18.0 ],
									"text" : "specA",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
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
									"presentation_rect" : [ 274.0, 85.0, 45.0, 18.0 ],
									"text" : "specB",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
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
									"presentation_rect" : [ 318.0, 85.0, 45.0, 18.0 ],
									"text" : "attack",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
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
									"presentation_rect" : [ 362.0, 85.0, 45.0, 18.0 ],
									"text" : "rel",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
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
									"presentation_rect" : [ 230.0, 140.0, 45.0, 30.0 ],
									"text" : "LFORate",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
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
									"presentation_linecount" : 2,
									"presentation_rect" : [ 274.0, 140.0, 45.0, 30.0 ],
									"text" : "f.LFOamt",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
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
									"presentation_rect" : [ 318.0, 140.0, 45.0, 18.0 ],
									"text" : "f.freq",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
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
									"presentation_rect" : [ 362.0, 140.0, 45.0, 18.0 ],
									"text" : "f.res",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "enc_label/12"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 40.0, 44.0, 18.0 ],
									"text" : "width",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potR_label/1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 499.0, 40.0, 44.0, 18.0 ],
									"text" : "timeL",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potR_label/2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 543.0, 40.0, 44.0, 18.0 ],
									"text" : "fb1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potR_label/3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 40.0, 44.0, 18.0 ],
									"text" : "--",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potR_label/4"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 95.0, 44.0, 18.0 ],
									"text" : "rate",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potR_label/5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 499.0, 95.0, 44.0, 18.0 ],
									"text" : "timeR",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potR_label/6"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 543.0, 95.0, 44.0, 18.0 ],
									"text" : "fb2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potR_label/7"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 95.0, 44.0, 18.0 ],
									"text" : "--",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potR_label/8"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 150.0, 44.0, 18.0 ],
									"text" : "regen",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potR_label/9"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 499.0, 150.0, 44.0, 18.0 ],
									"text" : "fback",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potR_label/10"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 543.0, 150.0, 44.0, 18.0 ],
									"text" : "damp",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potR_label/11"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 150.0, 44.0, 18.0 ],
									"text" : "--",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "potR_label/12"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 2.0, 330.0, 44.0, 30.0 ],
									"text" : "Col 1 Vol",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "slideL_label/1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 46.0, 330.0, 44.0, 30.0 ],
									"text" : "Col 2 Vol",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "slideL_label/2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 90.0, 330.0, 44.0, 30.0 ],
									"text" : "Col 3 Vol",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "slideL_label/3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 134.0, 330.0, 44.0, 30.0 ],
									"text" : "Col 4 Vol",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "slideL_label/4"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 454.0, 330.0, 44.0, 30.0 ],
									"text" : "Ret A Vol",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "slideR_label/1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 498.0, 330.0, 44.0, 30.0 ],
									"text" : "Ret B Vol",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "slideR_label/2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 542.0, 330.0, 44.0, 30.0 ],
									"text" : "Ret C Vol",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "slideR_label/3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 584.0, 330.0, 53.0, 18.0 ],
									"text" : "MASTER",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
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
					"patching_rect" : [ 5.0, 195.0, 636.25, 445.0 ],
					"varname" : "CNTRLR"
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
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 141.0, 38.0 ],
									"text" : ";\rmax launch_browser http://youtu.be/tCBng3nwLGs"
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
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1175.0, 394.0, 267.0, 25.0 ],
									"text" : "not using encoder buttons in this app"
								}

							}
, 							{
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
									"patching_rect" : [ 90.0, 296.419525, 158.0, 48.0 ],
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
									"patching_rect" : [ 72.0, 233.419525, 149.0, 25.0 ],
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
									"patching_rect" : [ 550.0, 588.5, 195.0, 48.0 ],
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
									"patching_rect" : [ 72.0, 266.83905, 70.0, 25.0 ],
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
					"patching_rect" : [ 790.0, 73.0, 118.0, 21.0 ],
					"text" : "select CNTRL:R port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.5, 106.5, 42.0, 21.0 ],
					"text" : "s port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-3",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.0, 73.0, 100.0, 25.0 ]
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
					"patching_rect" : [ 1045.0, 9.5, 233.0, 100.0 ],
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
					"patching_rect" : [ 710.0, 255.0, 244.0, 25.0 ],
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
						"rect" : [ 101.0, 59.0, 1195.0, 871.0 ],
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
									"id" : "obj-45",
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
										"rect" : [ 732.0, 161.0, 640.0, 480.0 ],
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
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 361.0, 287.0, 66.0, 23.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 361.0, 230.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 416.0, 355.0, 32.5, 23.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-24",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 361.0, 250.0, 228.0, 42.0 ],
													"text" : "Ret A Vol, Ret B Vol, Ret C Vol, MASTER"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.0, 430.0, 213.0, 25.0 ],
													"text" : "sprintf slideR_label/%i set %s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "" ],
													"patching_rect" : [ 364.0, 326.5, 48.0, 25.0 ],
													"text" : "t b l s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 364.0, 392.0, 73.0, 25.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 287.0, 66.0, 23.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 84.0, 230.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.0, 355.0, 32.5, 23.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 250.0, 287.0, 23.0 ],
													"text" : "Col 1 Vol, Col 2 Vol, Col 3 Vol, Col 4 Vol,"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 430.0, 211.0, 25.0 ],
													"text" : "sprintf slideL_label/%i set %s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "" ],
													"patching_rect" : [ 87.0, 326.5, 48.0, 25.0 ],
													"text" : "t b l s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 87.0, 392.0, 73.0, 25.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 278.0, 26.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 120.0, 32.5, 23.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 48.0, 328.0, 42.0 ],
													"text" : "sendA, sendA, sendA, sendA, sendB, sendB, sendB, sendB, sendC, sendC, sendC, sendC"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 195.0, 203.0, 25.0 ],
													"text" : "sprintf potL_label/%i set %s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 278.0, 120.5, 36.0, 25.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 278.0, 157.0, 73.0, 25.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 38.0, 7.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 120.0, 32.5, 23.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 48.0, 237.0, 42.0 ],
													"text" : "width, timeL, fb1, --, rate, timeR, fb2, --, regen, fback, damp, --"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 195.0, 205.0, 25.0 ],
													"text" : "sprintf potR_label/%i set %s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 30.0, 120.5, 36.0, 25.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 30.0, 157.0, 73.0, 25.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 293.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
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
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 1 ]
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
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
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
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 1 ]
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
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-8", 0 ]
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
													"destination" : [ "obj-13", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 51.0, 344.0, 101.0, 25.0 ],
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
									"text" : "p makelabels"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-43",
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
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 124.5, 135.75, 29.0, 25.0 ],
													"text" : "t 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.5, 100.0, 81.0, 25.0 ],
													"text" : "r getlabels"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 210.25, 196.0, 25.0 ],
													"text" : "sprintf enc_label/%i set %s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 135.75, 36.0, 25.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 172.25, 73.0, 25.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 16.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 72.0, 25.0 ],
													"text" : "r params"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 295.25, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
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
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
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
													"destination" : [ "obj-10", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 127.0, 263.0, 153.0, 25.0 ],
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
									"text" : "p update_enc_labels"
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
									"patching_rect" : [ 1050.0, 429.75, 36.0, 25.0 ],
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
									"patching_rect" : [ 1050.0, 462.25, 106.5, 25.0 ],
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
									"patching_rect" : [ 1050.0, 525.75, 34.0, 18.0 ],
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
									"patching_rect" : [ 1050.0, 489.5, 53.0, 23.0 ],
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
									"patching_rect" : [ 1050.0, 404.75, 83.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll ccs_out"
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
										"rect" : [ 25.0, 69.0, 455.0, 427.0 ],
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
									"patching_rect" : [ 881.0, 441.25, 147.0, 67.0 ],
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
									"patching_rect" : [ 502.5, 60.25, 150.0, 67.0 ],
									"text" : "update the CNTRL:R LEDs every 300ms"
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
									"patching_rect" : [ 477.0, 81.0, 25.5, 25.5 ]
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
									"patching_rect" : [ 477.0, 150.0, 82.0, 25.0 ],
									"text" : "metro 300"
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
									"patching_rect" : [ 859.0, 365.75, 23.0, 25.0 ],
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
									"patching_rect" : [ 802.0, 530.75, 108.0, 25.0 ],
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
									"patching_rect" : [ 802.0, 462.25, 76.0, 25.0 ],
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
									"patching_rect" : [ 802.0, 410.75, 133.0, 25.0 ],
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
									"patching_rect" : [ 678.0, 335.75, 200.0, 25.0 ],
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
									"patching_rect" : [ 678.0, 410.75, 121.0, 25.0 ],
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
									"patching_rect" : [ 678.0, 365.75, 122.0, 25.0 ],
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
									"patching_rect" : [ 293.666687, 49.0, 25.0, 25.0 ]
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
									"midpoints" : [ 121.5, 258.0, 114.0, 258.0, 114.0, 291.0, 27.5, 291.0 ],
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
									"midpoints" : [ 687.5, 399.25, 1059.5, 399.25 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 687.5, 400.25, 811.5, 400.25 ],
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
									"midpoints" : [ 687.5, 789.75, 518.5, 789.75 ],
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
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 136.5, 295.5, 27.5, 295.5 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
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
									"midpoints" : [ 811.5, 795.75, 540.5, 795.75 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 868.5, 398.875, 1147.0, 398.875 ],
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
									"midpoints" : [ 834.5, 308.0, 687.5, 308.0 ],
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
					"patching_rect" : [ 642.25, 2.5, 129.0, 29.0 ],
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
					"patching_rect" : [ 622.25, 2.5, 20.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 719.5, 333.5, 681.5, 333.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 719.5, 289.0, 689.5, 289.0, 689.5, 176.0, 965.25, 176.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 719.5, 284.5, 863.5, 284.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 719.5, 284.0, 699.25, 284.0, 699.25, 183.705078, 713.0, 183.705078 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1099.5, 245.352539, 719.5, 245.352539 ],
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
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 965.25, 284.5, 966.5, 284.5 ],
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 14.5, 643.0, 650.0, 643.0, 650.0, 125.0, 625.5, 125.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 863.5, 321.0, 1103.75, 321.0, 1103.75, 245.0, 719.5, 245.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 966.5, 333.5, 681.5, 333.5 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 625.5, 177.5, 631.75, 177.5 ],
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
					"midpoints" : [ 713.0, 245.0, 719.5, 245.0 ],
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
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
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
			"obj-50::obj-12" : [ "Level[11]", "Level", 0 ],
			"obj-104::obj-19::obj-1::obj-51" : [ "Freq[41]", "Freq", 0 ],
			"obj-104::obj-20::obj-73::obj-28" : [ "Res[12]", "Res", 0 ],
			"obj-104::obj-22::obj-41::obj-28" : [ "Bend[1]", "Bend", 0 ],
			"obj-104::obj-24::obj-67::obj-55" : [ "power[40]", "power", 0 ],
			"obj-104::obj-37::obj-1::obj-106" : [ "CV3[37]", "CV3", 0 ],
			"obj-104::obj-37::obj-4" : [ "decay[2]", "decay", 0 ],
			"obj-104::obj-38::obj-17::obj-106" : [ "CV3[35]", "CV3", 0 ],
			"obj-104::obj-38::obj-67::obj-54" : [ "CV1[16]", "CV1", 0 ],
			"obj-104::obj-40::obj-1::obj-45" : [ "FreqMode[16]", "FreqMode", 0 ],
			"obj-104::obj-40::obj-67::obj-95" : [ "ResCV[16]", "CV", 0 ],
			"obj-104::obj-42::obj-20::obj-1" : [ "Fade[7]", "Fade", 0 ],
			"obj-104::obj-43::obj-38::obj-23" : [ "Offset[18]", "Offset", 0 ],
			"obj-104::obj-47::obj-73::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-113::obj-20::obj-56" : [ "OutputChannel[5]", "OutputChannel", 0 ],
			"obj-50::obj-52" : [ "Level[13]", "Level", 0 ],
			"obj-104::obj-76::obj-17::obj-51" : [ "Freq[47]", "Freq", 0 ],
			"obj-104::obj-20::obj-73::obj-63" : [ "CV3[23]", "CV3", 0 ],
			"obj-104::obj-24::obj-67::obj-22" : [ "TimeMode[9]", "TimeMode", 1 ],
			"obj-104::obj-37::obj-1::obj-45" : [ "FreqMode[20]", "FreqMode", 0 ],
			"obj-104::obj-38::obj-17::obj-129" : [ "CV2[35]", "CV2", 0 ],
			"obj-104::obj-38::obj-24" : [ "Osc 2 Semitone[1]", "O2 pitch", 0 ],
			"obj-104::obj-41::obj-17::obj-45" : [ "FreqMode[25]", "FreqMode", 0 ],
			"obj-104::obj-42::obj-10::obj-1" : [ "Width[3]", "Width", 0 ],
			"obj-104::obj-45::obj-13::obj-22" : [ "CV[3]", "CV", 0 ],
			"obj-104::obj-45::obj-42::obj-55" : [ "Bypass[5]", "Bypass", 0 ],
			"obj-104::obj-46::obj-17::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-104::obj-47::obj-73::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-113::obj-12::obj-9" : [ "time[1]", "Time", 0 ],
			"obj-53::obj-31" : [ "Mute[85]", "Mute", 0 ],
			"obj-104::obj-76::obj-20::obj-1" : [ "Fade[11]", "Fade", 0 ],
			"obj-104::obj-20::obj-9::obj-144" : [ "SpectraLFOPhase[8]", "Phase", 0 ],
			"obj-104::obj-21::obj-15::obj-32" : [ "Sustain[16]", "Sustain", 0 ],
			"obj-104::obj-22::obj-13::obj-1" : [ "Pan[9]", "Pan", 0 ],
			"obj-104::obj-24::obj-5" : [ "ADSR Decay[5]", "decay", 0 ],
			"obj-104::obj-37::obj-42::obj-55" : [ "Bypass[20]", "Bypass", 0 ],
			"obj-104::obj-38::obj-1::obj-46" : [ "Offset[34]", "Offset", 0 ],
			"obj-104::obj-38::obj-7" : [ "attack[1]", "attack", 0 ],
			"obj-104::obj-41::obj-17::obj-107" : [ "Linear[19]", "Linear", 0 ],
			"obj-104::obj-43::obj-17::obj-51" : [ "Freq[43]", "Freq", 0 ],
			"obj-104::obj-45::obj-6::obj-53" : [ "Mute[39]", "Mute", 0 ],
			"obj-104::obj-46::obj-74::obj-89" : [ "SpectraLFORate[2]", "Rate", 0 ],
			"obj-104::obj-46::obj-25" : [ "Filter Freq LFO amt[1]", "Flfo amt", 0 ],
			"obj-104::obj-47::obj-10::obj-198" : [ "Attenuation[3]", "Attenuation", 0 ],
			"obj-113::obj-20::obj-52" : [ "Level[9]", "Level", 0 ],
			"obj-113::obj-48" : [ "Master", "master", 0 ],
			"obj-30::obj-158" : [ "rowBot/2[1]", "rowBot/2", 0 ],
			"obj-53::obj-55" : [ "DSP[9]", "DSP", 0 ],
			"obj-104::obj-76::obj-10::obj-1" : [ "Width[5]", "Width", 0 ],
			"obj-104::obj-76::obj-26::obj-22" : [ "CV[35]", "CV", 0 ],
			"obj-104::obj-76::obj-16" : [ "ADSR Attack[14]", "attack", 0 ],
			"obj-104::obj-19::obj-74::obj-144" : [ "SpectraLFOPhase[12]", "Phase", 0 ],
			"obj-104::obj-20::obj-9::obj-89" : [ "SpectraLFORate[8]", "Rate", 0 ],
			"obj-104::obj-21::obj-67::obj-23" : [ "Offset[25]", "Offset", 0 ],
			"obj-104::obj-37::obj-74::obj-94" : [ "ReTriggerA[11]", "Re-Trigger", 0 ],
			"obj-104::obj-38::obj-1::obj-45" : [ "FreqMode[18]", "FreqMode", 0 ],
			"obj-104::obj-41::obj-20::obj-41" : [ "bypass[31]", "bypass", 0 ],
			"obj-104::obj-42::obj-26::obj-1" : [ "Pan[18]", "Pan", 0 ],
			"obj-104::obj-43::obj-17::obj-45" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-104::obj-46::obj-4::obj-29" : [ "Decay[1]", "Decay", 0 ],
			"obj-104::obj-46::obj-27" : [ "Frequency LFO frequency[1]", "fLFO freq", 0 ],
			"obj-104::obj-47::obj-4::obj-30" : [ "Legato", "Legato", 0 ],
			"obj-113::obj-12::obj-50" : [ "LPF[1]", "LPF", 0 ],
			"obj-10::obj-72" : [ "Group 1  level", "1 level", 0 ],
			"obj-30::obj-229" : [ "rowTop/14[1]", "rowTop/14", 0 ],
			"obj-54::obj-24" : [ "Level[18]", "Level", 0 ],
			"obj-104::obj-76::obj-28::obj-33" : [ "Quadrants[19]", "Quadrants", 0 ],
			"obj-104::obj-18::obj-41::obj-20" : [ "ModWheelActivityLED[3]", "ModWheelActivityLED", 0 ],
			"obj-104::obj-20::obj-13::obj-1" : [ "Pan[11]", "Pan", 0 ],
			"obj-104::obj-20::obj-30" : [ "filter resonance[1]", "Q", 0 ],
			"obj-104::obj-21::obj-67::obj-22" : [ "TimeMode[11]", "TimeMode", 1 ],
			"obj-104::obj-22::obj-16::obj-1" : [ "Attack[15]", "Attack", 0 ],
			"obj-104::obj-37::obj-74::obj-88" : [ "SpectraLFOTimeMode[12]", "Time Mode", 1 ],
			"obj-104::obj-38::obj-42::obj-33" : [ "Quadrants[15]", "Quadrants", 0 ],
			"obj-104::obj-40::obj-1::obj-106" : [ "CV3[31]", "CV3", 0 ],
			"obj-104::obj-41::obj-10::obj-2" : [ "Rate[4]", "Rate", 0 ],
			"obj-104::obj-42::obj-2::obj-151" : [ "LoopStart[1]", "LoopStart", 0 ],
			"obj-104::obj-42::obj-28::obj-55" : [ "Bypass[22]", "Bypass", 0 ],
			"obj-104::obj-45::obj-74::obj-88" : [ "SpectraLFOTimeMode[4]", "Time Mode", 1 ],
			"obj-104::obj-46::obj-10::obj-227" : [ "Waveform[5]", "Waveform", 0 ],
			"obj-104::obj-47::obj-73::obj-23" : [ "CV2[1]", "CV2", 0 ],
			"obj-30::obj-10" : [ "potL/11", "potL/11", 0 ],
			"obj-104::obj-18::obj-67::obj-95" : [ "ResCV[14]", "CV", 0 ],
			"obj-104::obj-19::obj-10::obj-31" : [ "Release[31]", "Release", 0 ],
			"obj-104::obj-20::obj-6::obj-53" : [ "Mute[71]", "Mute", 0 ],
			"obj-104::obj-20::obj-24" : [ "filter freq[1]", "freq", 0 ],
			"obj-104::obj-22::obj-19::obj-55" : [ "Bypass[13]", "Bypass", 0 ],
			"obj-104::obj-38::obj-74::obj-94" : [ "ReTriggerA[10]", "Re-Trigger", 0 ],
			"obj-104::obj-40::obj-42::obj-55" : [ "Bypass[19]", "Bypass", 0 ],
			"obj-104::obj-41::obj-23::obj-41" : [ "bypass[29]", "bypass", 0 ],
			"obj-104::obj-42::obj-2::obj-152" : [ "LoopEnd[1]", "LoopEnd", 0 ],
			"obj-104::obj-42::obj-29::obj-30" : [ "Legato[33]", "Legato", 0 ],
			"obj-104::obj-45::obj-1::obj-30" : [ "Legato[2]", "Legato", 0 ],
			"obj-104::obj-45::obj-74::obj-144" : [ "SpectraLFOPhase[4]", "Phase", 0 ],
			"obj-104::obj-46::obj-10::obj-197" : [ "Waveform[6]", "Waveform", 0 ],
			"obj-104::obj-47::obj-73::obj-55" : [ "power[2]", "power", 0 ],
			"obj-113::obj-12::obj-27" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-113::obj-38" : [ "Flanger Width", "width", 0 ],
			"obj-30::obj-320" : [ "enc/12", "enc/12", 0 ],
			"obj-30::obj-118" : [ "runner/1", "runner/1", 0 ],
			"obj-30::obj-8" : [ "potL/5", "potL/5", 0 ],
			"obj-48::obj-24" : [ "Level[24]", "Level", 0 ],
			"obj-104::obj-76::obj-2::obj-20" : [ "power[17]", "power", 0 ],
			"obj-104::obj-76::obj-29::obj-30" : [ "Legato[35]", "Legato", 0 ],
			"obj-104::obj-18::obj-13::obj-41" : [ "bypass[23]", "bypass", 0 ],
			"obj-104::obj-18::obj-67::obj-68" : [ "Res[14]", "Res", 0 ],
			"obj-104::obj-19::obj-15::obj-32" : [ "Sustain[30]", "Sustain", 0 ],
			"obj-104::obj-21::obj-25" : [ "Filter Env Amt[2]", "fenv amt", 0 ],
			"obj-104::obj-22::obj-15::obj-30" : [ "Legato[14]", "Legato", 0 ],
			"obj-104::obj-24::obj-13::obj-1" : [ "Pan[8]", "Pan", 0 ],
			"obj-104::obj-37::obj-10::obj-29" : [ "Decay[29]", "Decay", 0 ],
			"obj-104::obj-38::obj-74::obj-81" : [ "InvertA[10]", "Phase-Inversion", 1 ],
			"obj-104::obj-40::obj-74::obj-94" : [ "ReTriggerA[5]", "Re-Trigger", 0 ],
			"obj-104::obj-41::obj-26::obj-41" : [ "bypass[28]", "bypass", 0 ],
			"obj-104::obj-42::obj-29::obj-1" : [ "Attack[33]", "Attack", 0 ],
			"obj-104::obj-43::obj-10::obj-1" : [ "Width[2]", "Width", 0 ],
			"obj-104::obj-43::obj-29::obj-31" : [ "Release[32]", "Release", 0 ],
			"obj-104::obj-45::obj-6::obj-8" : [ "dict[1]", "dict", -1 ],
			"obj-104::obj-45::obj-1::obj-32" : [ "Sustain[2]", "Sustain", 0 ],
			"obj-104::obj-45::obj-74::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-104::obj-45::obj-73::obj-63" : [ "CV3[4]", "CV3", 0 ],
			"obj-104::obj-45::obj-8" : [ "SpectraA", "spec_A", 0 ],
			"obj-104::obj-46::obj-10::obj-2" : [ "mute[1]", "mute", 0 ],
			"obj-104::obj-47::obj-10::obj-179" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-104::obj-47::obj-10::obj-197" : [ "Waveform", "Waveform", 0 ],
			"obj-113::obj-12::obj-118" : [ "Mix[1]", "Mix", 0 ],
			"obj-30::obj-144" : [ "runner/14", "runner/14", 0 ],
			"obj-30::obj-203" : [ "rowTop/4[1]", "rowTop/4", 0 ],
			"obj-30::obj-308" : [ "enc/6", "enc/6", 0 ],
			"obj-30::obj-168" : [ "rowBot/7[1]", "rowBot/7", 0 ],
			"obj-30::obj-347" : [ "encBtn/11", "encBtn/11", 0 ],
			"obj-30::obj-25" : [ "slideL/1", "slideL/1", 0 ],
			"obj-104::obj-76::obj-2::obj-32" : [ "getsamplelength[5]", "getsamplelength", 0 ],
			"obj-104::obj-18::obj-24" : [ "Filter frequency[3]", "freq", 0 ],
			"obj-104::obj-19::obj-15::obj-1" : [ "Attack[30]", "Attack", 0 ],
			"obj-104::obj-20::obj-1::obj-1" : [ "Attack[18]", "Attack", 0 ],
			"obj-104::obj-22::obj-15::obj-20" : [ "Mute[62]", "Mute", 0 ],
			"obj-104::obj-37::obj-15::obj-29" : [ "Decay[28]", "Decay", 0 ],
			"obj-104::obj-40::obj-74::obj-74" : [ "SpectraLFORateSync[5]", "Rate", 0 ],
			"obj-104::obj-41::obj-2::obj-61" : [ "Loop[4]", "Loop", 0 ],
			"obj-104::obj-41::obj-28::obj-80" : [ "Response[18]", "Response", 0 ],
			"obj-104::obj-42::obj-38::obj-63" : [ "CV3[43]", "CV3", 0 ],
			"obj-104::obj-42::obj-25" : [ "Flanger Rate[5]", "flg rate", 0 ],
			"obj-104::obj-43::obj-38::obj-38" : [ "FilterType[2]", "FilterType", 0 ],
			"obj-104::obj-45::obj-73::obj-28" : [ "Res[2]", "Res", 0 ],
			"obj-104::obj-46::obj-10::obj-51" : [ "Freq[5]", "Freq", 0 ],
			"obj-104::obj-46::obj-74::obj-74" : [ "SpectraLFORateSync[2]", "Rate", 0 ],
			"obj-104::obj-47::obj-10::obj-178" : [ "Attenuation[2]", "Attenuation", 0 ],
			"obj-104::obj-47::obj-10::obj-224" : [ "Attenuation[1]", "Attenuation", 0 ],
			"obj-104::obj-47::obj-30" : [ "Filter Res", "res", 0 ],
			"obj-113::obj-20::obj-55" : [ "DSP[5]", "DSP", 0 ],
			"obj-30::obj-170" : [ "rowBot/8[1]", "rowBot/8", 0 ],
			"obj-30::obj-124" : [ "runner/4", "runner/4", 0 ],
			"obj-30::obj-335" : [ "encBtn/5", "encBtn/5", 0 ],
			"obj-30::obj-205" : [ "rowTop/5[1]", "rowTop/5", 0 ],
			"obj-104::obj-18::obj-16::obj-1" : [ "Attack[22]", "Attack", 0 ],
			"obj-104::obj-18::obj-27" : [ "Filter Pitch[3]", "pitch", 0 ],
			"obj-104::obj-19::obj-13::obj-41" : [ "bypass[39]", "bypass", 0 ],
			"obj-104::obj-19::obj-67::obj-54" : [ "CV1[18]", "CV1", 0 ],
			"obj-104::obj-20::obj-42::obj-33" : [ "Quadrants[11]", "Quadrants", 0 ],
			"obj-104::obj-22::obj-67::obj-55" : [ "power[41]", "power", 0 ],
			"obj-104::obj-24::obj-16::obj-31" : [ "Release[13]", "Release", 0 ],
			"obj-104::obj-38::obj-10::obj-32" : [ "Sustain[27]", "Sustain", 0 ],
			"obj-104::obj-40::obj-10::obj-1" : [ "Attack[25]", "Attack", 0 ],
			"obj-104::obj-40::obj-30" : [ "LFO rate", "lfo rate", 0 ],
			"obj-104::obj-41::obj-2::obj-152" : [ "LoopEnd[4]", "LoopEnd", 0 ],
			"obj-104::obj-41::obj-29::obj-29" : [ "Decay[34]", "Decay", 0 ],
			"obj-104::obj-42::obj-38::obj-95" : [ "ResCV[20]", "CV", 0 ],
			"obj-104::obj-42::obj-8" : [ "Amplitude LFO Amt[3]", "ALFO amt", 0 ],
			"obj-104::obj-43::obj-2::obj-15" : [ "live.text[30]", "live.text", 0 ],
			"obj-104::obj-43::obj-19" : [ "ADSR Decay[9]", "decay", 0 ],
			"obj-104::obj-47::obj-10::obj-177" : [ "HarmonicOffset[1]", "HarmonicOffset", 0 ],
			"obj-113::obj-16::obj-1" : [ "Width[1]", "Width", 0 ],
			"obj-30::obj-172" : [ "rowBot/9[1]", "rowBot/9", 0 ],
			"obj-30::obj-207" : [ "rowTop/6[1]", "rowTop/6", 0 ],
			"obj-30::obj-134" : [ "runner/9", "runner/9", 0 ],
			"obj-30::obj-273" : [ "potR/1", "potR/1", 0 ],
			"obj-104::obj-76::obj-38::obj-63" : [ "CV3[47]", "CV3", 0 ],
			"obj-104::obj-18::obj-19::obj-55" : [ "Bypass[17]", "Bypass", 0 ],
			"obj-104::obj-19::obj-17::obj-11" : [ "PWM[7]", "PWM", 0 ],
			"obj-104::obj-19::obj-67::obj-22" : [ "TimeMode[19]", "TimeMode", 1 ],
			"obj-104::obj-20::obj-74::obj-144" : [ "SpectraLFOPhase[9]", "Phase", 0 ],
			"obj-104::obj-21::obj-13::obj-41" : [ "bypass[20]", "bypass", 0 ],
			"obj-104::obj-22::obj-67::obj-68" : [ "Res[10]", "Res", 0 ],
			"obj-104::obj-24::obj-19::obj-33" : [ "Quadrants[8]", "Quadrants", 0 ],
			"obj-104::obj-37::obj-67::obj-54" : [ "CV1[17]", "CV1", 0 ],
			"obj-104::obj-38::obj-15::obj-30" : [ "Legato[26]", "Legato", 0 ],
			"obj-104::obj-40::obj-13::obj-1" : [ "Pan[12]", "Pan", 0 ],
			"obj-104::obj-40::obj-24" : [ "Osc 2 Semitone", "O2 pitch", 0 ],
			"obj-104::obj-45::obj-9::obj-94" : [ "ReTriggerA[3]", "Re-Trigger", 0 ],
			"obj-104::obj-47::obj-10::obj-28" : [ "CV2", "CV2", 0 ],
			"obj-30::obj-277" : [ "potR/3", "potR/3", 0 ],
			"obj-104::obj-76::obj-38::obj-55" : [ "power[16]", "power", 0 ],
			"obj-104::obj-18::obj-15::obj-20" : [ "Mute[77]", "Mute", 0 ],
			"obj-104::obj-19::obj-17::obj-45" : [ "FreqMode[23]", "FreqMode", 0 ],
			"obj-104::obj-19::obj-24" : [ "Osc 2 Semitone[3]", "O2 pitch", 0 ],
			"obj-104::obj-20::obj-74::obj-88" : [ "SpectraLFOTimeMode[9]", "Time Mode", 1 ],
			"obj-104::obj-21::obj-18::obj-69" : [ "NoiseType[2]", "NoiseType", 0 ],
			"obj-104::obj-22::obj-1" : [ "Filter Env Decay[1]", "fenv decay", 0 ],
			"obj-104::obj-24::obj-15::obj-1" : [ "Attack[12]", "Attack", 0 ],
			"obj-104::obj-37::obj-17::obj-129" : [ "CV2[38]", "CV2", 0 ],
			"obj-104::obj-37::obj-67::obj-20" : [ "Freq[37]", "Freq", 0 ],
			"obj-104::obj-40::obj-17::obj-106" : [ "CV3[32]", "CV3", 0 ],
			"obj-104::obj-40::obj-15::obj-30" : [ "Legato[24]", "Legato", 0 ],
			"obj-104::obj-40::obj-25" : [ "Osc2 Pitch LFO amt", "O2 lfo amt", 0 ],
			"obj-104::obj-41::obj-38::obj-55" : [ "power[14]", "power", 0 ],
			"obj-104::obj-41::obj-16" : [ "ADSR Attack[13]", "attack", 0 ],
			"obj-104::obj-42::obj-17::obj-129" : [ "CV2[27]", "CV2", 0 ],
			"obj-104::obj-43::obj-2::obj-8" : [ "write[3]", "write", 0 ],
			"obj-104::obj-43::obj-26::obj-41" : [ "bypass[6]", "bypass", 0 ],
			"obj-104::obj-46::obj-73::obj-28" : [ "Res[1]", "Res", 0 ],
			"obj-104::obj-47::obj-4::obj-20" : [ "Mute[4]", "Mute", 0 ],
			"obj-113::obj-18::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-30::obj-287" : [ "potR/8", "potR/8", 0 ],
			"obj-104::obj-18::obj-15::obj-1" : [ "Attack[21]", "Attack", 0 ],
			"obj-104::obj-19::obj-1::obj-107" : [ "Linear[15]", "Linear", 0 ],
			"obj-104::obj-19::obj-30" : [ "LFO rate[3]", "lfo rate", 0 ],
			"obj-104::obj-21::obj-16::obj-29" : [ "Decay[17]", "Decay", 0 ],
			"obj-104::obj-22::obj-4" : [ "Filter Env Attack[1]", "fenv attack", 0 ],
			"obj-104::obj-24::obj-15::obj-31" : [ "Release[12]", "Release", 0 ],
			"obj-104::obj-37::obj-17::obj-51" : [ "Freq[39]", "Freq", 0 ],
			"obj-104::obj-37::obj-24" : [ "Osc 2 Semitone[2]", "O2 pitch", 0 ],
			"obj-104::obj-38::obj-67::obj-68" : [ "Res[17]", "Res", 0 ],
			"obj-104::obj-40::obj-17::obj-51" : [ "Freq[33]", "Freq", 0 ],
			"obj-104::obj-40::obj-67::obj-68" : [ "Res[16]", "Res", 0 ],
			"obj-104::obj-40::obj-27" : [ "DSC1 Pitch LFO amt.", "O1 lfo amt", 0 ],
			"obj-104::obj-41::obj-38::obj-63" : [ "CV3[45]", "CV3", 0 ],
			"obj-104::obj-42::obj-17::obj-53" : [ "Mute[100]", "Mute", 0 ],
			"obj-104::obj-43::obj-2::obj-32" : [ "getsamplelength[3]", "getsamplelength", 0 ],
			"obj-104::obj-46::obj-42::obj-80" : [ "Response[1]", "Response", 0 ],
			"obj-104::obj-46::obj-73::obj-23" : [ "CV2[4]", "CV2", 0 ],
			"obj-113::obj-10::obj-27" : [ "Feedback", "Feedback", 0 ],
			"obj-113::obj-3::obj-26" : [ "bypass[36]", "bypass", 0 ],
			"obj-113::obj-19::obj-52" : [ "Level[1]", "Level", 0 ],
			"obj-50::obj-31" : [ "Mute[84]", "Mute", 0 ],
			"obj-104::obj-76::obj-17::obj-129" : [ "CV2[44]", "CV2", 0 ],
			"obj-104::obj-19::obj-1::obj-53" : [ "Mute[97]", "Mute", 0 ],
			"obj-104::obj-20::obj-73::obj-4" : [ "Offset[26]", "Offset", 0 ],
			"obj-104::obj-22::obj-41::obj-69" : [ "live.text[13]", "live.text", 0 ],
			"obj-104::obj-24::obj-67::obj-20" : [ "Freq[22]", "Freq", 0 ],
			"obj-104::obj-37::obj-1::obj-51" : [ "Freq[38]", "Freq", 0 ],
			"obj-104::obj-37::obj-27" : [ "DSC1 Pitch LFO amt.[2]", "O1 lfo amt", 0 ],
			"obj-104::obj-38::obj-17::obj-45" : [ "FreqMode[19]", "FreqMode", 0 ],
			"obj-104::obj-38::obj-67::obj-23" : [ "Offset[28]", "Offset", 0 ],
			"obj-104::obj-40::obj-1::obj-107" : [ "Linear[5]", "Linear", 0 ],
			"obj-104::obj-40::obj-67::obj-20" : [ "Freq[13]", "Freq", 0 ],
			"obj-104::obj-40::obj-19" : [ "env amt", "env amt", 0 ],
			"obj-104::obj-42::obj-20::obj-41" : [ "bypass[27]", "bypass", 0 ],
			"obj-104::obj-43::obj-38::obj-63" : [ "CV3[6]", "CV3", 0 ],
			"obj-50::obj-55" : [ "DSP[8]", "DSP", 0 ],
			"obj-104::obj-76::obj-17::obj-106" : [ "CV3[46]", "CV3", 0 ],
			"obj-104::obj-19::obj-42::obj-33" : [ "Quadrants[17]", "Quadrants", 0 ],
			"obj-104::obj-24::obj-67::obj-68" : [ "Res[9]", "Res", 0 ],
			"obj-104::obj-37::obj-1::obj-53" : [ "Mute[92]", "Mute", 0 ],
			"obj-104::obj-38::obj-17::obj-51" : [ "Freq[36]", "Freq", 0 ],
			"obj-104::obj-38::obj-27" : [ "DSC1 Pitch LFO amt.[1]", "O1 lfo amt", 0 ],
			"obj-104::obj-41::obj-17::obj-51" : [ "Freq[45]", "Freq", 0 ],
			"obj-104::obj-42::obj-10::obj-23" : [ "bypass[26]", "bypass", 0 ],
			"obj-104::obj-46::obj-74::obj-88" : [ "SpectraLFOTimeMode[2]", "Time Mode", 1 ],
			"obj-104::obj-46::obj-13::obj-41" : [ "bypass[1]", "bypass", 0 ],
			"obj-30::obj-156" : [ "rowBot/1[1]", "rowBot/1", 0 ],
			"obj-53::obj-56" : [ "OutputChannel[9]", "OutputChannel", 0 ],
			"obj-104::obj-76::obj-20::obj-41" : [ "bypass[43]", "bypass", 0 ],
			"obj-104::obj-19::obj-74::obj-94" : [ "ReTriggerA[12]", "Re-Trigger", 0 ],
			"obj-104::obj-20::obj-9::obj-70" : [ "Amt[7]", "Amt", 0 ],
			"obj-104::obj-21::obj-15::obj-31" : [ "Release[16]", "Release", 0 ],
			"obj-104::obj-24::obj-8" : [ "ADSR Attack[6]", "attack", 0 ],
			"obj-104::obj-37::obj-42::obj-80" : [ "Response[16]", "Response", 0 ],
			"obj-104::obj-38::obj-1::obj-53" : [ "Mute[87]", "Mute", 0 ],
			"obj-104::obj-38::obj-16" : [ "frequency[1]", "freq", 0 ],
			"obj-104::obj-41::obj-17::obj-129" : [ "CV2[42]", "CV2", 0 ],
			"obj-104::obj-42::obj-23::obj-41" : [ "bypass[25]", "bypass", 0 ],
			"obj-104::obj-43::obj-17::obj-106" : [ "CV3[5]", "CV3", 0 ],
			"obj-104::obj-46::obj-4::obj-31" : [ "Release[1]", "Release", 0 ],
			"obj-104::obj-46::obj-16" : [ "ADSR Attack[1]", "attack", 0 ],
			"obj-104::obj-47::obj-42::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-71" : [ "transpose", "transpose", 0 ],
			"obj-30::obj-227" : [ "rowTop/13[1]", "rowTop/13", 0 ],
			"obj-104::obj-76::obj-10::obj-23" : [ "bypass[42]", "bypass", 0 ],
			"obj-104::obj-76::obj-26::obj-41" : [ "bypass[40]", "bypass", 0 ],
			"obj-104::obj-76::obj-8" : [ "Amplitude LFO Amt[5]", "ALFO amt", 0 ],
			"obj-104::obj-19::obj-74::obj-75" : [ "SpectraLFOShape[12]", "Shape", 0 ],
			"obj-104::obj-20::obj-9::obj-12" : [ "Mute[68]", "Mute", 0 ],
			"obj-104::obj-21::obj-67::obj-63" : [ "CV3[22]", "CV3", 0 ],
			"obj-104::obj-24::obj-1" : [ "Filter Env Decay", "fenv decay", 0 ],
			"obj-104::obj-37::obj-74::obj-144" : [ "SpectraLFOPhase[11]", "Phase", 0 ],
			"obj-104::obj-38::obj-1::obj-107" : [ "Linear[7]", "Linear", 0 ],
			"obj-104::obj-42::obj-26::obj-22" : [ "CV[21]", "CV", 0 ],
			"obj-104::obj-43::obj-17::obj-46" : [ "Offset[17]", "Offset", 0 ],
			"obj-104::obj-45::obj-42::obj-80" : [ "Response[2]", "Response", 0 ],
			"obj-104::obj-46::obj-19" : [ "ADSR Decay[1]", "decay", 0 ],
			"obj-104::obj-47::obj-4::obj-31" : [ "Release", "Release", 0 ],
			"obj-104::obj-47::obj-73::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-104::obj-47::obj-74::obj-74" : [ "SpectraLFORateSync[1]", "Rate", 0 ],
			"obj-54::obj-55" : [ "DSP[10]", "DSP", 0 ],
			"obj-104::obj-76::obj-23::obj-1" : [ "Fade[10]", "Fade", 0 ],
			"obj-104::obj-18::obj-41::obj-28" : [ "Bend[3]", "Bend", 0 ],
			"obj-104::obj-20::obj-13::obj-41" : [ "bypass[21]", "bypass", 0 ],
			"obj-104::obj-20::obj-16" : [ "ADSR Attack[9]", "attack", 0 ],
			"obj-104::obj-21::obj-67::obj-54" : [ "CV1[11]", "CV1", 0 ],
			"obj-104::obj-22::obj-16::obj-29" : [ "Decay[15]", "Decay", 0 ],
			"obj-104::obj-24::obj-4" : [ "Filter Env Attack", "fenv attack", 0 ],
			"obj-104::obj-37::obj-74::obj-89" : [ "SpectraLFORate[12]", "Rate", 0 ],
			"obj-104::obj-38::obj-42::obj-55" : [ "Bypass[16]", "Bypass", 0 ],
			"obj-104::obj-41::obj-10::obj-28" : [ "Center[4]", "Center", 0 ],
			"obj-104::obj-42::obj-2::obj-49" : [ "RecordGate[1]", "RecordGate", 0 ],
			"obj-104::obj-42::obj-28::obj-33" : [ "Quadrants[31]", "Quadrants", 0 ],
			"obj-104::obj-43::obj-23::obj-41" : [ "bypass[5]", "bypass", 0 ],
			"obj-104::obj-45::obj-74::obj-94" : [ "ReTriggerA[4]", "Re-Trigger", 0 ],
			"obj-104::obj-46::obj-10::obj-198" : [ "Attenuation[6]", "Attenuation", 0 ],
			"obj-104::obj-47::obj-17::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-113::obj-12::obj-49" : [ "HPF[1]", "HPF", 0 ],
			"obj-10::obj-73" : [ "Send C[4]", "send C", 0 ],
			"obj-68" : [ "jumble", "jumble", 0 ],
			"obj-30::obj-9" : [ "potL/12", "potL/12", 0 ],
			"obj-48::obj-55" : [ "DSP[7]", "DSP", 0 ],
			"obj-104::obj-76::obj-29::obj-29" : [ "Decay[35]", "Decay", 0 ],
			"obj-104::obj-18::obj-67::obj-23" : [ "Offset[31]", "Offset", 0 ],
			"obj-104::obj-19::obj-10::obj-30" : [ "Legato[31]", "Legato", 0 ],
			"obj-104::obj-20::obj-6::obj-80" : [ "EditMode[2]", "EditMode", 0 ],
			"obj-104::obj-20::obj-4" : [ "SpectraB[1]", "spec_B", 0 ],
			"obj-104::obj-21::obj-24" : [ "Filter frequency[2]", "freq", 0 ],
			"obj-104::obj-22::obj-19::obj-80" : [ "Response[9]", "Response", 0 ],
			"obj-104::obj-37::obj-10::obj-20" : [ "Mute[90]", "Mute", 0 ],
			"obj-104::obj-38::obj-74::obj-75" : [ "SpectraLFOShape[10]", "Shape", 0 ],
			"obj-104::obj-41::obj-23::obj-1" : [ "Fade[8]", "Fade", 0 ],
			"obj-104::obj-42::obj-2::obj-57" : [ "Select all[3]", "Select all", 0 ],
			"obj-104::obj-42::obj-29::obj-31" : [ "Release[33]", "Release", 0 ],
			"obj-104::obj-43::obj-10::obj-2" : [ "Rate[2]", "Rate", 0 ],
			"obj-104::obj-45::obj-74::obj-74" : [ "SpectraLFORateSync[4]", "Rate", 0 ],
			"obj-104::obj-46::obj-10::obj-178" : [ "Attenuation[7]", "Attenuation", 0 ],
			"obj-104::obj-47::obj-74::obj-75" : [ "SpectraLFOShape[1]", "Shape", 0 ],
			"obj-104::obj-47::obj-74::obj-88" : [ "SpectraLFOTimeMode[1]", "Time Mode", 1 ],
			"obj-104::obj-47::obj-17::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-30::obj-7" : [ "potL/6", "potL/6", 0 ],
			"obj-30::obj-166" : [ "rowBot/6[1]", "rowBot/6", 0 ],
			"obj-30::obj-201" : [ "rowTop/3[1]", "rowTop/3", 0 ],
			"obj-30::obj-300" : [ "enc/2", "enc/2", 0 ],
			"obj-30::obj-136" : [ "runner/10", "runner/10", 0 ],
			"obj-104::obj-76::obj-2::obj-129" : [ "SampleStart[5]", "SampleStart", 0 ],
			"obj-104::obj-76::obj-29::obj-1" : [ "Attack[35]", "Attack", 0 ],
			"obj-104::obj-18::obj-67::obj-63" : [ "CV3[27]", "CV3", 0 ],
			"obj-104::obj-19::obj-15::obj-30" : [ "Legato[30]", "Legato", 0 ],
			"obj-104::obj-21::obj-1" : [ "Filter Env Decay[2]", "fenv decay", 0 ],
			"obj-104::obj-22::obj-15::obj-29" : [ "Decay[14]", "Decay", 0 ],
			"obj-104::obj-24::obj-13::obj-22" : [ "CV[9]", "CV", 0 ],
			"obj-104::obj-37::obj-10::obj-1" : [ "Attack[29]", "Attack", 0 ],
			"obj-104::obj-38::obj-74::obj-89" : [ "SpectraLFORate[11]", "Rate", 0 ],
			"obj-104::obj-40::obj-74::obj-81" : [ "InvertA[5]", "Phase-Inversion", 1 ],
			"obj-104::obj-41::obj-2::obj-15" : [ "live.text[27]", "live.text", 0 ],
			"obj-104::obj-41::obj-26::obj-1" : [ "Pan[19]", "Pan", 0 ],
			"obj-104::obj-43::obj-38::obj-51" : [ "CV2[11]", "CV2", 0 ],
			"obj-104::obj-43::obj-28::obj-55" : [ "Bypass[8]", "Bypass", 0 ],
			"obj-104::obj-43::obj-29::obj-32" : [ "Sustain[32]", "Sustain", 0 ],
			"obj-104::obj-45::obj-73::obj-20" : [ "Freq[6]", "Freq", 0 ],
			"obj-104::obj-45::obj-4" : [ "SpectraB", "spec_B", 0 ],
			"obj-104::obj-46::obj-10::obj-45" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-104::obj-46::obj-74::obj-94" : [ "ReTriggerA[2]", "Re-Trigger", 0 ],
			"obj-104::obj-46::obj-17::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-10::obj-78" : [ "Send B[4]", "send B", 0 ],
			"obj-30::obj-26" : [ "slideL/2", "slideL/2", 0 ],
			"obj-30::obj-310" : [ "enc/7", "enc/7", 0 ],
			"obj-30::obj-146" : [ "runner/15", "runner/15", 0 ],
			"obj-30::obj-349" : [ "encBtn/12", "encBtn/12", 0 ],
			"obj-48::obj-31" : [ "Mute[32]", "Mute", 0 ],
			"obj-104::obj-76::obj-2::obj-63" : [ "Root[5]", "Root", 0 ],
			"obj-104::obj-18::obj-4" : [ "Filter Env Attack[3]", "fenv attack", 0 ],
			"obj-104::obj-20::obj-1::obj-30" : [ "Legato[18]", "Legato", 0 ],
			"obj-104::obj-37::obj-41::obj-69" : [ "live.text[21]", "live.text", 0 ],
			"obj-104::obj-37::obj-15::obj-1" : [ "Attack[28]", "Attack", 0 ],
			"obj-104::obj-38::obj-10::obj-31" : [ "Release[27]", "Release", 0 ],
			"obj-104::obj-40::obj-74::obj-88" : [ "SpectraLFOTimeMode[10]", "Time Mode", 1 ],
			"obj-104::obj-41::obj-2::obj-20" : [ "power[15]", "power", 0 ],
			"obj-104::obj-41::obj-28::obj-55" : [ "Bypass[23]", "Bypass", 0 ],
			"obj-104::obj-42::obj-38::obj-38" : [ "FilterType[3]", "FilterType", 0 ],
			"obj-104::obj-42::obj-4" : [ "Amp. Mod. Freq[1]", "AM Freq", 0 ],
			"obj-104::obj-43::obj-2::obj-19" : [ "import[3]", "import", 0 ],
			"obj-104::obj-43::obj-10::obj-28" : [ "Center[2]", "Center", 0 ],
			"obj-104::obj-45::obj-6::obj-80" : [ "EditMode[1]", "EditMode", 0 ],
			"obj-104::obj-45::obj-73::obj-54" : [ "CV1[3]", "CV1", 0 ],
			"obj-104::obj-47::obj-10::obj-228" : [ "Attenuation", "Attenuation", 0 ],
			"obj-113::obj-16::obj-2" : [ "Rate[1]", "Rate", 0 ],
			"obj-30::obj-126" : [ "runner/5", "runner/5", 0 ],
			"obj-30::obj-337" : [ "encBtn/6", "encBtn/6", 0 ],
			"obj-104::obj-18::obj-16::obj-32" : [ "Sustain[22]", "Sustain", 0 ],
			"obj-104::obj-18::obj-25" : [ "Filter Env Amt[3]", "fenv amt", 0 ],
			"obj-104::obj-19::obj-67::obj-68" : [ "Res[19]", "Res", 0 ],
			"obj-104::obj-20::obj-42::obj-80" : [ "Response[11]", "Response", 0 ],
			"obj-104::obj-22::obj-67::obj-51" : [ "CV2[24]", "CV2", 0 ],
			"obj-104::obj-24::obj-16::obj-29" : [ "Decay[13]", "Decay", 0 ],
			"obj-104::obj-38::obj-10::obj-29" : [ "Decay[27]", "Decay", 0 ],
			"obj-104::obj-40::obj-10::obj-29" : [ "Decay[25]", "Decay", 0 ],
			"obj-104::obj-41::obj-2::obj-129" : [ "SampleStart[4]", "SampleStart", 0 ],
			"obj-104::obj-41::obj-29::obj-32" : [ "Sustain[34]", "Sustain", 0 ],
			"obj-104::obj-42::obj-38::obj-51" : [ "CV2[28]", "CV2", 0 ],
			"obj-104::obj-45::obj-9::obj-75" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-104::obj-46::obj-42::obj-55" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-104::obj-47::obj-10::obj-225" : [ "HarmonicOffset[2]", "HarmonicOffset", 0 ],
			"obj-104::obj-47::obj-13::obj-22" : [ "CV", "CV", 0 ],
			"obj-113::obj-46" : [ "parameter12", "p12", 0 ],
			"obj-30::obj-291" : [ "potR/10", "potR/10", 0 ],
			"obj-30::obj-325" : [ "slideR/1", "slideR/1", 0 ],
			"obj-104::obj-76::obj-38::obj-38" : [ "FilterType[5]", "FilterType", 0 ],
			"obj-104::obj-18::obj-19::obj-33" : [ "Quadrants[13]", "Quadrants", 0 ],
			"obj-104::obj-19::obj-17::obj-129" : [ "CV2[41]", "CV2", 0 ],
			"obj-104::obj-19::obj-67::obj-23" : [ "Offset[39]", "Offset", 0 ],
			"obj-104::obj-20::obj-74::obj-89" : [ "SpectraLFORate[9]", "Rate", 0 ],
			"obj-104::obj-21::obj-13::obj-22" : [ "CV[11]", "CV", 0 ],
			"obj-104::obj-22::obj-67::obj-23" : [ "Offset[24]", "Offset", 0 ],
			"obj-104::obj-24::obj-19::obj-80" : [ "Response[8]", "Response", 0 ],
			"obj-104::obj-37::obj-67::obj-51" : [ "CV2[36]", "CV2", 0 ],
			"obj-104::obj-38::obj-41::obj-69" : [ "live.text[16]", "live.text", 0 ],
			"obj-104::obj-38::obj-15::obj-31" : [ "Release[26]", "Release", 0 ],
			"obj-104::obj-40::obj-13::obj-41" : [ "bypass[15]", "bypass", 0 ],
			"obj-104::obj-40::obj-15::obj-20" : [ "Mute[7]", "Mute", 0 ],
			"obj-104::obj-41::obj-38::obj-51" : [ "CV2[43]", "CV2", 0 ],
			"obj-104::obj-43::obj-10::obj-23" : [ "bypass[34]", "bypass", 0 ],
			"obj-104::obj-45::obj-9::obj-88" : [ "SpectraLFOTimeMode[3]", "Time Mode", 1 ],
			"obj-104::obj-47::obj-41::obj-69" : [ "live.text[1]", "live.text", 0 ],
			"obj-104::obj-47::obj-17::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-113::obj-45" : [ "Freeverb Damp", "damp", 0 ],
			"obj-113::obj-30" : [ "parameter8", "p8", 0 ],
			"obj-30::obj-279" : [ "potR/4", "potR/4", 0 ],
			"obj-48::obj-52" : [ "Level[2]", "Level", 0 ],
			"obj-104::obj-76::obj-38::obj-23" : [ "Offset[45]", "Offset", 0 ],
			"obj-104::obj-18::obj-15::obj-31" : [ "Release[21]", "Release", 0 ],
			"obj-104::obj-19::obj-17::obj-53" : [ "Mute[98]", "Mute", 0 ],
			"obj-104::obj-19::obj-4" : [ "decay[3]", "decay", 0 ],
			"obj-104::obj-20::obj-74::obj-81" : [ "InvertA[9]", "Phase-Inversion", 1 ],
			"obj-104::obj-22::obj-24" : [ "Filter frequency[1]", "freq", 0 ],
			"obj-104::obj-24::obj-15::obj-30" : [ "Legato[12]", "Legato", 0 ],
			"obj-104::obj-37::obj-17::obj-11" : [ "PWM[5]", "PWM", 0 ],
			"obj-104::obj-40::obj-17::obj-129" : [ "CV2[16]", "CV2", 0 ],
			"obj-104::obj-40::obj-15::obj-29" : [ "Decay[24]", "Decay", 0 ],
			"obj-104::obj-41::obj-38::obj-11" : [ "Res[21]", "Res", 0 ],
			"obj-104::obj-41::obj-30" : [ "Filter Res[4]", "res", 0 ],
			"obj-104::obj-42::obj-17::obj-45" : [ "FreqMode[24]", "FreqMode", 0 ],
			"obj-104::obj-43::obj-38::obj-95" : [ "ResCV[6]", "CV", 0 ],
			"obj-104::obj-45::obj-16" : [ "ADSR Attack[2]", "attack", 0 ],
			"obj-104::obj-46::obj-42::obj-33" : [ "Quadrants[1]", "Quadrants", 0 ],
			"obj-104::obj-46::obj-73::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-113::obj-2::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-113::obj-19::obj-55" : [ "DSP[1]", "DSP", 0 ],
			"obj-113::obj-20::obj-22" : [ "Mute[82]", "Mute", 0 ],
			"obj-113::obj-44" : [ "Delay Feedback LR", "feedback", 0 ],
			"obj-113::obj-24" : [ "Freeverb FB2", "fb2", 0 ],
			"obj-30::obj-289" : [ "potR/9", "potR/9", 0 ],
			"obj-104::obj-19::obj-1::obj-45" : [ "FreqMode[22]", "FreqMode", 0 ],
			"obj-104::obj-19::obj-19" : [ "env amt[3]", "env amt", 0 ],
			"obj-104::obj-20::obj-73::obj-95" : [ "ResCV[12]", "CV", 0 ],
			"obj-104::obj-21::obj-16::obj-32" : [ "Sustain[17]", "Sustain", 0 ],
			"obj-104::obj-22::obj-25" : [ "Filter Env Amt[1]", "fenv amt", 0 ],
			"obj-104::obj-37::obj-19" : [ "env amt[2]", "env amt", 0 ],
			"obj-104::obj-38::obj-67::obj-22" : [ "TimeMode[17]", "TimeMode", 1 ],
			"obj-104::obj-40::obj-67::obj-22" : [ "TimeMode[16]", "TimeMode", 1 ],
			"obj-104::obj-42::obj-17::obj-107" : [ "Linear[18]", "Linear", 0 ],
			"obj-104::obj-43::obj-38::obj-55" : [ "power[11]", "power", 0 ],
			"obj-104::obj-47::obj-74::obj-12" : [ "Mute[6]", "Mute", 0 ],
			"obj-104::obj-47::obj-74::obj-144" : [ "SpectraLFOPhase[1]", "Phase", 0 ],
			"obj-113::obj-10::obj-49" : [ "HPF", "HPF", 0 ],
			"obj-113::obj-43" : [ "Flanger Regen", "regen", 0 ],
			"obj-30::obj-16::obj-239" : [ "grid/1", "grid/1", 0 ],
			"obj-50::obj-9" : [ "Level[12]", "Level", 0 ],
			"obj-104::obj-76::obj-17::obj-53" : [ "Mute[104]", "Mute", 0 ],
			"obj-104::obj-19::obj-1::obj-11" : [ "PWM[6]", "PWM", 0 ],
			"obj-104::obj-20::obj-73::obj-23" : [ "CV2[26]", "CV2", 0 ],
			"obj-104::obj-21::obj-19::obj-55" : [ "Bypass[14]", "Bypass", 0 ],
			"obj-104::obj-24::obj-18::obj-55" : [ "Mute[2]", "Mute", 0 ],
			"obj-104::obj-24::obj-67::obj-51" : [ "CV2[23]", "CV2", 0 ],
			"obj-104::obj-37::obj-1::obj-11" : [ "PWM[4]", "PWM", 0 ],
			"obj-104::obj-38::obj-17::obj-46" : [ "Offset[35]", "Offset", 0 ],
			"obj-104::obj-40::obj-1::obj-51" : [ "Freq[32]", "Freq", 0 ],
			"obj-104::obj-40::obj-67::obj-55" : [ "power[8]", "power", 0 ],
			"obj-104::obj-43::obj-20::obj-41" : [ "bypass[3]", "bypass", 0 ],
			"obj-104::obj-46::obj-4::obj-30" : [ "Legato[1]", "Legato", 0 ],
			"obj-104::obj-46::obj-17::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-104::obj-46::obj-17::obj-53" : [ "Mute[35]", "Mute", 0 ],
			"obj-104::obj-47::obj-1" : [ "Freq LFO amt", "fLFO amt", 0 ],
			"obj-113::obj-3::obj-101" : [ "Dry", "Dry", 0 ],
			"obj-30::obj-16::obj-241" : [ "grid/2", "grid/2", 0 ],
			"obj-104::obj-76::obj-17::obj-107" : [ "Linear[20]", "Linear", 0 ],
			"obj-104::obj-19::obj-42::obj-55" : [ "Bypass[21]", "Bypass", 0 ],
			"obj-104::obj-21::obj-15::obj-1" : [ "Attack[16]", "Attack", 0 ],
			"obj-104::obj-24::obj-67::obj-23" : [ "Offset[23]", "Offset", 0 ],
			"obj-104::obj-24::obj-25" : [ "Filter Env Amt", "fenv amt", 0 ],
			"obj-104::obj-37::obj-1::obj-129" : [ "CV2[37]", "CV2", 0 ],
			"obj-104::obj-38::obj-25" : [ "Osc2 Pitch LFO amt[1]", "O2 lfo amt", 0 ],
			"obj-104::obj-41::obj-17::obj-46" : [ "Offset[29]", "Offset", 0 ],
			"obj-104::obj-42::obj-10::obj-28" : [ "Center[3]", "Center", 0 ],
			"obj-104::obj-46::obj-4::obj-32" : [ "Sustain[1]", "Sustain", 0 ],
			"obj-104::obj-47::obj-8" : [ "Oscillator Morph", "osc", 0 ],
			"obj-113::obj-10::obj-7" : [ "bypass[38]", "bypass", 0 ],
			"obj-30::obj-16::obj-243" : [ "grid/3", "grid/3", 0 ],
			"obj-30::obj-222" : [ "rowTop/12[1]", "rowTop/12", 0 ],
			"obj-53::obj-52" : [ "Level[17]", "Level", 0 ],
			"obj-104::obj-76::obj-19" : [ "ADSR Decay[12]", "decay", 0 ],
			"obj-104::obj-19::obj-74::obj-12" : [ "Mute[96]", "Mute", 0 ],
			"obj-104::obj-20::obj-9::obj-81" : [ "InvertA[8]", "Phase-Inversion", 1 ],
			"obj-104::obj-21::obj-15::obj-29" : [ "Decay[16]", "Decay", 0 ],
			"obj-104::obj-24::obj-27" : [ "Filter Pitch", "pitch", 0 ],
			"obj-104::obj-37::obj-42::obj-33" : [ "Quadrants[16]", "Quadrants", 0 ],
			"obj-104::obj-38::obj-1::obj-11" : [ "PWM[2]", "PWM", 0 ],
			"obj-104::obj-42::obj-23::obj-1" : [ "Fade[6]", "Fade", 0 ],
			"obj-104::obj-43::obj-38::obj-22" : [ "TimeMode[6]", "TimeMode", 1 ],
			"obj-104::obj-43::obj-17::obj-129" : [ "CV2[17]", "CV2", 0 ],
			"obj-104::obj-46::obj-1" : [ "Freq LFO amt[1]", "fLFO amt", 0 ],
			"obj-104::obj-47::obj-42::obj-80" : [ "Response", "Response", 0 ],
			"obj-104::obj-47::obj-42::obj-55" : [ "Bypass[4]", "Bypass", 0 ],
			"obj-104::obj-47::obj-73::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-30::obj-16::obj-245" : [ "grid/4", "grid/4", 0 ],
			"obj-104::obj-76::obj-10::obj-28" : [ "Center[5]", "Center", 0 ],
			"obj-104::obj-76::obj-26::obj-1" : [ "Pan[20]", "Pan", 0 ],
			"obj-104::obj-76::obj-27" : [ "Flanger Wet[3]", "flg wet", 0 ],
			"obj-104::obj-19::obj-74::obj-89" : [ "SpectraLFORate[13]", "Rate", 0 ],
			"obj-104::obj-21::obj-67::obj-95" : [ "ResCV[11]", "CV", 0 ],
			"obj-104::obj-22::obj-16::obj-30" : [ "Legato[15]", "Legato", 0 ],
			"obj-104::obj-37::obj-74::obj-74" : [ "SpectraLFORateSync[11]", "Rate", 0 ],
			"obj-104::obj-38::obj-1::obj-106" : [ "CV3[34]", "CV3", 0 ],
			"obj-104::obj-42::obj-2::obj-19" : [ "import[1]", "import", 0 ],
			"obj-104::obj-42::obj-26::obj-41" : [ "bypass[24]", "bypass", 0 ],
			"obj-104::obj-45::obj-42::obj-33" : [ "Quadrants[2]", "Quadrants", 0 ],
			"obj-104::obj-46::obj-73::obj-55" : [ "power[3]", "power", 0 ],
			"obj-104::obj-47::obj-4::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-69" : [ "scale", "scale", 0 ],
			"obj-30::obj-16::obj-247" : [ "grid/5", "grid/5", 0 ],
			"obj-48::obj-56" : [ "OutputChannel[7]", "OutputChannel", 0 ],
			"obj-54::obj-52" : [ "Level[21]", "Level", 0 ],
			"obj-104::obj-76::obj-23::obj-41" : [ "bypass[41]", "bypass", 0 ],
			"obj-104::obj-76::obj-28::obj-80" : [ "Response[19]", "Response", 0 ],
			"obj-104::obj-19::obj-10::obj-29" : [ "Decay[31]", "Decay", 0 ],
			"obj-104::obj-20::obj-13::obj-22" : [ "CV[13]", "CV", 0 ],
			"obj-104::obj-20::obj-27" : [ "Morph CV rate[1]", "morph rate", 0 ],
			"obj-104::obj-21::obj-67::obj-20" : [ "Freq[24]", "Freq", 0 ],
			"obj-104::obj-22::obj-16::obj-31" : [ "Release[15]", "Release", 0 ],
			"obj-104::obj-37::obj-74::obj-75" : [ "SpectraLFOShape[11]", "Shape", 0 ],
			"obj-104::obj-38::obj-42::obj-80" : [ "Response[15]", "Response", 0 ],
			"obj-104::obj-41::obj-10::obj-3" : [ "Regen[4]", "Regen", 0 ],
			"obj-104::obj-42::obj-2::obj-63" : [ "Root[1]", "Root", 0 ],
			"obj-104::obj-42::obj-28::obj-80" : [ "Response[31]", "Response", 0 ],
			"obj-104::obj-43::obj-10::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-104::obj-43::obj-28::obj-80" : [ "Response[30]", "Response", 0 ],
			"obj-104::obj-45::obj-74::obj-81" : [ "InvertA[4]", "Phase-Inversion", 1 ],
			"obj-104::obj-45::obj-25" : [ "filter LFO amt", "filt lfo", 0 ],
			"obj-104::obj-46::obj-10::obj-225" : [ "HarmonicOffset[4]", "HarmonicOffset", 0 ],
			"obj-113::obj-16::obj-23" : [ "bypass[35]", "bypass", 0 ],
			"obj-30::obj-16::obj-249" : [ "grid/6", "grid/6", 0 ],
			"obj-30::obj-199" : [ "rowTop/2[1]", "rowTop/2", 0 ],
			"obj-30::obj-2" : [ "potL/2", "potL/2", 0 ],
			"obj-30::obj-298" : [ "enc/1", "enc/1", 0 ],
			"obj-30::obj-164" : [ "rowBot/5[1]", "rowBot/5", 0 ],
			"obj-104::obj-76::obj-2::obj-61" : [ "Loop[5]", "Loop", 0 ],
			"obj-104::obj-76::obj-29::obj-20" : [ "Mute[103]", "Mute", 0 ],
			"obj-104::obj-18::obj-67::obj-54" : [ "CV1[14]", "CV1", 0 ],
			"obj-104::obj-19::obj-10::obj-1" : [ "Attack[31]", "Attack", 0 ],
			"obj-104::obj-20::obj-6::obj-33" : [ "Offset[27]", "Offset", 0 ],
			"obj-104::obj-21::obj-5" : [ "ADSR Decay[7]", "decay", 0 ],
			"obj-104::obj-22::obj-19::obj-33" : [ "Quadrants[9]", "Quadrants", 0 ],
			"obj-104::obj-37::obj-10::obj-30" : [ "Legato[29]", "Legato", 0 ],
			"obj-104::obj-38::obj-74::obj-88" : [ "SpectraLFOTimeMode[11]", "Time Mode", 1 ],
			"obj-104::obj-40::obj-17::obj-36" : [ "PW", "PW", 0 ],
			"obj-104::obj-42::obj-2::obj-129" : [ "SampleStart[1]", "SampleStart", 0 ],
			"obj-104::obj-42::obj-29::obj-20" : [ "Mute[99]", "Mute", 0 ],
			"obj-104::obj-43::obj-2::obj-63" : [ "Root[3]", "Root", 0 ],
			"obj-104::obj-43::obj-23::obj-1" : [ "Fade[4]", "Fade", 0 ],
			"obj-104::obj-45::obj-74::obj-70" : [ "Amt[3]", "Amt", 0 ],
			"obj-104::obj-45::obj-27" : [ "Morph CV rate", "morph rate", 0 ],
			"obj-104::obj-46::obj-10::obj-177" : [ "HarmonicOffset[7]", "HarmonicOffset", 0 ],
			"obj-104::obj-46::obj-73::obj-54" : [ "CV1[2]", "CV1", 0 ],
			"obj-113::obj-10::obj-9" : [ "time", "Time", 0 ],
			"obj-10::obj-74" : [ "Send C[3]", "send C", 0 ],
			"obj-30::obj-16::obj-251" : [ "grid/7", "grid/7", 0 ],
			"obj-30::obj-138" : [ "runner/11", "runner/11", 0 ],
			"obj-30::obj-302" : [ "enc/3", "enc/3", 0 ],
			"obj-30::obj-6" : [ "potL/7", "potL/7", 0 ],
			"obj-104::obj-76::obj-2::obj-15" : [ "live.text[5]", "live.text", 0 ],
			"obj-104::obj-18::obj-67::obj-51" : [ "CV2[30]", "CV2", 0 ],
			"obj-104::obj-19::obj-41::obj-69" : [ "live.text[22]", "live.text", 0 ],
			"obj-104::obj-19::obj-15::obj-29" : [ "Decay[30]", "Decay", 0 ],
			"obj-104::obj-20::obj-1::obj-32" : [ "Sustain[18]", "Sustain", 0 ],
			"obj-104::obj-21::obj-8" : [ "ADSR Attack[8]", "attack", 0 ],
			"obj-104::obj-22::obj-15::obj-32" : [ "Sustain[14]", "Sustain", 0 ],
			"obj-104::obj-24::obj-13::obj-41" : [ "bypass[18]", "bypass", 0 ],
			"obj-104::obj-38::obj-74::obj-12" : [ "Mute[74]", "Mute", 0 ],
			"obj-104::obj-40::obj-1::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-104::obj-40::obj-74::obj-12" : [ "Mute[10]", "Mute", 0 ],
			"obj-104::obj-40::obj-16" : [ "frequency", "freq", 0 ],
			"obj-104::obj-41::obj-2::obj-57" : [ "Select all[4]", "Select all", 0 ],
			"obj-104::obj-42::obj-38::obj-20" : [ "Freq[8]", "Freq", 0 ],
			"obj-104::obj-43::obj-2::obj-61" : [ "Loop[3]", "Loop", 0 ],
			"obj-104::obj-43::obj-29::obj-29" : [ "Decay[32]", "Decay", 0 ],
			"obj-104::obj-45::obj-73::obj-55" : [ "power[4]", "power", 0 ],
			"obj-104::obj-45::obj-19" : [ "ADSR Release", "release", 0 ],
			"obj-104::obj-46::obj-10::obj-199" : [ "HarmonicOffset[6]", "HarmonicOffset", 0 ],
			"obj-113::obj-16::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-113::obj-50" : [ "B Level", "B level", 0 ],
			"obj-10::obj-75" : [ "Send C[2]", "send C", 0 ],
			"obj-30::obj-16::obj-253" : [ "grid/8", "grid/8", 0 ],
			"obj-30::obj-27" : [ "slideL/3", "slideL/3", 0 ],
			"obj-30::obj-329" : [ "encBtn/2", "encBtn/2", 0 ],
			"obj-30::obj-312" : [ "enc/8", "enc/8", 0 ],
			"obj-30::obj-148" : [ "runner/16", "runner/16", 0 ],
			"obj-104::obj-76::obj-2::obj-57" : [ "Select all[5]", "Select all", 0 ],
			"obj-104::obj-18::obj-16::obj-30" : [ "Legato[22]", "Legato", 0 ],
			"obj-104::obj-18::obj-1" : [ "Filter Env Decay[3]", "fenv decay", 0 ],
			"obj-104::obj-20::obj-1::obj-20" : [ "Mute[70]", "Mute", 0 ],
			"obj-104::obj-21::obj-41::obj-20" : [ "ModWheelActivityLED[2]", "ModWheelActivityLED", 0 ],
			"obj-104::obj-24::obj-16::obj-1" : [ "Attack[13]", "Attack", 0 ],
			"obj-104::obj-37::obj-15::obj-20" : [ "Mute[89]", "Mute", 0 ],
			"obj-104::obj-38::obj-10::obj-1" : [ "Attack[27]", "Attack", 0 ],
			"obj-104::obj-40::obj-1::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-104::obj-41::obj-2::obj-19" : [ "import[4]", "import", 0 ],
			"obj-104::obj-42::obj-38::obj-11" : [ "Res[20]", "Res", 0 ],
			"obj-104::obj-42::obj-24" : [ "Filter Freq[3]", "freq", 0 ],
			"obj-104::obj-43::obj-24" : [ "Filter Freq[2]", "freq", 0 ],
			"obj-104::obj-45::obj-73::obj-23" : [ "CV2[6]", "CV2", 0 ],
			"obj-113::obj-51" : [ "A level", "A level", 0 ],
			"obj-10::obj-77" : [ "Send C[1]", "send C", 0 ],
			"obj-10::obj-80" : [ "Send B[3]", "send B", 0 ],
			"obj-30::obj-16::obj-255" : [ "grid/9", "grid/9", 0 ],
			"obj-30::obj-339" : [ "encBtn/7", "encBtn/7", 0 ],
			"obj-30::obj-128" : [ "runner/6", "runner/6", 0 ],
			"obj-104::obj-76::obj-38::obj-51" : [ "CV2[45]", "CV2", 0 ],
			"obj-104::obj-18::obj-16::obj-31" : [ "Release[22]", "Release", 0 ],
			"obj-104::obj-18::obj-5" : [ "ADSR Decay[8]", "decay", 0 ],
			"obj-104::obj-19::obj-67::obj-51" : [ "CV2[39]", "CV2", 0 ],
			"obj-104::obj-20::obj-42::obj-55" : [ "Bypass[15]", "Bypass", 0 ],
			"obj-104::obj-22::obj-67::obj-20" : [ "Freq[23]", "Freq", 0 ],
			"obj-104::obj-24::obj-16::obj-32" : [ "Sustain[13]", "Sustain", 0 ],
			"obj-104::obj-37::obj-13::obj-22" : [ "CV[19]", "CV", 0 ],
			"obj-104::obj-37::obj-67::obj-95" : [ "ResCV[18]", "CV", 0 ],
			"obj-104::obj-40::obj-10::obj-32" : [ "Sustain[25]", "Sustain", 0 ],
			"obj-104::obj-41::obj-2::obj-63" : [ "Root[4]", "Root", 0 ],
			"obj-104::obj-41::obj-29::obj-1" : [ "Attack[34]", "Attack", 0 ],
			"obj-104::obj-43::obj-2::obj-49" : [ "RecordGate[3]", "RecordGate", 0 ],
			"obj-104::obj-45::obj-1::obj-1" : [ "Attack[2]", "Attack", 0 ],
			"obj-104::obj-45::obj-9::obj-89" : [ "SpectraLFORate[3]", "Rate", 0 ],
			"obj-104::obj-47::obj-10::obj-199" : [ "HarmonicOffset", "HarmonicOffset", 0 ],
			"obj-10::obj-81" : [ "Send B[2]", "send B", 0 ],
			"obj-30::obj-16::obj-257" : [ "grid/10", "grid/10", 0 ],
			"obj-30::obj-324" : [ "slideR/2", "slideR/2", 0 ],
			"obj-30::obj-293" : [ "potR/11", "potR/11", 0 ],
			"obj-48::obj-9" : [ "Level[3]", "Level", 0 ],
			"obj-104::obj-76::obj-38::obj-22" : [ "TimeMode[22]", "TimeMode", 1 ],
			"obj-104::obj-18::obj-19::obj-80" : [ "Response[13]", "Response", 0 ],
			"obj-104::obj-19::obj-17::obj-46" : [ "Offset[41]", "Offset", 0 ],
			"obj-104::obj-20::obj-74::obj-70" : [ "Amt[8]", "Amt", 0 ],
			"obj-104::obj-24::obj-19::obj-55" : [ "Bypass[12]", "Bypass", 0 ],
			"obj-104::obj-37::obj-17::obj-45" : [ "FreqMode[21]", "FreqMode", 0 ],
			"obj-104::obj-37::obj-67::obj-55" : [ "power[10]", "power", 0 ],
			"obj-104::obj-38::obj-15::obj-32" : [ "Sustain[26]", "Sustain", 0 ],
			"obj-104::obj-40::obj-15::obj-31" : [ "Release[24]", "Release", 0 ],
			"obj-104::obj-41::obj-38::obj-20" : [ "Freq[46]", "Freq", 0 ],
			"obj-104::obj-41::obj-27" : [ "Flanger Wet[2]", "flg wet", 0 ],
			"obj-104::obj-45::obj-9::obj-74" : [ "SpectraLFORateSync[3]", "Rate", 0 ],
			"obj-104::obj-47::obj-10::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-104::obj-47::obj-73::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-113::obj-16::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-113::obj-19::obj-56" : [ "OutputChannel[1]", "OutputChannel", 0 ],
			"obj-10::obj-82" : [ "Send B[1]", "send B", 0 ],
			"obj-30::obj-16::obj-259" : [ "grid/11", "grid/11", 0 ],
			"obj-30::obj-281" : [ "potR/5", "potR/5", 0 ],
			"obj-104::obj-18::obj-15::obj-32" : [ "Sustain[21]", "Sustain", 0 ],
			"obj-104::obj-19::obj-7" : [ "attack[3]", "attack", 0 ],
			"obj-104::obj-20::obj-74::obj-12" : [ "Mute[69]", "Mute", 0 ],
			"obj-104::obj-22::obj-5" : [ "ADSR Decay[6]", "decay", 0 ],
			"obj-104::obj-24::obj-41::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-104::obj-24::obj-18::obj-69" : [ "NoiseType", "NoiseType", 0 ],
			"obj-104::obj-24::obj-15::obj-32" : [ "Sustain[12]", "Sustain", 0 ],
			"obj-104::obj-37::obj-17::obj-36" : [ "PW[5]", "PW", 0 ],
			"obj-104::obj-38::obj-13::obj-22" : [ "CV[18]", "CV", 0 ],
			"obj-104::obj-38::obj-67::obj-63" : [ "CV3[33]", "CV3", 0 ],
			"obj-104::obj-40::obj-17::obj-53" : [ "Mute[12]", "Mute", 0 ],
			"obj-104::obj-41::obj-38::obj-23" : [ "Offset[32]", "Offset", 0 ],
			"obj-104::obj-41::obj-24" : [ "Filter Freq[4]", "freq", 0 ],
			"obj-104::obj-42::obj-17::obj-46" : [ "Offset[42]", "Offset", 0 ],
			"obj-104::obj-46::obj-73::obj-95" : [ "ResCV[1]", "CV", 0 ],
			"obj-113::obj-2::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-10::obj-83" : [ "Send A[4]", "send A", 0 ],
			"obj-30::obj-16::obj-261" : [ "grid/12", "grid/12", 0 ],
			"obj-104::obj-19::obj-1::obj-129" : [ "CV2[40]", "CV2", 0 ],
			"obj-104::obj-20::obj-73::obj-54" : [ "CV1[12]", "CV1", 0 ],
			"obj-104::obj-21::obj-16::obj-31" : [ "Release[17]", "Release", 0 ],
			"obj-104::obj-37::obj-30" : [ "LFO rate[2]", "lfo rate", 0 ],
			"obj-104::obj-38::obj-17::obj-107" : [ "Linear[8]", "Linear", 0 ],
			"obj-104::obj-38::obj-67::obj-95" : [ "ResCV[17]", "CV", 0 ],
			"obj-104::obj-40::obj-67::obj-23" : [ "Offset[14]", "Offset", 0 ],
			"obj-104::obj-43::obj-38::obj-54" : [ "CV1[4]", "CV1", 0 ],
			"obj-104::obj-43::obj-26::obj-22" : [ "CV[34]", "CV", 0 ],
			"obj-104::obj-47::obj-16" : [ "ADSR Attack", "attack", 0 ],
			"obj-113::obj-10::obj-50" : [ "LPF", "LPF", 0 ],
			"obj-113::obj-25" : [ "Delay Time R", "timeR", 0 ],
			"obj-30::obj-16::obj-263" : [ "grid/13", "grid/13", 0 ],
			"obj-50::obj-56" : [ "OutputChannel[8]", "OutputChannel", 0 ],
			"obj-104::obj-76::obj-17::obj-46" : [ "Offset[44]", "Offset", 0 ],
			"obj-104::obj-19::obj-1::obj-106" : [ "CV3[40]", "CV3", 0 ],
			"obj-104::obj-20::obj-73::obj-55" : [ "power[43]", "power", 0 ],
			"obj-104::obj-21::obj-19::obj-80" : [ "Response[10]", "Response", 0 ],
			"obj-104::obj-24::obj-67::obj-95" : [ "ResCV[9]", "CV", 0 ],
			"obj-104::obj-24::obj-24" : [ "Filter frequency", "freq", 0 ],
			"obj-104::obj-37::obj-1::obj-46" : [ "Offset[37]", "Offset", 0 ],
			"obj-104::obj-38::obj-17::obj-53" : [ "Mute[88]", "Mute", 0 ],
			"obj-104::obj-40::obj-1::obj-46" : [ "Offset[15]", "Offset", 0 ],
			"obj-104::obj-40::obj-67::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-104::obj-43::obj-26::obj-1" : [ "Pan[25]", "Pan", 0 ],
			"obj-104::obj-43::obj-25" : [ "Flanger Rate", "flg rate", 0 ],
			"obj-104::obj-45::obj-13::obj-1" : [ "Pan[2]", "Pan", 0 ],
			"obj-104::obj-46::obj-17::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-104::obj-47::obj-17::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-113::obj-2::obj-28" : [ "Center", "Center", 0 ],
			"obj-113::obj-3::obj-31" : [ "Feedback1", "FB1", 0 ],
			"obj-10::obj-66" : [ "Group 3 Level", "3 Level", 0 ],
			"obj-10::obj-4" : [ "Send A[2]", "send A", 0 ],
			"obj-30::obj-16::obj-265" : [ "grid/14", "grid/14", 0 ],
			"obj-30::obj-220" : [ "rowTop/11[1]", "rowTop/11", 0 ],
			"obj-104::obj-19::obj-42::obj-80" : [ "Response[17]", "Response", 0 ],
			"obj-104::obj-20::obj-9::obj-74" : [ "SpectraLFORateSync[8]", "Rate", 0 ],
			"obj-104::obj-21::obj-15::obj-20" : [ "Mute[65]", "Mute", 0 ],
			"obj-104::obj-22::obj-13::obj-41" : [ "bypass[19]", "bypass", 0 ],
			"obj-104::obj-38::obj-4" : [ "decay[1]", "decay", 0 ],
			"obj-104::obj-41::obj-17::obj-53" : [ "Mute[102]", "Mute", 0 ],
			"obj-104::obj-42::obj-10::obj-3" : [ "Regen[3]", "Regen", 0 ],
			"obj-104::obj-43::obj-20::obj-1" : [ "Fade[5]", "Fade", 0 ],
			"obj-104::obj-43::obj-27" : [ "Flanger Wet", "flg wet", 0 ],
			"obj-104::obj-45::obj-6::obj-33" : [ "Offset[7]", "Offset", 0 ],
			"obj-104::obj-47::obj-10::obj-229" : [ "HarmonicOffset[3]", "HarmonicOffset", 0 ],
			"obj-10::obj-85" : [ "Send A[1]", "send A", 0 ],
			"obj-30::obj-16::obj-267" : [ "grid/15", "grid/15", 0 ],
			"obj-53::obj-24" : [ "Level[14]", "Level", 0 ],
			"obj-104::obj-76::obj-4" : [ "Amp. Mod. Freq[3]", "AM Freq", 0 ],
			"obj-104::obj-19::obj-74::obj-70" : [ "Amt[12]", "Amt", 0 ],
			"obj-104::obj-20::obj-9::obj-94" : [ "ReTriggerA[8]", "Re-Trigger", 0 ],
			"obj-104::obj-22::obj-18::obj-55" : [ "Mute[64]", "Mute", 0 ],
			"obj-104::obj-38::obj-1::obj-36" : [ "PW[2]", "PW", 0 ],
			"obj-104::obj-43::obj-38::obj-11" : [ "Res[6]", "Res", 0 ],
			"obj-104::obj-43::obj-17::obj-107" : [ "Linear[17]", "Linear", 0 ],
			"obj-104::obj-45::obj-1::obj-20" : [ "Mute[38]", "Mute", 0 ],
			"obj-104::obj-46::obj-8" : [ "Oscillator Morph[1]", "osc", 0 ],
			"obj-104::obj-47::obj-4::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-30::obj-16::obj-269" : [ "grid/16", "grid/16", 0 ],
			"obj-54::obj-56" : [ "OutputChannel[10]", "OutputChannel", 0 ],
			"obj-104::obj-76::obj-10::obj-3" : [ "Regen[5]", "Regen", 0 ],
			"obj-104::obj-76::obj-24" : [ "Filter Freq[5]", "freq", 0 ],
			"obj-104::obj-19::obj-74::obj-74" : [ "SpectraLFORateSync[12]", "Rate", 0 ],
			"obj-104::obj-21::obj-41::obj-28" : [ "Bend[2]", "Bend", 0 ],
			"obj-104::obj-21::obj-67::obj-68" : [ "Res[11]", "Res", 0 ],
			"obj-104::obj-22::obj-16::obj-32" : [ "Sustain[15]", "Sustain", 0 ],
			"obj-104::obj-37::obj-74::obj-70" : [ "Amt[11]", "Amt", 0 ],
			"obj-104::obj-41::obj-10::obj-23" : [ "bypass[30]", "bypass", 0 ],
			"obj-104::obj-42::obj-2::obj-15" : [ "live.text[25]", "live.text", 0 ],
			"obj-104::obj-43::obj-28::obj-33" : [ "Quadrants[30]", "Quadrants", 0 ],
			"obj-104::obj-45::obj-24" : [ "filter freq", "freq", 0 ],
			"obj-30::obj-197" : [ "rowTop/1[1]", "rowTop/1", 0 ],
			"obj-30::obj-162" : [ "rowBot/4[1]", "rowBot/4", 0 ],
			"obj-30::obj-1" : [ "potL/1", "potL/1", 0 ],
			"obj-54::obj-12" : [ "Level[19]", "Level", 0 ],
			"obj-104::obj-76::obj-28::obj-55" : [ "Bypass[24]", "Bypass", 0 ],
			"obj-104::obj-19::obj-10::obj-20" : [ "Mute[95]", "Mute", 0 ],
			"obj-104::obj-20::obj-8" : [ "SpectraA[1]", "spec_A", 0 ],
			"obj-104::obj-21::obj-67::obj-55" : [ "power[42]", "power", 0 ],
			"obj-104::obj-24::obj-41::obj-69" : [ "live.text[12]", "live.text", 0 ],
			"obj-104::obj-37::obj-74::obj-12" : [ "Mute[91]", "Mute", 0 ],
			"obj-104::obj-40::obj-42::obj-80" : [ "Response[12]", "Response", 0 ],
			"obj-104::obj-42::obj-2::obj-20" : [ "power[13]", "power", 0 ],
			"obj-104::obj-43::obj-2::obj-57" : [ "Select all[2]", "Select all", 0 ],
			"obj-104::obj-45::obj-74::obj-89" : [ "SpectraLFORate[4]", "Rate", 0 ],
			"obj-104::obj-46::obj-10::obj-28" : [ "CV2[5]", "CV2", 0 ],
			"obj-104::obj-46::obj-74::obj-144" : [ "SpectraLFOPhase[2]", "Phase", 0 ],
			"obj-104::obj-46::obj-74::obj-70" : [ "Amt[1]", "Amt", 0 ],
			"obj-104::obj-46::obj-17::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-10::obj-65" : [ "Group 4 Level", "4 level", 0 ],
			"obj-30::obj-316" : [ "enc/10", "enc/10", 0 ],
			"obj-30::obj-3" : [ "potL/3", "potL/3", 0 ],
			"obj-104::obj-76::obj-2::obj-152" : [ "LoopEnd[5]", "LoopEnd", 0 ],
			"obj-104::obj-76::obj-29::obj-32" : [ "Sustain[35]", "Sustain", 0 ],
			"obj-104::obj-18::obj-13::obj-22" : [ "CV[15]", "CV", 0 ],
			"obj-104::obj-18::obj-67::obj-55" : [ "power[45]", "power", 0 ],
			"obj-104::obj-20::obj-6::obj-23" : [ "CV[12]", "CV", 0 ],
			"obj-104::obj-21::obj-30" : [ "Filter Resonance[2]", "res", 0 ],
			"obj-104::obj-37::obj-10::obj-32" : [ "Sustain[29]", "Sustain", 0 ],
			"obj-104::obj-38::obj-74::obj-70" : [ "Amt[10]", "Amt", 0 ],
			"obj-104::obj-40::obj-17::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-104::obj-40::obj-74::obj-89" : [ "SpectraLFORate[10]", "Rate", 0 ],
			"obj-104::obj-42::obj-2::obj-61" : [ "Loop[1]", "Loop", 0 ],
			"obj-104::obj-42::obj-29::obj-29" : [ "Decay[33]", "Decay", 0 ],
			"obj-104::obj-46::obj-10::obj-228" : [ "Attenuation[5]", "Attenuation", 0 ],
			"obj-113::obj-49" : [ "C Level", "C Level", 0 ],
			"obj-30::obj-304" : [ "enc/4", "enc/4", 0 ],
			"obj-30::obj-140" : [ "runner/12", "runner/12", 0 ],
			"obj-30::obj-5" : [ "potL/8", "potL/8", 0 ],
			"obj-30::obj-327" : [ "encBtn/1", "encBtn/1", 0 ],
			"obj-104::obj-76::obj-2::obj-49" : [ "RecordGate[5]", "RecordGate", 0 ],
			"obj-104::obj-18::obj-18::obj-55" : [ "Mute[79]", "Mute", 0 ],
			"obj-104::obj-19::obj-15::obj-31" : [ "Release[30]", "Release", 0 ],
			"obj-104::obj-20::obj-1::obj-31" : [ "Release[18]", "Release", 0 ],
			"obj-104::obj-21::obj-27" : [ "Filter Pitch[2]", "pitch", 0 ],
			"obj-104::obj-22::obj-15::obj-31" : [ "Release[14]", "Release", 0 ],
			"obj-104::obj-38::obj-74::obj-74" : [ "SpectraLFORateSync[10]", "Rate", 0 ],
			"obj-104::obj-40::obj-74::obj-70" : [ "Amt[9]", "Amt", 0 ],
			"obj-104::obj-41::obj-2::obj-49" : [ "RecordGate[4]", "RecordGate", 0 ],
			"obj-104::obj-42::obj-38::obj-22" : [ "TimeMode[20]", "TimeMode", 1 ],
			"obj-104::obj-42::obj-16" : [ "ADSR Attack[12]", "attack", 0 ],
			"obj-104::obj-43::obj-29::obj-1" : [ "Attack[32]", "Attack", 0 ],
			"obj-104::obj-45::obj-73::obj-4" : [ "Offset[6]", "Offset", 0 ],
			"obj-104::obj-46::obj-10::obj-224" : [ "Attenuation[4]", "Attenuation", 0 ],
			"obj-104::obj-47::obj-74::obj-89" : [ "SpectraLFORate[1]", "Rate", 0 ],
			"obj-104::obj-47::obj-74::obj-81" : [ "InvertA[1]", "Phase-Inversion", 1 ],
			"obj-104::obj-47::obj-17::obj-53" : [ "Mute[8]", "Mute", 0 ],
			"obj-70" : [ "range", "range", 0 ],
			"obj-30::obj-120" : [ "runner/2", "runner/2", 0 ],
			"obj-30::obj-314" : [ "enc/9", "enc/9", 0 ],
			"obj-30::obj-331" : [ "encBtn/3", "encBtn/3", 0 ],
			"obj-30::obj-28" : [ "slideL/4", "slideL/4", 0 ],
			"obj-104::obj-76::obj-2::obj-151" : [ "LoopStart[5]", "LoopStart", 0 ],
			"obj-104::obj-18::obj-16::obj-20" : [ "Mute[78]", "Mute", 0 ],
			"obj-104::obj-18::obj-8" : [ "ADSR Attack[10]", "attack", 0 ],
			"obj-104::obj-19::obj-13::obj-1" : [ "Pan[17]", "Pan", 0 ],
			"obj-104::obj-19::obj-67::obj-55" : [ "power[48]", "power", 0 ],
			"obj-104::obj-22::obj-67::obj-22" : [ "TimeMode[10]", "TimeMode", 1 ],
			"obj-104::obj-24::obj-16::obj-30" : [ "Legato[13]", "Legato", 0 ],
			"obj-104::obj-37::obj-15::obj-30" : [ "Legato[28]", "Legato", 0 ],
			"obj-104::obj-38::obj-10::obj-20" : [ "Mute[73]", "Mute", 0 ],
			"obj-104::obj-40::obj-41::obj-69" : [ "live.text[20]", "live.text", 0 ],
			"obj-104::obj-41::obj-2::obj-8" : [ "write[4]", "write", 0 ],
			"obj-104::obj-42::obj-38::obj-54" : [ "CV1[19]", "CV1", 0 ],
			"obj-104::obj-42::obj-19" : [ "ADSR Decay[10]", "decay", 0 ],
			"obj-104::obj-43::obj-30" : [ "Filter Res[2]", "res", 0 ],
			"obj-104::obj-45::obj-1::obj-29" : [ "Decay[2]", "Decay", 0 ],
			"obj-104::obj-45::obj-73::obj-22" : [ "TimeMode[2]", "TimeMode", 1 ],
			"obj-104::obj-46::obj-4::obj-20" : [ "Mute[37]", "Mute", 0 ],
			"obj-104::obj-46::obj-13::obj-22" : [ "CV[1]", "CV", 0 ],
			"obj-30::obj-341" : [ "encBtn/8", "encBtn/8", 0 ],
			"obj-30::obj-130" : [ "runner/7", "runner/7", 0 ],
			"obj-48::obj-12" : [ "Level[4]", "Level", 0 ],
			"obj-104::obj-76::obj-38::obj-95" : [ "ResCV[22]", "CV", 0 ],
			"obj-104::obj-19::obj-17::obj-51" : [ "Freq[42]", "Freq", 0 ],
			"obj-104::obj-19::obj-67::obj-95" : [ "ResCV[19]", "CV", 0 ],
			"obj-104::obj-22::obj-67::obj-63" : [ "CV3[21]", "CV3", 0 ],
			"obj-104::obj-37::obj-13::obj-1" : [ "Pan[16]", "Pan", 0 ],
			"obj-104::obj-37::obj-67::obj-22" : [ "TimeMode[18]", "TimeMode", 1 ],
			"obj-104::obj-40::obj-10::obj-20" : [ "Mute[9]", "Mute", 0 ],
			"obj-104::obj-41::obj-29::obj-31" : [ "Release[34]", "Release", 0 ],
			"obj-104::obj-43::obj-2::obj-151" : [ "LoopStart[3]", "LoopStart", 0 ],
			"obj-104::obj-45::obj-9::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-104::obj-45::obj-9::obj-81" : [ "InvertA[3]", "Phase-Inversion", 1 ],
			"obj-104::obj-46::obj-74::obj-81" : [ "InvertA[2]", "Phase-Inversion", 1 ],
			"obj-104::obj-47::obj-10::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-104::obj-47::obj-13::obj-1" : [ "Pan", "Pan", 0 ],
			"obj-104::obj-47::obj-25" : [ "Filter Freq LFO amt", "Flfo amt", 0 ],
			"obj-113::obj-3::obj-33" : [ "Damp[1]", "Damp", 0 ],
			"obj-30::obj-323" : [ "slideR/3", "slideR/3", 0 ],
			"obj-30::obj-295" : [ "potR/12", "potR/12", 0 ],
			"obj-104::obj-76::obj-38::obj-11" : [ "Res[22]", "Res", 0 ],
			"obj-104::obj-19::obj-17::obj-106" : [ "CV3[41]", "CV3", 0 ],
			"obj-104::obj-20::obj-74::obj-75" : [ "SpectraLFOShape[9]", "Shape", 0 ],
			"obj-104::obj-37::obj-17::obj-46" : [ "Offset[38]", "Offset", 0 ],
			"obj-104::obj-37::obj-67::obj-23" : [ "Offset[36]", "Offset", 0 ],
			"obj-104::obj-38::obj-15::obj-1" : [ "Attack[26]", "Attack", 0 ],
			"obj-104::obj-40::obj-15::obj-32" : [ "Sustain[24]", "Sustain", 0 ],
			"obj-104::obj-40::obj-7" : [ "attack", "attack", 0 ],
			"obj-104::obj-41::obj-38::obj-22" : [ "TimeMode[21]", "TimeMode", 1 ],
			"obj-104::obj-41::obj-19" : [ "ADSR Decay[11]", "decay", 0 ],
			"obj-104::obj-43::obj-2::obj-152" : [ "LoopEnd[3]", "LoopEnd", 0 ],
			"obj-104::obj-45::obj-9::obj-144" : [ "SpectraLFOPhase[3]", "Phase", 0 ],
			"obj-104::obj-47::obj-17::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-104::obj-47::obj-27" : [ "Frequency LFO frequency", "fLFO freq", 0 ],
			"obj-113::obj-18::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-30::obj-231" : [ "rowTop/15[1]", "rowTop/15", 0 ],
			"obj-30::obj-283" : [ "potR/6", "potR/6", 0 ],
			"obj-104::obj-18::obj-15::obj-29" : [ "Decay[21]", "Decay", 0 ],
			"obj-104::obj-19::obj-16" : [ "frequency[3]", "freq", 0 ],
			"obj-104::obj-20::obj-74::obj-94" : [ "ReTriggerA[9]", "Re-Trigger", 0 ],
			"obj-104::obj-21::obj-16::obj-30" : [ "Legato[17]", "Legato", 0 ],
			"obj-104::obj-22::obj-8" : [ "ADSR Attack[7]", "attack", 0 ],
			"obj-104::obj-24::obj-41::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-104::obj-24::obj-15::obj-20" : [ "Mute[60]", "Mute", 0 ],
			"obj-104::obj-37::obj-17::obj-107" : [ "Linear[14]", "Linear", 0 ],
			"obj-104::obj-37::obj-25" : [ "Osc2 Pitch LFO amt[2]", "O2 lfo amt", 0 ],
			"obj-104::obj-38::obj-13::obj-1" : [ "Pan[15]", "Pan", 0 ],
			"obj-104::obj-38::obj-67::obj-55" : [ "power[9]", "power", 0 ],
			"obj-104::obj-40::obj-17::obj-46" : [ "Offset[16]", "Offset", 0 ],
			"obj-104::obj-41::obj-38::obj-38" : [ "FilterType[4]", "FilterType", 0 ],
			"obj-104::obj-41::obj-4" : [ "Amp. Mod. Freq[2]", "AM Freq", 0 ],
			"obj-104::obj-42::obj-17::obj-106" : [ "CV3[42]", "CV3", 0 ],
			"obj-104::obj-45::obj-41::obj-69" : [ "live.text[3]", "live.text", 0 ],
			"obj-104::obj-46::obj-73::obj-20" : [ "Freq[4]", "Freq", 0 ],
			"obj-104::obj-47::obj-74::obj-70" : [ "Amt", "Amt", 0 ],
			"obj-104::obj-47::obj-19" : [ "ADSR Decay", "decay", 0 ],
			"obj-113::obj-2::obj-1" : [ "Width", "Width", 0 ],
			"obj-30::obj-213" : [ "rowTop/9[1]", "rowTop/9", 0 ],
			"obj-30::obj-179" : [ "rowBot/12[1]", "rowBot/12", 0 ],
			"obj-30::obj-233" : [ "rowTop/16[1]", "rowTop/16", 0 ],
			"obj-104::obj-19::obj-1::obj-46" : [ "Offset[40]", "Offset", 0 ],
			"obj-104::obj-20::obj-73::obj-22" : [ "TimeMode[12]", "TimeMode", 1 ],
			"obj-104::obj-21::obj-16::obj-20" : [ "Mute[66]", "Mute", 0 ],
			"obj-104::obj-22::obj-41::obj-20" : [ "ModWheelActivityLED[1]", "ModWheelActivityLED", 0 ],
			"obj-104::obj-24::obj-67::obj-63" : [ "CV3[20]", "CV3", 0 ],
			"obj-104::obj-24::obj-30" : [ "Filter Resonance", "res", 0 ],
			"obj-104::obj-37::obj-1::obj-36" : [ "PW[4]", "PW", 0 ],
			"obj-104::obj-37::obj-16" : [ "frequency[2]", "freq", 0 ],
			"obj-104::obj-38::obj-17::obj-36" : [ "PW[3]", "PW", 0 ],
			"obj-104::obj-38::obj-67::obj-51" : [ "CV2[33]", "CV2", 0 ],
			"obj-104::obj-40::obj-1::obj-129" : [ "CV2[15]", "CV2", 0 ],
			"obj-104::obj-40::obj-67::obj-63" : [ "CV3[30]", "CV3", 0 ],
			"obj-104::obj-41::obj-41::obj-69" : [ "live.text[26]", "live.text", 0 ],
			"obj-104::obj-43::obj-38::obj-20" : [ "Freq[44]", "Freq", 0 ],
			"obj-104::obj-46::obj-74::obj-12" : [ "Mute[36]", "Mute", 0 ],
			"obj-104::obj-47::obj-10::obj-227" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-113::obj-10::obj-118" : [ "Mix", "Mix", 0 ],
			"obj-113::obj-2::obj-23" : [ "bypass[37]", "bypass", 0 ],
			"obj-10::obj-84" : [ "Send A[3]", "send A", 0 ],
			"obj-30::obj-215" : [ "rowTop/10[1]", "rowTop/10", 0 ],
			"obj-30::obj-189" : [ "rowBot/13[1]", "rowBot/13", 0 ],
			"obj-50::obj-24" : [ "Level[10]", "Level", 0 ],
			"obj-104::obj-76::obj-17::obj-45" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-104::obj-20::obj-73::obj-20" : [ "Freq[25]", "Freq", 0 ],
			"obj-104::obj-21::obj-19::obj-33" : [ "Quadrants[10]", "Quadrants", 0 ],
			"obj-104::obj-24::obj-67::obj-54" : [ "CV1[9]", "CV1", 0 ],
			"obj-104::obj-37::obj-1::obj-107" : [ "Linear[9]", "Linear", 0 ],
			"obj-104::obj-38::obj-17::obj-11" : [ "PWM[3]", "PWM", 0 ],
			"obj-104::obj-38::obj-19" : [ "env amt[1]", "env amt", 0 ],
			"obj-104::obj-40::obj-1::obj-53" : [ "Mute[11]", "Mute", 0 ],
			"obj-104::obj-42::obj-10::obj-2" : [ "Rate[3]", "Rate", 0 ],
			"obj-104::obj-43::obj-41::obj-69" : [ "live.text[23]", "live.text", 0 ],
			"obj-104::obj-45::obj-13::obj-41" : [ "bypass[2]", "bypass", 0 ],
			"obj-104::obj-47::obj-73::obj-28" : [ "Res", "Res", 0 ],
			"obj-113::obj-3::obj-32" : [ "Feedback2", "FB2", 0 ],
			"obj-113::obj-19::obj-22" : [ "Mute[83]", "Mute", 0 ],
			"obj-113::obj-27" : [ "Flanger Rate[4]", "rate", 0 ],
			"obj-30::obj-191" : [ "rowBot/14[1]", "rowBot/14", 0 ],
			"obj-53::obj-12" : [ "Level[15]", "Level", 0 ],
			"obj-104::obj-20::obj-9::obj-75" : [ "SpectraLFOShape[8]", "Shape", 0 ],
			"obj-104::obj-21::obj-15::obj-30" : [ "Legato[16]", "Legato", 0 ],
			"obj-104::obj-22::obj-13::obj-22" : [ "CV[10]", "CV", 0 ],
			"obj-104::obj-38::obj-1::obj-51" : [ "Freq[35]", "Freq", 0 ],
			"obj-104::obj-38::obj-30" : [ "LFO rate[1]", "lfo rate", 0 ],
			"obj-104::obj-41::obj-17::obj-106" : [ "CV3[44]", "CV3", 0 ],
			"obj-104::obj-45::obj-6::obj-23" : [ "CV[2]", "CV", 0 ],
			"obj-104::obj-46::obj-30" : [ "Filter Res[1]", "res", 0 ],
			"obj-104::obj-47::obj-74::obj-94" : [ "ReTriggerA[1]", "Re-Trigger", 0 ],
			"obj-104::obj-47::obj-17::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-113::obj-12::obj-7" : [ "bypass[4]", "bypass", 0 ],
			"obj-113::obj-36" : [ "parameter4", "p4", 0 ],
			"obj-10::obj-67" : [ "Group 2 Level", "2 level", 0 ],
			"obj-30::obj-193" : [ "rowBot/15[1]", "rowBot/15", 0 ],
			"obj-53::obj-9" : [ "Level[16]", "Level", 0 ],
			"obj-104::obj-76::obj-10::obj-2" : [ "Rate[5]", "Rate", 0 ],
			"obj-104::obj-76::obj-25" : [ "Flanger Rate[7]", "flg rate", 0 ],
			"obj-104::obj-19::obj-74::obj-81" : [ "InvertA[12]", "Phase-Inversion", 1 ],
			"obj-104::obj-20::obj-41::obj-69" : [ "live.text[15]", "live.text", 0 ],
			"obj-104::obj-20::obj-9::obj-88" : [ "SpectraLFOTimeMode[8]", "Time Mode", 1 ],
			"obj-104::obj-22::obj-18::obj-69" : [ "NoiseType[1]", "NoiseType", 0 ],
			"obj-104::obj-38::obj-1::obj-129" : [ "CV2[34]", "CV2", 0 ],
			"obj-104::obj-41::obj-20::obj-1" : [ "Fade[9]", "Fade", 0 ],
			"obj-104::obj-43::obj-17::obj-53" : [ "Mute[14]", "Mute", 0 ],
			"obj-104::obj-45::obj-30" : [ "filter resonance", "Q", 0 ],
			"obj-104::obj-46::obj-24" : [ "Filter Freq[1]", "freq", 0 ],
			"obj-104::obj-47::obj-4::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-113::obj-37" : [ "Freeverb FB1", "fb1", 0 ],
			"obj-30::obj-195" : [ "rowBot/16[1]", "rowBot/16", 0 ],
			"obj-30::obj-160" : [ "rowBot/3[1]", "rowBot/3", 0 ],
			"obj-54::obj-31" : [ "Mute[86]", "Mute", 0 ],
			"obj-104::obj-18::obj-41::obj-69" : [ "live.text[17]", "live.text", 0 ],
			"obj-104::obj-19::obj-74::obj-88" : [ "SpectraLFOTimeMode[13]", "Time Mode", 1 ],
			"obj-104::obj-20::obj-25" : [ "filter LFO amt[1]", "filt lfo", 0 ],
			"obj-104::obj-21::obj-41::obj-69" : [ "live.text[14]", "live.text", 0 ],
			"obj-104::obj-21::obj-67::obj-51" : [ "CV2[25]", "CV2", 0 ],
			"obj-104::obj-22::obj-16::obj-20" : [ "Mute[63]", "Mute", 0 ],
			"obj-104::obj-37::obj-74::obj-81" : [ "InvertA[11]", "Phase-Inversion", 1 ],
			"obj-104::obj-41::obj-10::obj-1" : [ "Width[4]", "Width", 0 ],
			"obj-104::obj-42::obj-2::obj-8" : [ "write[1]", "write", 0 ],
			"obj-104::obj-43::obj-4" : [ "Amp. Mod. Freq", "AM Freq", 0 ],
			"obj-104::obj-46::obj-10::obj-179" : [ "Waveform[7]", "Waveform", 0 ],
			"obj-104::obj-46::obj-4::obj-1" : [ "Attack[1]", "Attack", 0 ],
			"obj-113::obj-4" : [ "Delay Time Left", "timeL", 0 ],
			"obj-30::obj-11" : [ "potL/10", "potL/10", 0 ],
			"obj-54::obj-9" : [ "Level[20]", "Level", 0 ],
			"obj-104::obj-18::obj-67::obj-22" : [ "TimeMode[14]", "TimeMode", 1 ],
			"obj-104::obj-19::obj-10::obj-32" : [ "Sustain[31]", "Sustain", 0 ],
			"obj-104::obj-20::obj-19" : [ "ADSR Release[1]", "release", 0 ],
			"obj-104::obj-40::obj-42::obj-33" : [ "Quadrants[12]", "Quadrants", 0 ],
			"obj-104::obj-42::obj-2::obj-32" : [ "getsamplelength[1]", "getsamplelength", 0 ],
			"obj-104::obj-43::obj-8" : [ "Amplitude LFO Amt[2]", "ALFO amt", 0 ],
			"obj-104::obj-45::obj-74::obj-75" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-104::obj-46::obj-10::obj-46" : [ "Offset[5]", "Offset", 0 ],
			"obj-30::obj-318" : [ "enc/11", "enc/11", 0 ],
			"obj-30::obj-4" : [ "potL/4", "potL/4", 0 ],
			"obj-104::obj-76::obj-2::obj-19" : [ "import[5]", "import", 0 ],
			"obj-104::obj-76::obj-29::obj-31" : [ "Release[35]", "Release", 0 ],
			"obj-104::obj-18::obj-13::obj-1" : [ "Pan[13]", "Pan", 0 ],
			"obj-104::obj-18::obj-67::obj-20" : [ "Freq[29]", "Freq", 0 ],
			"obj-104::obj-20::obj-6::obj-8" : [ "dict[2]", "dict", -1 ],
			"obj-104::obj-21::obj-4" : [ "Filter Env Attack[2]", "fenv attack", 0 ],
			"obj-104::obj-37::obj-10::obj-31" : [ "Release[29]", "Release", 0 ],
			"obj-104::obj-38::obj-74::obj-144" : [ "SpectraLFOPhase[10]", "Phase", 0 ],
			"obj-104::obj-40::obj-74::obj-75" : [ "SpectraLFOShape[5]", "Shape", 0 ],
			"obj-104::obj-41::obj-26::obj-22" : [ "CV[4]", "CV", 0 ],
			"obj-104::obj-42::obj-29::obj-32" : [ "Sustain[33]", "Sustain", 0 ],
			"obj-104::obj-43::obj-2::obj-129" : [ "SampleStart[3]", "SampleStart", 0 ],
			"obj-104::obj-43::obj-2::obj-20" : [ "power[34]", "power", 0 ],
			"obj-104::obj-43::obj-29::obj-30" : [ "Legato[32]", "Legato", 0 ],
			"obj-104::obj-46::obj-10::obj-229" : [ "HarmonicOffset[5]", "HarmonicOffset", 0 ],
			"obj-104::obj-47::obj-10::obj-2" : [ "mute", "mute", 0 ],
			"obj-104::obj-47::obj-10::obj-223" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-30::obj-306" : [ "enc/5", "enc/5", 0 ],
			"obj-30::obj-345" : [ "encBtn/10", "encBtn/10", 0 ],
			"obj-30::obj-12" : [ "potL/9", "potL/9", 0 ],
			"obj-30::obj-142" : [ "runner/13", "runner/13", 0 ],
			"obj-104::obj-76::obj-2::obj-8" : [ "write[5]", "write", 0 ],
			"obj-104::obj-76::obj-30" : [ "Filter Res[5]", "res", 0 ],
			"obj-104::obj-18::obj-18::obj-69" : [ "NoiseType[3]", "NoiseType", 0 ],
			"obj-104::obj-19::obj-15::obj-20" : [ "Mute[94]", "Mute", 0 ],
			"obj-104::obj-20::obj-1::obj-29" : [ "Decay[18]", "Decay", 0 ],
			"obj-104::obj-22::obj-15::obj-1" : [ "Attack[14]", "Attack", 0 ],
			"obj-104::obj-37::obj-15::obj-32" : [ "Sustain[28]", "Sustain", 0 ],
			"obj-104::obj-40::obj-74::obj-144" : [ "SpectraLFOPhase[5]", "Phase", 0 ],
			"obj-104::obj-41::obj-2::obj-32" : [ "getsamplelength[4]", "getsamplelength", 0 ],
			"obj-104::obj-41::obj-28::obj-33" : [ "Quadrants[18]", "Quadrants", 0 ],
			"obj-104::obj-42::obj-38::obj-23" : [ "Offset[43]", "Offset", 0 ],
			"obj-104::obj-42::obj-30" : [ "Filter Res[3]", "res", 0 ],
			"obj-104::obj-43::obj-29::obj-20" : [ "Mute[13]", "Mute", 0 ],
			"obj-104::obj-45::obj-1::obj-31" : [ "Release[2]", "Release", 0 ],
			"obj-104::obj-45::obj-73::obj-95" : [ "ResCV[2]", "CV", 0 ],
			"obj-104::obj-46::obj-10::obj-223" : [ "Waveform[4]", "Waveform", 0 ],
			"obj-104::obj-46::obj-17::obj-46" : [ "Offset[3]", "Offset", 0 ],
			"obj-30::obj-122" : [ "runner/3", "runner/3", 0 ],
			"obj-30::obj-333" : [ "encBtn/4", "encBtn/4", 0 ],
			"obj-104::obj-18::obj-16::obj-29" : [ "Decay[22]", "Decay", 0 ],
			"obj-104::obj-18::obj-30" : [ "Filter Resonance[3]", "res", 0 ],
			"obj-104::obj-19::obj-13::obj-22" : [ "CV[20]", "CV", 0 ],
			"obj-104::obj-19::obj-67::obj-20" : [ "Freq[40]", "Freq", 0 ],
			"obj-104::obj-22::obj-67::obj-95" : [ "ResCV[10]", "CV", 0 ],
			"obj-104::obj-24::obj-16::obj-20" : [ "Mute[61]", "Mute", 0 ],
			"obj-104::obj-37::obj-15::obj-31" : [ "Release[28]", "Release", 0 ],
			"obj-104::obj-38::obj-10::obj-30" : [ "Legato[27]", "Legato", 0 ],
			"obj-104::obj-40::obj-10::obj-31" : [ "Release[25]", "Release", 0 ],
			"obj-104::obj-41::obj-2::obj-151" : [ "LoopStart[4]", "LoopStart", 0 ],
			"obj-104::obj-41::obj-29::obj-30" : [ "Legato[34]", "Legato", 0 ],
			"obj-104::obj-42::obj-38::obj-55" : [ "power[12]", "power", 0 ],
			"obj-104::obj-42::obj-27" : [ "Flanger Wet[1]", "flg wet", 0 ],
			"obj-104::obj-43::obj-16" : [ "ADSR Attack[11]", "attack", 0 ],
			"obj-104::obj-46::obj-74::obj-75" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-104::obj-46::obj-13::obj-1" : [ "Pan[1]", "Pan", 0 ],
			"obj-104::obj-47::obj-10::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-104::obj-47::obj-24" : [ "Filter Freq", "freq", 0 ],
			"obj-30::obj-343" : [ "encBtn/9", "encBtn/9", 0 ],
			"obj-30::obj-132" : [ "runner/8", "runner/8", 0 ],
			"obj-104::obj-76::obj-38::obj-20" : [ "Freq[48]", "Freq", 0 ],
			"obj-104::obj-19::obj-17::obj-107" : [ "Linear[16]", "Linear", 0 ],
			"obj-104::obj-19::obj-67::obj-63" : [ "CV3[39]", "CV3", 0 ],
			"obj-104::obj-21::obj-13::obj-1" : [ "Pan[10]", "Pan", 0 ],
			"obj-104::obj-22::obj-67::obj-54" : [ "CV1[10]", "CV1", 0 ],
			"obj-104::obj-37::obj-13::obj-41" : [ "bypass[17]", "bypass", 0 ],
			"obj-104::obj-37::obj-67::obj-63" : [ "CV3[36]", "CV3", 0 ],
			"obj-104::obj-38::obj-15::obj-20" : [ "Mute[72]", "Mute", 0 ],
			"obj-104::obj-40::obj-13::obj-22" : [ "CV[17]", "CV", 0 ],
			"obj-104::obj-40::obj-10::obj-30" : [ "Legato[25]", "Legato", 0 ],
			"obj-104::obj-41::obj-29::obj-20" : [ "Mute[101]", "Mute", 0 ],
			"obj-104::obj-42::obj-41::obj-69" : [ "live.text[24]", "live.text", 0 ],
			"obj-104::obj-45::obj-9::obj-70" : [ "Amt[2]", "Amt", 0 ],
			"obj-104::obj-46::obj-41::obj-69" : [ "live.text[2]", "live.text", 0 ],
			"obj-113::obj-18::obj-52" : [ "Level", "Level", 0 ],
			"obj-30::obj-174" : [ "rowBot/10[1]", "rowBot/10", 0 ],
			"obj-30::obj-275" : [ "potR/2", "potR/2", 0 ],
			"obj-30::obj-209" : [ "rowTop/7[1]", "rowTop/7", 0 ],
			"obj-30::obj-322" : [ "slideR/4", "slideR/3", 0 ],
			"obj-104::obj-76::obj-38::obj-54" : [ "CV1[21]", "CV1", 0 ],
			"obj-104::obj-19::obj-17::obj-36" : [ "PW[7]", "PW", 0 ],
			"obj-104::obj-19::obj-27" : [ "DSC1 Pitch LFO amt.[3]", "O1 lfo amt", 0 ],
			"obj-104::obj-20::obj-74::obj-74" : [ "SpectraLFORateSync[9]", "Rate", 0 ],
			"obj-104::obj-21::obj-18::obj-55" : [ "Mute[67]", "Mute", 0 ],
			"obj-104::obj-22::obj-27" : [ "Filter Pitch[1]", "pitch", 0 ],
			"obj-104::obj-37::obj-17::obj-106" : [ "CV3[38]", "CV3", 0 ],
			"obj-104::obj-37::obj-67::obj-68" : [ "Res[18]", "Res", 0 ],
			"obj-104::obj-38::obj-15::obj-29" : [ "Decay[26]", "Decay", 0 ],
			"obj-104::obj-40::obj-17::obj-45" : [ "FreqMode[17]", "FreqMode", 0 ],
			"obj-104::obj-40::obj-15::obj-1" : [ "Attack[24]", "Attack", 0 ],
			"obj-104::obj-40::obj-4" : [ "decay", "decay", 0 ],
			"obj-104::obj-41::obj-38::obj-95" : [ "ResCV[21]", "CV", 0 ],
			"obj-104::obj-41::obj-25" : [ "Flanger Rate[6]", "flg rate", 0 ],
			"obj-104::obj-47::obj-73::obj-4" : [ "Offset[2]", "Offset", 0 ],
			"obj-113::obj-18::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-30::obj-211" : [ "rowTop/8[1]", "rowTop/8", 0 ],
			"obj-30::obj-285" : [ "potR/7", "potR/7", 0 ],
			"obj-30::obj-176" : [ "rowBot/11[1]", "rowBot/11", 0 ],
			"obj-104::obj-76::obj-41::obj-69" : [ "live.text[4]", "live.text", 0 ],
			"obj-104::obj-18::obj-15::obj-30" : [ "Legato[21]", "Legato", 0 ],
			"obj-104::obj-19::obj-1::obj-36" : [ "PW[6]", "PW", 0 ],
			"obj-104::obj-19::obj-25" : [ "Osc2 Pitch LFO amt[3]", "O2 lfo amt", 0 ],
			"obj-104::obj-21::obj-16::obj-1" : [ "Attack[17]", "Attack", 0 ],
			"obj-104::obj-22::obj-30" : [ "Filter Resonance[1]", "res", 0 ],
			"obj-104::obj-24::obj-15::obj-29" : [ "Decay[12]", "Decay", 0 ],
			"obj-104::obj-37::obj-17::obj-53" : [ "Mute[93]", "Mute", 0 ],
			"obj-104::obj-37::obj-7" : [ "attack[2]", "attack", 0 ],
			"obj-104::obj-38::obj-13::obj-41" : [ "bypass[16]", "bypass", 0 ],
			"obj-104::obj-38::obj-67::obj-20" : [ "Freq[34]", "Freq", 0 ],
			"obj-104::obj-40::obj-17::obj-107" : [ "Linear[6]", "Linear", 0 ],
			"obj-104::obj-40::obj-67::obj-51" : [ "CV2[14]", "CV2", 0 ],
			"obj-104::obj-41::obj-38::obj-54" : [ "CV1[20]", "CV1", 0 ],
			"obj-104::obj-41::obj-8" : [ "Amplitude LFO Amt[4]", "ALFO amt", 0 ],
			"obj-104::obj-42::obj-17::obj-51" : [ "Freq[7]", "Freq", 0 ],
			"obj-104::obj-46::obj-73::obj-63" : [ "CV3[3]", "CV3", 0 ],
			"obj-104::obj-46::obj-73::obj-4" : [ "Offset[4]", "Offset", 0 ],
			"obj-104::obj-47::obj-13::obj-41" : [ "bypass", "bypass", 0 ]
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
				"name" : "ChannelBus.maxpat",
				"bootpath" : "/Volumes/Satellite/gitbins/Max/Abstractions",
				"patcherrelativepath" : "../Abstractions",
				"type" : "JSON",
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
				"name" : "BEAP_Effects.maxpat",
				"bootpath" : "/Volumes/Satellite/gitbins/Max/Abstractions",
				"patcherrelativepath" : "../Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Tools resources",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/patches/m4l-patches/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb.gendsp",
				"bootpath" : "/Applications/Max 6.1/examples/gen",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
 ]
	}

}
