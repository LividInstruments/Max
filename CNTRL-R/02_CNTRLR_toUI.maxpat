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
		"bgcolor" : [ 0.775221, 0.775221, 0.775221, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 20.0,
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
					"bubble" : 1,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.0, 537.919556, 147.0, 74.0 ],
					"text" : "look inside for a valuable patch to generate UI"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.145596, 0.316752, 0.848909, 0.26 ],
					"fontface" : 3,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.5, 25.0, 539.0, 45.0 ],
					"text" : "Here we use the names we generated in \"CNTRLR_simple\" to create a UI and control the UI with MIDI."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
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
									"patching_rect" : [ 15.0, 60.0, 229.0, 38.0 ],
									"text" : ";\rmax launch_browser http://www.youtube.com/watch?v=r5TYkM_IMBM"
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
					"patching_rect" : [ 1168.945801, 99.0, 39.0, 18.0 ],
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
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.945801, 79.110474, 112.0, 18.0 ],
					"text" : "video explanation",
					"textcolor" : [ 0.999899, 1.0, 0.999842, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 523.0, 228.0, 44.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.0, 177.0, 44.0, 161.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 479.0, 228.0, 44.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.0, 177.0, 44.0, 161.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 435.0, 228.0, 44.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.0, 177.0, 44.0, 161.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 391.0, 228.0, 44.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.0, 177.0, 44.0, 161.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 67.0, 65.0, 1011.0, 589.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.599976, 487.0, 56.0, 21.0 ],
									"text" : "colors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 281.099976, 487.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
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
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
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
													"patching_rect" : [ 33.0, 453.0, 25.0, 25.0 ]
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
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.099976, 380.0, 446.0, 33.0 ],
													"text" : "$1 textcolor 1 1 1 1, $1 tribordercolor 1. 1. 1. 1., $1 trioncolor 0.99 0.86 0.06 1., $1 tricolor 0.57 0.69 0.85 1."
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
													"patching_rect" : [ 45.099976, 171.5, 455.0, 19.0 ],
													"text" : "$1 activeneedlecolor 1 1 1 1, $1 textcolor 1 1 1 1, $1 activedialcolor 0.85 0.72 0.07 1."
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
													"patching_rect" : [ 83.5, 270.5, 80.0, 19.0 ],
													"text" : "$1 rounded 0"
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
													"destination" : [ "obj-7", 0 ],
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
													"destination" : [ "obj-7", 0 ],
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
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
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
									"text" : "p colors"
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
									"patching_rect" : [ 65.599976, 432.0, 56.0, 21.0 ],
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
									"patching_rect" : [ 47.099976, 432.0, 20.0, 20.0 ]
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
									"patching_rect" : [ 47.099976, 453.0, 52.0, 21.0 ],
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
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 335.599976, 331.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 245.600006, 331.5, 20.0, 20.0 ]
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
									"patching_rect" : [ 238.600006, 358.5, 46.0, 21.0 ],
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
									"patching_rect" : [ 238.600006, 384.0, 92.0, 21.0 ],
									"text" : "sprintf slideL/%i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-21",
									"items" : [ "potL", ",", "potR", ",", "slideL", ",", "slideR", ",", "grid", ",", "enc", ",", "encBtn", ",", "rowTop", ",", "rowBot" ],
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
									"patching_rect" : [ 771.5, 213.5, 212.0, 30.0 ],
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
									"patching_rect" : [ 829.0, 243.5, 74.0, 30.0 ]
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
									"patching_rect" : [ 771.5, 243.5, 74.0, 30.0 ]
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
									"patching_rect" : [ 722.5, 129.5, 105.0, 30.0 ],
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
									"id" : "obj-150",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 416.5, 223.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"id" : "obj-135",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 169.600006, 102.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 56.850006, 42.0, 109.0, 20.0 ],
													"text" : "sel rowTop rowBot"
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
													"text" : "potR"
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
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 2 ]
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
									"patching_rect" : [ 780.0, 155.0, 74.0, 30.0 ]
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
									"patching_rect" : [ 722.5, 155.0, 70.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 263.100006, 102.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 109.5, 223.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 301.599976, 223.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 201.599976, 223.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"destination" : [ "obj-127", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 838.5, 284.0, 821.285706, 284.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 781.0, 330.0, 794.428589, 330.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 911.0, 364.5, 875.0, 364.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 853.5, 364.5, 848.142883, 364.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 661.125, 281.5, 713.857117, 281.5 ],
									"source" : [ "obj-21", 1 ]
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
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 221.599976, 459.0, 201.099976, 459.0 ],
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
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 2 ]
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
									"destination" : [ "obj-45", 0 ],
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
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 112.0, 404.5, 201.099976, 404.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
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
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
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
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 2 ]
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
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 73.599976, 414.0, 201.099976, 414.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 789.5, 201.5, 767.571411, 201.5 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 732.0, 293.5, 740.714294, 293.5 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 846.0, 562.419556, 81.0, 25.0 ],
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
					"id" : "obj-28",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 143.0, 228.0, 44.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 177.0, 44.0, 161.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.0, 228.0, 44.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 177.0, 44.0, 161.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 55.0, 228.0, 44.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 177.0, 44.0, 161.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.0, 228.0, 44.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 177.0, 44.0, 161.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 143.0, 164.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 113.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "potL/12",
							"parameter_shortname" : "potL/12",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potL/12"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.0, 164.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 113.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "potL/11",
							"parameter_shortname" : "potL/11",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potL/11"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 55.0, 164.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 113.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "potL/10",
							"parameter_shortname" : "potL/10",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potL/10"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.0, 164.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 113.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "potL/9",
							"parameter_shortname" : "potL/9",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potL/9"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 143.0, 117.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 66.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "potL/8",
							"parameter_shortname" : "potL/8",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potL/8"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.0, 117.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 66.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "potL/7",
							"parameter_shortname" : "potL/7",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potL/7"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 55.0, 117.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 66.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "potL/6",
							"parameter_shortname" : "potL/6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potL/6"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.0, 117.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 66.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "potL/5",
							"parameter_shortname" : "potL/5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potL/5"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 143.0, 70.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 19.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potL/4",
							"parameter_shortname" : "potL/4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potL/4"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.0, 70.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 19.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "potL/3",
							"parameter_shortname" : "potL/3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potL/3"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 55.0, 70.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 19.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "potL/2",
							"parameter_shortname" : "potL/2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potL/2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.0, 70.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 19.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "potL/1",
							"parameter_shortname" : "potL/1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potL/1"
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
					"patching_rect" : [ 412.945801, 483.889526, 39.0, 18.0 ],
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
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.945801, 464.0, 82.0, 18.0 ],
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
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.5, 450.419525, 174.0, 25.0 ],
					"text" : "Wire-free programming!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 20.0,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.5, 477.919525, 26.0, 30.0 ],
					"text" : "t l"
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
					"patching_rect" : [ 717.5, 604.419556, 68.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.5, 534.419556, 114.0, 21.0 ],
					"text" : "prepend script send"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-219",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.5, 447.919525, 358.0, 54.0 ],
					"text" : "Example.\nUse names to send to named UI objects"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-218",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 404.0, 345.0, 81.0 ],
					"text" : "Patch designed with the Livid CNTRL:R in mind.\nby Peter Nyboer\npete@lividinstruments.com\nhttp://www.lividinstruments.com"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.5, 89.0, 294.0, 30.0 ],
					"text" : "MIDI input is converted to names"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 20.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 927.5, 218.919525, 108.0, 30.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 20.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.0, 339.919525, 85.0, 30.0 ],
					"text" : "pack s 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 20.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 926.0, 300.919525, 122.0, 30.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 20.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.5, 339.919525, 85.0, 30.0 ],
					"text" : "pack s 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 20.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 759.5, 300.919525, 122.0, 30.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 20.0,
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.5, 386.419525, 117.0, 28.0 ],
					"text" : "slideL/4 87"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 44,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "potL/1" ]
							}
, 							{
								"key" : 5,
								"value" : [ "potL/2" ]
							}
, 							{
								"key" : 9,
								"value" : [ "potL/3" ]
							}
, 							{
								"key" : 13,
								"value" : [ "potL/4" ]
							}
, 							{
								"key" : 2,
								"value" : [ "potL/5" ]
							}
, 							{
								"key" : 6,
								"value" : [ "potL/6" ]
							}
, 							{
								"key" : 10,
								"value" : [ "potL/7" ]
							}
, 							{
								"key" : 14,
								"value" : [ "potL/8" ]
							}
, 							{
								"key" : 3,
								"value" : [ "potL/9" ]
							}
, 							{
								"key" : 7,
								"value" : [ "potL/10" ]
							}
, 							{
								"key" : 11,
								"value" : [ "potL/11" ]
							}
, 							{
								"key" : 15,
								"value" : [ "potL/12" ]
							}
, 							{
								"key" : 4,
								"value" : [ "slideL/1" ]
							}
, 							{
								"key" : 8,
								"value" : [ "slideL/2" ]
							}
, 							{
								"key" : 12,
								"value" : [ "slideL/3" ]
							}
, 							{
								"key" : 16,
								"value" : [ "slideL/4" ]
							}
, 							{
								"key" : 20,
								"value" : [ "slideR/1" ]
							}
, 							{
								"key" : 24,
								"value" : [ "slideR/2" ]
							}
, 							{
								"key" : 28,
								"value" : [ "slideR/3" ]
							}
, 							{
								"key" : 32,
								"value" : [ "slideR/4" ]
							}
, 							{
								"key" : 48,
								"value" : [ "enc/1" ]
							}
, 							{
								"key" : 51,
								"value" : [ "enc/2" ]
							}
, 							{
								"key" : 54,
								"value" : [ "enc/3" ]
							}
, 							{
								"key" : 57,
								"value" : [ "enc/4" ]
							}
, 							{
								"key" : 49,
								"value" : [ "enc/5" ]
							}
, 							{
								"key" : 52,
								"value" : [ "enc/6" ]
							}
, 							{
								"key" : 55,
								"value" : [ "enc/7" ]
							}
, 							{
								"key" : 58,
								"value" : [ "enc/8" ]
							}
, 							{
								"key" : 50,
								"value" : [ "enc/9" ]
							}
, 							{
								"key" : 53,
								"value" : [ "enc/10" ]
							}
, 							{
								"key" : 56,
								"value" : [ "enc/11" ]
							}
, 							{
								"key" : 59,
								"value" : [ "enc/12" ]
							}
, 							{
								"key" : 17,
								"value" : [ "potR/1" ]
							}
, 							{
								"key" : 21,
								"value" : [ "potR/2" ]
							}
, 							{
								"key" : 25,
								"value" : [ "potR/3" ]
							}
, 							{
								"key" : 29,
								"value" : [ "potR/4" ]
							}
, 							{
								"key" : 18,
								"value" : [ "potR/5" ]
							}
, 							{
								"key" : 22,
								"value" : [ "potR/6" ]
							}
, 							{
								"key" : 26,
								"value" : [ "potR/7" ]
							}
, 							{
								"key" : 30,
								"value" : [ "potR/8" ]
							}
, 							{
								"key" : 19,
								"value" : [ "potR/9" ]
							}
, 							{
								"key" : 23,
								"value" : [ "potR/10" ]
							}
, 							{
								"key" : 27,
								"value" : [ "potR/11" ]
							}
, 							{
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
					"patching_rect" : [ 759.5, 260.919525, 75.0, 30.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll ccs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 20.0,
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.5, 386.419525, 106.0, 28.0 ],
					"text" : "rowBot/1 0"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 60,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "grid/1" ]
							}
, 							{
								"key" : 4,
								"value" : [ "grid/2" ]
							}
, 							{
								"key" : 8,
								"value" : [ "grid/3" ]
							}
, 							{
								"key" : 12,
								"value" : [ "grid/4" ]
							}
, 							{
								"key" : 1,
								"value" : [ "grid/5" ]
							}
, 							{
								"key" : 5,
								"value" : [ "grid/6" ]
							}
, 							{
								"key" : 9,
								"value" : [ "grid/7" ]
							}
, 							{
								"key" : 13,
								"value" : [ "grid/8" ]
							}
, 							{
								"key" : 2,
								"value" : [ "grid/9" ]
							}
, 							{
								"key" : 6,
								"value" : [ "grid/10" ]
							}
, 							{
								"key" : 10,
								"value" : [ "grid/11" ]
							}
, 							{
								"key" : 14,
								"value" : [ "grid/12" ]
							}
, 							{
								"key" : 3,
								"value" : [ "grid/13" ]
							}
, 							{
								"key" : 7,
								"value" : [ "grid/14" ]
							}
, 							{
								"key" : 11,
								"value" : [ "grid/15" ]
							}
, 							{
								"key" : 15,
								"value" : [ "grid/16" ]
							}
, 							{
								"key" : 16,
								"value" : [ "rowTop/1" ]
							}
, 							{
								"key" : 17,
								"value" : [ "rowTop/2" ]
							}
, 							{
								"key" : 18,
								"value" : [ "rowTop/3" ]
							}
, 							{
								"key" : 19,
								"value" : [ "rowTop/4" ]
							}
, 							{
								"key" : 20,
								"value" : [ "rowTop/5" ]
							}
, 							{
								"key" : 21,
								"value" : [ "rowTop/6" ]
							}
, 							{
								"key" : 22,
								"value" : [ "rowTop/7" ]
							}
, 							{
								"key" : 23,
								"value" : [ "rowTop/8" ]
							}
, 							{
								"key" : 24,
								"value" : [ "rowTop/9" ]
							}
, 							{
								"key" : 25,
								"value" : [ "rowTop/10" ]
							}
, 							{
								"key" : 26,
								"value" : [ "rowTop/11" ]
							}
, 							{
								"key" : 27,
								"value" : [ "rowTop/12" ]
							}
, 							{
								"key" : 28,
								"value" : [ "rowTop/13" ]
							}
, 							{
								"key" : 29,
								"value" : [ "rowTop/14" ]
							}
, 							{
								"key" : 30,
								"value" : [ "rowTop/15" ]
							}
, 							{
								"key" : 31,
								"value" : [ "rowTop/16" ]
							}
, 							{
								"key" : 32,
								"value" : [ "rowBot/1" ]
							}
, 							{
								"key" : 33,
								"value" : [ "rowBot/2" ]
							}
, 							{
								"key" : 34,
								"value" : [ "rowBot/3" ]
							}
, 							{
								"key" : 35,
								"value" : [ "rowBot/4" ]
							}
, 							{
								"key" : 36,
								"value" : [ "rowBot/5" ]
							}
, 							{
								"key" : 37,
								"value" : [ "rowBot/6" ]
							}
, 							{
								"key" : 38,
								"value" : [ "rowBot/7" ]
							}
, 							{
								"key" : 39,
								"value" : [ "rowBot/8" ]
							}
, 							{
								"key" : 40,
								"value" : [ "rowBot/9" ]
							}
, 							{
								"key" : 41,
								"value" : [ "rowBot/10" ]
							}
, 							{
								"key" : 42,
								"value" : [ "rowBot/11" ]
							}
, 							{
								"key" : 43,
								"value" : [ "rowBot/12" ]
							}
, 							{
								"key" : 44,
								"value" : [ "rowBot/13" ]
							}
, 							{
								"key" : 45,
								"value" : [ "rowBot/14" ]
							}
, 							{
								"key" : 46,
								"value" : [ "rowBot/15" ]
							}
, 							{
								"key" : 47,
								"value" : [ "rowBot/16" ]
							}
, 							{
								"key" : 48,
								"value" : [ "encBtn/1" ]
							}
, 							{
								"key" : 51,
								"value" : [ "encBtn/2" ]
							}
, 							{
								"key" : 54,
								"value" : [ "encBtn/3" ]
							}
, 							{
								"key" : 57,
								"value" : [ "encBtn/4" ]
							}
, 							{
								"key" : 49,
								"value" : [ "encBtn/5" ]
							}
, 							{
								"key" : 52,
								"value" : [ "encBtn/6" ]
							}
, 							{
								"key" : 55,
								"value" : [ "encBtn/7" ]
							}
, 							{
								"key" : 58,
								"value" : [ "encBtn/8" ]
							}
, 							{
								"key" : 50,
								"value" : [ "encBtn/9" ]
							}
, 							{
								"key" : 53,
								"value" : [ "encBtn/10" ]
							}
, 							{
								"key" : 56,
								"value" : [ "encBtn/11" ]
							}
, 							{
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
					"patching_rect" : [ 926.0, 260.919525, 111.0, 30.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll buttons"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 20.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 759.5, 206.919525, 108.0, 30.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 20.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 759.5, 163.919525, 100.0, 30.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 20.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 759.5, 127.919525, 60.0, 30.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 40055, "png", "IBkSG0fBZn....PCIgDQRA..BLL..H.AHX.....+gMhS....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI689GTbcedu+u1y4r.6AVwBKrvh4GqAgjP1RBERcrhcrkhch80NNN0dlFmYhqcFGOSR6jlNo2YRRcll16T23datIsNsMeuiiUrSpiabtISSxbarmnjajbhsUrckP1RHA5GHVfUf1EXYgyY+E698OV1i3.RHgjVfE87ZFFI1E1886yN774474ymmmONxlMaVDDDDDDDDDDtFDG.RxvBBBBBBBBBWShxJs.DDDDDDDDDDVoPK++oqt5ZkTGBBBBBBBBBBKa71u8aCHyLrffffffffv0vHICKHHHHHHHHbMKRxvBBBBBBBBBWyhjLrffffffffv0rHICKHHHHHHHHbMKZW7ejyw11VmzYmaqPoEAg0TbvC1Mc28AWokgffvZ.jweEDtzYoN96kTxv25sbK7Y9reVttq65trElfv0hLzPCw+ee6uM+1e2uakVJBBBEgHi+JHb4wRY7WUf+Z.ZngFNu+.Oxi7H7E9BeAV25V2USMJHbMAqacqiO3G7CB.c2c2qvpQPPnXBY7WAgKetTF+MTnP.Wj8L7sdK2BO5i9nWcUmfv0f7nO5ixsdK2xJsLDDDJRPF+UP3pCWJi+tnaShOym8ytfG6Ue0WkSbhSbkoLAg03zVaswG3C7Ar8XelO6mU1tDBBBWRHi+JHb4wky3uWvjg2115bA6Qom5odJdkW4UtBkofv0FbW20cwW5K8kr99q65tN1115TJpNAAgEEY7WAgqLVpi+dA2lDyupUe0W8Uk+PTPXIvq7JuBu5q9p1dLoZvEDDtXHi+JHbkwRc72K49LrrzLBBKcj+tQPP3JEINhfvRmkxe2rj5yvBBBBmOhEKls+ct31saa+6pYDer5h0J9PPPX0MRxvBBBKYRjHAQiFkHgifgowh9ylu00.ftKc7ViWprxJozRKsPKyKJhODeHHHHHICKHHbISrXwXvfCtfDUpxiGp1qWZ75ZDWtbA.pppXLsACEZHhDIBQhjKAGifFDLXPzcoSiM03JxL6I9P7gfffPdjjgEDDtnXXXvo6+z1RVoiN5fsrksRas0Jd85EEkbkfvb+WGNbfCGNPQQgwGeb5qu93.G3.zc2cigoA81aun6RmVBzB555hODeTT5CAAghajjgEDDVTFd3gsVRZcW579uk2Oc0UWTUUUghhhURJWLpt5p4lu4alcricv3iONu1u60YO64WhgoA8zSO32u+K3Igo3CwGqV8gffPwORxvBBBmWRmNM80aeVyZWGczAO3C9fnqqeImnxEhpqtZ9n2+8wG5Cemr6cuaNvAN.gBEhnSDk12P6noc0Kzj3iKNhODDDtVFIxfffvBXtIrn6Rm65tuaduu2tVzem95qORjHICOzP.41amU6sZptppXiaZSm2eGccc9betOGcevCxy7LeGLLMnud66pVhKhODeTH7gffvZKV0EUHQhDDKVLlZpovzvDfETTE5txsGvbo6hJpnBb618phJHVz9JCEyZe0HyOgkG4QeD762+B94hGONG4H8vQNxg4ce228h951TSMwcbG2AacqakJpnBaOWmae67k9xeIdpu1ScUKwEwGhOJD9XsLEywREsuxPwr1mKqJhHjNcZFarwtjZmNv4tPaXZPjHQ.NWq0o5pqdYMPmncQ6q0n+96+hlvxd1yd309culsq84C3Uga2npla4tiNQTfbW2CFLHO2y8bn6Rm67N+P7Qu+6y1qYyM2Le4+xuLes+tuFFlFze+8y5W+5EeH9XUkOVqQwbrTQ6h1uZwJpBRmNMiN5n15Wj.zVasQas1Fss91n7xKmFZnAq8RlppJCN3fD2zjie7SPeGuO5s2ds0Zc762O974qfdAVztn80hL5niRzn4Rz3S9veRpqt5r87gFdX9w+jehsBeZw5uq4KbozoSyDSLAmczyhgoA+re9OkCbv+K9TepOEABDv5mukVZgm3q7D7DOwSPznQYzQGEe97I9P7wpBerVhh4Xoh1Ese0lUr24IlXBaGUd986ma4VtUtwa7FrJjhKTwTzTSMghhBabSaBGNbfooIG5PGhe0u5WQvfAITnPDJTHZqs1viGOh1Esuhq8hARjHAACFD.9venOL0We81d9PCOL6d2eWq6xukVZgZpoF.Hb3vDJTHLMLWvr5keowpolZnlZpgvgCyoO8oIXvf70+G9573O9mlN291s9cZpol3ge3Glu+2+6SvfAWxGjBhODeTH7wZIJlikJZWzdg.Uf+ZfEz5Y5ryNoyN6z56O3AOHc2c2WwugoSmlAFX.FZ1hgvue+7w+3OD2y8bOzPCMfSmNs5gjNb3v52K++et8Xx7OdokVJM2byryctS13F2HACFjImbRFe7wIYxjTQEUbEWkxh1Ese4Pg5uiJDze+8ShDInkVZg68duWaWSCEJDO2284rVl6MeCalJpnBFczQ4nG8njJYJppppn95qm1aucZt4lIPKAn7x0QUUkQNyHLv.CfllF0Vas3ymOhMYLLLMX+6e+DnkVvue+VeF0d6sSO8zCgCGlDIRP0UWs3CwGqn9X4DY7WQ6h1WdF+M+rburlLb9BnXxImD.10suKdnOwCY0WIArcQ8R8B6b+p1ZqkcsqcghCUN5wNJlllDaxX1dODsKZe4P6PwSxvwhEigGdX.3QejGgRKqLqqOiEIh0L240qWZu81ISlLbridLLMLY8sudBzR.b61MtJsLvgCbj0AYIKkVZorN2qiFZnA7TYkLzfCQ3yFFud8Rc0UGISlDSSSdmC8NrkstEqYEvgCGr4MuYd4W9kIQhDWxEbg3CwGEBerbiL9qncQ6KOi+lOY3kssIw4qRhuPMB83wiy69tGlSchSvXSLNgFNjskHaCaXC3sZubcM1Hae6cZsjZyk6+i8Q48z01upTEwyW6+Qe7+HZqs1DsKZeMC4Kpgstksf60sNaO2+wO8mZ8YPiM1HFF4NLC750Ks2VtBQJalLjJUJlIcZRmNMJZpn5PAsRKAMUMTTUnxJ8PWc0EGq2do6t6lN5nCBDHf0Rf+LOyyvS9jOo06as0VK29sc6r28sWhDIxkzwqq3CwGEBeTrSwbrTQ6h1WNXYalgO1QO1Bpj34d2BJJJbxSdR9Y+reF+nezOhCe3CyvgFlwGebRkNksWqHQhvfCNHG4HGge8u9WSvfAwiGOTSM0X6NN73wCacaak8+F6GCSChMYLps1Zuh0dyM2rncQ6WRTLLyvoSmlScpSA.ej66iha2UXc8n6CdH1+9eC.XiaZi4tlehSx5pbczZqsRVxRpDIXxnQIYhDLyLy..NH2rAPVfrYgrfhCExRV75sZRjHImczQopppBud8xHiLBSN4j3xU4r902l06uu57wd1ydvzzDe97snyTf3CwGEBerRPgd72hoXoh1Ese4xptsIQvfCxDQm.cW57Ie3OosDgc3vAwiGmW7EeQdkW4UHb3v.4JPhZpsFZngFvmOezRKsPCMz.d85EOd7fttNNb3fDIRvHiLBu1q8ZLv.CvV25VssGVppppXactMdiW+MvvzfYlICUV45tHJVztn8KesOWJFRFdrwFinQihOe0wN24sCbtkx5kdoeHwiGG+98SUUUECLv.3vgCZs0VwQ1bEG0zSMENb3.EEEzzzPQQEUUETU0PUUMWgUnphppJYIKNx5fp8VMQiFkwFaLpolZnjRJgnQixIN9w4ibeeDaeV7Vu0aQznQorxJCcccwGhOVV8wJAx3uh1Esu7L96xVxvwhEiAFX..3O7Ad.BDHfsKpmITH9W+W9WsDjWudos1Zi58WOtc6ljIShggAQiFkXwhQpTovoSmTc0US0UWMd85kYlYFLMMYjQFg89a1KaYK41iX4eOprxJwu+5Y+6e+L8zSuj1uah1EsuTz97oXHY3gGdXRjHA6XG6fFarQfbIsDLXPdi2H2r20VaswzSOMCN3fzwF1HJNTHQ7DXZXXUEwZZZ3vgBZZpnN6RXqpphllFpZZ49YT0HKYIalLTkmp3Dm7D31sappppH5DQwvzfZqsVZokVr9rHYxjbnCcH.VzBdR7g3iBgOVIPF+Uztn8kmweW1RF9jm3jjJcJde+A2D27NtYfyM6.yuRhWe6qmZqsVLMMITnPbhSbBLMLQUUiRJwIJJJjHQRBe1vLv.CPxjIozRKk5pqN73wCFSafgoA+leyugZpoVZokbSqOPt8j1zFb7SbbLMLujl5cQ6h1WpZe9TLjLb9kxdW65Cha24NAub3vA6cu6kQFYD75MWiQOTnP3185XctcSlLYHdbSb3vQtjRTUsRXQQUEEmpnpjaV6TTUQSUCGNbfyRbRokVJoRlhry99L4jShGOdHa1rVEpwN1wNr9LujRJg8rm8PhDItf0Yf3iqM8ghhBJNTJn9Xk.Y7WQ6h1WdF+cYo.5Fd3gwvzfJqrR9.29ss.A77O2ya87AlsAo2e+8SjHQnolZh.ABPYkTJnbtJTTwQt81U7DwYzQGkd6sW750KM1Xiz9FZmAGbPhDIBO6y9cnkVZ150EfG3Ae.dy25MIRjHL7vCunA.EsKZeop8hQLLxUjC5tzot5reHDze+8Cj6N+gb66qMuwMA.ISlzZl6TTTPQ6bIXoooka4qUTwghCzT0P0oJJNx8ypppRY5kwTSFiZpoFNvAN.ABDv5nzsmiziMcDHP.zcomqIsaXbdWRawGhOJD9nXlh4Xoh1EsuT09UJEzpFHeF229ssSb4xk0iaZZx+9K9hm6tKV+5IYxjzWu8QlYlg+ftdubc9afRbVBYxlkYRkljISR5joHc5zjIaFJojRn4lZlcby6..5q29HYxjDHP.prxJAfm5q8TL8zSa89Vd4kyC9fOnMsIZWz9UKsWLR9BSxaMds83lllVmXXtc6lXwhgtKczJwIyjMCYxjY1DPzPSSKWhIytz04SXQc1DYleBKppZn6pb.nTmkftK8bu9ylLhgog09PKOsDnEa5U7g3ikCeTLSwbrTQ6h1WpZ+JkBVxv4C5TYkUxV21Vr8b6au6iwmH2lyt8MzNoSmld5oGbo6hMz9FPQQgYlYFlZxXD4rmkIFebldxXXLsAlSOMwm1jYRklrYxhhpBatiMSEtcSO8zCoSm11c7+Cdgefs26ctycZMiDyOvnncQ6WtZuXkXwhA.UMuS8mQFYDfbyrGjKXnyRbR1YxR1YxN6RXqcdKnob6kybIpb9RXQUSEmkTRtBeJaVbo6BSSSauey+5ruZ8YSuhODerb3ihUJlikJZWz9RU6WMnfkL7DSLA.r0srUaOdzIlfW+Mdc.nwlZDMMM5q29vqWuzZfqmLYxfYbSFerwHQh3VKWV9.jJppnnpP1rYYlLyfirNHS1Lzd6qGe9pi95sOzzzrti+W829pbzidTaZXm67CZSih1Esekp8hcprxE+HvLc5zTZokQ1rY.3BVPSZyVPS4SXQSUCmNcZKgk7cE.EUUxPVJqrxHc5zK56es97snOu3CwGEReTrQwbrTQ6h1WIF+sfjLb5zosVJrssM6WX2+arefb2ota2tYzQGE.BzbKjgrD2LNFSMssJId9yTvbCPlelB.XCqucfb66Ecccq6l3U22qZSC29s+A.fnQitffkh1EsuT090JLyL47c1rYrWPSpm+BZRy5ZuFNcVBZNy88N0bhp5rkqPlrjISFwGhOJ58wpEJlikJZWz9RU6WsnfjL7TSME.3yWcrtY2KH44Puy6..9avO.DLXPZrgFHa1rjJYRLMu.sTGsyMSAyO.oKWtx030ylgVaqUq8Vhe+4dOd0e6qZaenjuE6LWsJZWz9kq1uV.MMsb68qYSvH+xVmOwj7cn.mk3DmyVEw4SXI2xbO6mOpNQQUAMMmjJYRxPVRlL4x1oLj3CwGq0oXNVpncQ6KUse0hBRxvwhkSrszRy1d7ScpSYsAr83wCgCGFcW5Td4kS1LYHtgo0cOnookqRhyOSAZpnM6xhkO.Y9YJPQQgxKubxjMKtqvM5tzIb3vTZokZsWwNxgOrMsbi2vMZSqh1Ese4p8hYxmrPznK9xO4xkKRkLEYxjw5XwMeAMo4z4ErflTTTPM+mOylvR9YuKYxjjclLXZXZUrF4OBOm+w04Ymc1HDeH9X4zGEiTLGKUztn8UpweKLyL7rEiPyMGv1iOvoy0HmcomK.0TSMEU5oRxlMKoSOis8ZR9YGPw4bppXkycQU0opsYJnjRJEMMMxlIC05qVq6dnhYO24CN3P1zRGatCaZUztn8KWsWLS9jEFed6Eq7s2FCSCRmNMtc615+CvLoRaaIutPEzjp1r6aLGpVIrnnnPzIFmrYxPxDIvvzH2q+bZGWyOokQOatjVbO6mMhODerb3ihQJlikJZWz9J03uEzVq17OwPBclbSEd999nogIkWlKlYlLjM64ZoN42z0pppnobtYJXwZoNpZpTZY4d+z00wzHWUD6xUY.PO8bDaZ4h0SIEsKZeop8hQJojR.xszWyGe9pC3bEsfWudY7Iil6fQX1pz+RoflNWwPogSmp.PnyLLYylkQiDwZehkOXX9fdykd5oGa5U7g3ikCeTLSwbrTQ6h1WtG+sfjLb9kjpkVZx1imHQBfycA2vz.WtNmAWrVpSkdp7hFfT2U4jMaVVWEtszvE5H7ayady1zpncQ6WtZuXl4trTiLh8kL98r8sC.mczyBjKokHQhXsj1SM4jWREzjllSb5rDb5TEEUmLP+mh3SaR5zoYzQG4bG9Bgi..c0UW1zQ9Cog75U7g3ikKeTLRwbrTQ6h1WoF+sfNyvWJjMat6v37soqyuOTt0OvsxK7CdAt664tWP.RUs7Ucbt65HSlLjgrq5z9sda2pncQ6qJI+RfcnCY+XpbactMqd+XrXwvsa230qWF9LmgLYxvzSOMQNaXqqsWnBZJ2rA3.EUmbhdOFgOatjfBN7PTYkUha2tIb3vV6Ms4mzR9JKNexMhODerb5i0xHi+JZ+ZIsuXrhmLblL4N0gr5GcyaSWut0sN9hewuHUTQEr90u9EDfTUUEMUm4BNppPFV9ZoNKEs2YmcJZWz9pR7L6AivgeW6ErPokVJuua58A.CFbPRmNMM1Xi.vYGK2L4EM5DLTvfLyLoOuEzT9DVRkZFN76zMmczQHa1LLvPAIUxTDHP.RmNs0rDdW28ca6jOBf27sdKa5T7g3ikSerVFY7WQ6WKo8EiUz9NitKcldpov0r6EDMsEd1y+27+3ugJpnB5qu9X2O6tscQUSSyVATXL8zPlrDa5orVht7SyuncQ6qzZe0Jd73wZl5NT2uisSena5luINX2GfwmXBFbvAIPf.zRfVr1qk0VsWlZpo3X8zCtc6lJV25npppFEEEbn3fXwljXQmjnyoPpBM5HDMZT5niNPSSiie7iigoAd85k65t9v1z19129XzQGwpZlEeH9X41GqUoXNVpncQ6WsofLyv4M0oOs8hmHePm7G8ktzcgYpT.4Z5yyeSW+G+n+wzYmcxTSME+K+y+yV60j7yTv7qj3omdZxLyLL8zSasDcllwAfN5Xy1zxQNxQroUQ6h1ub09ZA7VStkJdu662P73wsdbWtbw8+w9X.PjHQn+96Gccc1111FoRlhgOyYvb18vUrXwHzPCwQd22gi7tuCG9PGhANU+VIrXZXv.CNHoRlha7FuQz00o+962pYu+4+7edaEIgggAuzK8R.Pkdr26KEeH9X4zGESTLGKUztn8UpweKnaShnSLtsuutYqh37s5lJpnBq1jQ9VqS9VpS6arcd3G9gAfcu6cy.CL3hVIwYxjgolbR.X7wF2p5Gy+52TiWmMsb1Y2eYh1Ese0R6Ey3ymOzcoSznQ4M+8uosmq0Vak+v+vG.3bIt.4pNeu03kgNyYX3ybFFexnVIvjeozld5o3riEgAFbPN8PCRkdpjN1bGnppR+82OQhjq3ldrG6SSyMauGW9K9EuLQhDAcW536R7XyU7g3iBgOJFoXNVpncQ6K2i+VPRFN+camuGNlmN5XS.m6H0qlZpIWQTXL8rWXhghCEpziG9pe0uJ.75u9qyu4+2dssoqyUIwm6hphpSN0INNyjMCSN8TXXZPM0TCIlsWSBvlugavlVx2+7l+LCHZWz9RU6qUH+ILzd22dsUo8.r8s2IOvC7f.4Rboud6izoSiOe9nqt5hZ8UK.LdzI43m5jVeMdzbA6p0WszUWcQCMz.oSml95sOaIrbq25sX686nG8n7S9I+XKcsTNIwDeH9nP3ihEJlikJZWz9J03uEjjgy2.y6s2ds83U5wi0QpW9y25lZpIFerwISlLjHQbhFcB9K9u+Ent5piQFYD91e6+2VsTm7a55bURrSqKpmn2iQzIlfryjkPCGx5H8K+Q7WWa+8P4kWtMsju3IleuqSztn8kp1WqfGOdrpr9e7+mers8iI.c006gG6w9zV6Cz95sOqmqlZpg.ABPGatC5pqtr9piM2AABDv1gcPe81mUE9+E+heQtka48a68Ib3v7M9e8M.xUo+K08zo3CwGEBeTrPwbrTQ6h1WpZ+pEEzjgiFM5BZ556ZW6BHmoSjHg0xTkuJh+f24cvN1wN.f+m+8+8DOt4ErRhA3D8dLaURL.MzPCjHQBqYH3t9uc21zvoO8oYzQGAXgURrncQ6KUsuVhFarQqjRdw+8eHlydHHjmVa854we7OMPt983RsXGl6c9+W8U+qXCaXC1ddCCC9leyuoURM46x.hODerZvGECTLGKUztn8kp1uZQAaOCmel.59fGz1i2byMacmFm7DmD.ZeCsSznQot5qmuxW4q..e6+k+UN3Ay0eJm+ltFfQNyY3.u0awHmIDYxjgfCODQiFk12P61ds6niNXSaZS1zvu3+7WXSih1Esekp80JnooYc8XzQGgu2266Yc254ot5q25N4SlLo0imNcZFd3g4se6215qgGdXq8V1b+4apolVvQi6.CL.O4S9jVAiaeCseYuL1hODeTH7QwBEywREsKZekX72BVDA+98SjHQ3Puy6vsca2FUUc0VO2G69uedlm46fgoA82e+4VFrN5fwlXbd629sojRJg+o+w+Q.XnfAorxJiRKqLPwAIMSPpTmKPYlLYXjvmkTISY0Rc5u+9slAfG+weba5ZzQGk8tu8BvEr3IDsKZeop80RnooQGczAmt+SSnPg34etmmG5S7Ins1ZEHWPs7IxL2d2Ze81G05qV97+Y+Yb8s1JgCGlW5kdI5q29rNJby+yGLXPFXfArBxdzidT9VO82x5yfVBzxUbBKhODeTH7Qw.EywREsKZeop8qFnB7WC4ll54Rmc1Ic1YmVe+AO3Ao6tseRBsXnooggQtk6ZjQGkssssgCG4llbcccpvsaN5Q6ASSSRlLI0Vas3vgCd1m8Y4G7Bu.lwMwoZtMfc5zoIQ73jvLNYxLCYylk3oRxDQixfCMDkUVYzVasQokVpsJI9O4O4yx5W+5A.GNbfCGN3a9M+lDNbXzcou.OKZWz9kq1uPbk92QqT3zoSppppH1jwvvzfCbfCv3iON8exSw+2+y+SRkNEd85kpmMfYrXwvLtIO1i8XTas0hllFUUUUbS2zMwu828aQUUkRKsTTTTHYxjXZZxa96eShFMJ+9e+umW7EeQRkNE5tzo8Mz9UsiGWwGhOJD9nPiL9qncQ6KOi+l+FvKXICCP4kWNiN5nDMZT7TYUTu+5AxYxFZvOUUU0zSO4t3FchnVAA0b5j3wiSnQFg3IRP7jIHd73XF2joLllIlHZtKN55zTSMge+9ISlLbridLlb1V0wi8XeZde276y5CSGNbv91293UdkWA.13l13hNCAh1EsuT094ih0jgAPQQgpppJxlEld5o4Lm4LDbvfVIWb8W+0asDXQhDg1t9VYy2vlsNRN0zzPWWmwGabFH3.V6KsJpnBqjgN4IOo0xW6yWcEjYtS7g3ihsYDVF+Uztn8kmweymLbAM5PokVJ986mPgBwd1yuj58WG0We8VO+12dNQ9x+hegUUD29FZG2tcia2tIPf.4lY.SSq8GlllFtb4xJ.HfUK0I+zr+PehOwBZoNm9zml+su++FPtkC3hMCAh1EsuT09ZQzzznolZDe9p05t200uxN0tzzzniM2ASLwDV8uRud8VPu9J9XweMEer1ih4Xoh1EsubO9aA+VkangFH5DQwvzfe3O7Gxm4y7Yrsev5pq2CM3ud18t+tXXZvXiMls8ER9KxKFiM1XVG6l+o+o+oV6Wr7XXXv23a7MrtveoNU6h1EsuT09ZUJszRWzqAtc6li16w3Nhem1BZM8zSya9Vu44svG73wyxdm4P7g3iqknXNVpncQ6Kmi+VPOA5xS6ancqSgnu2266sf1pi+FZf64duW.HR3HK4W+7+N228ceK3zFZ5omlm7IeRqSbn7UtnncQ6EJsesHtc6lTISwK7Bu.COzP.vPCMDO8S+zXZXdQCNtZAwGqtXshOVIoXNVpncQ6KWi+trjLrllFsDHWl+gBEhu0S+sVPa0wb1k0xYINWxu94+cLLr+A1.CL.+Eeg+Bq8N1ky9FSztn8ho8Z3JIsug1IYxj7O8zOM+4+4+4729292RrXwJ5tYBwGqtXshOVonXNVpncQ6KWi+VPKft4hSmNwqWuLUrbG8dG4vGAmZNoolahSdxSwO+m+yIU5TTe80ujOgQxjICQiFkScxSw0250Ss0VK+xe4uhm867crll8MtoMZap9EsKZuPp87TLW.cKUTTTvsa2zPCMX8ka2tsJFphEDer5h0J9XofL9qncQ6KOi+lOIeG.YAnqt5x1Ovi7HOBO5i9nVe+y8bOGO+y+7WQBCruwomO5tzs5ajKU54H8bAeMuZ0j0EsuPDsu3Tn96HAAg0tHi+tPDsuPDsu3bo72Qu8a+1.KCEP27IeE+FNbXN6nm05hgOe0ge+0eQ9suvz9FZmPgNi0Q1mtKcp0WsK3zH5JAQ6KDQ6BBBBEGTLGKUz9BQz9UOVw1Lj0TSMW0+.qolZjlZpvelyKZ+rWiTR4...H.jDQAQUHZWPPPn3hh4Xoh1OGh1u5gTYPBBBWwDKVLa+6bIeE+WLT4+hOVcwZEeHHHr5FIYXAAgkLIRjfnQiRjvQNu66q4xbqBYcW53sFuTYkUtp3vPP7g3CAAAAIYXAAgKYhEKFCFbvEjnRUd7P0d8RiWWiVU.rppJFSavPgFhHQhPjH4RvwHnAACFDcW5zXSMthLydhODeHHHHjGIYXAAgKJFFFb59OssjU5niNXKaYqzVashWudsZ0Uy8ec3vANb3.EEEFe7wou95iCbfCP2c2MFlFzau8htKcZIPKK41yi3CwGqV7gffPwMRxvBBBKJCO7vVKIstKcd+2x6mt5pKppppPQQ4RteuVc0UyMey2L6XG6fwGebdse2qyd1yuDCSC5omdvue+EzicSwGhODDDDNeHICKHHbdY98WxN5nCdvG7AQWW+J9.On5pqlO58ee7g9v2I6d26lCbfCPnPgH5DQup0iIyi3iKNhODDDtVFIxfffvBXtIrn6Rm65tuaduu2tVzem95qORjHICOzP.41amU6sZptppXiaZSm2eGccc9betOGcevCxy7L4N8g5q29JHMLdwGhOjDhEDDNerpKpPhDIHVrXL0TSg4rma0yunJzckaOf4R2EUTQE31s6UEUPrn8UFJl09pQleBKOxi9H32u+E7yEOdbNxQ5gibjCy69tu6E80solZh63NtC15V2JUTQE1dtN2914K8k+R7Tesm5pVhKhODeTH7wZYJlikJZekghYsOWVUDQHc5zL1XicI0Ncfycg1vzfHQh.btVqS0UW8xZfNQ6h1WqQ+82+EMgk8rm8vq86dMaW6yGvqB2tQUM2xcGchn.4ttGLXPdtm64P2kN24c9g3id+2msWylatY9x+keY9Z+ceMLLMn+96m0u90K9P7wpJerVih4Xoh1Ese0hUTEjNcZFczQs0uHAns1Zi1ZsMZa8sQ4kWNMzPCV6kLUUUFbvAItoIG+3mf9Ndezau8Zq0532ue74yWA8BrncQ6qEYzQGknQyknwm7g+jTWc0Y64CM7v7i+I+DaE9zh0eWyW3RoSmlIlXBqiyye1O+mxAN3+EepO0mh.ABX8y2RKsvS7UdBdhm3IHZznL5nihOe9DeH9XUgOVKQwbrTQ6h1uZyJ167DSLAm3Dmv56862O2xsbqbi23MXUHEWnhonolZBEEE13l1DNb3.SSSNzgND+pe0uhfACRnPgHTnPzVasgGOdDsKZeEW6ECjHQBBFLH.7g+PeXpud6m67gFdX18t+tV2keKszh0wyY3vgITnPXZXtfY0K+Rik+37Lb3vb5SeZBFLHe8+guNO9i+ooysucqemlZpId3G9g46+8+9DLXvk7Aof3CwGEBerVhh4Xoh1EsWHPE3uFXAsdlN6rS5ryNs99CdvCR2c28U7aX5zoYfAFfglsXH762Oe7O9Cw8bO2CMzPC3zoSqdHoCGNr98x++maOlL+iWZokRyM2L6bm6jMtwMRvfAYxImjwGebRlLIUTQEWwUorncQ6WNTn96nBA82e+jHQBZokV3du26010zPgBwy8ceNqk4dy2vlohJpfQGcTN5QOJoRlhpppJpu95o81amlatYBzR.JubcTUUYjyLBCLv.nooQs0VK974iXSFCCSC1+92OAZoE762u0mQs2d6zSO8P3vgIQhDTc0UK9P7wJpOVNQF+Uztn8kmweyOK2KqICmu.JlbxIAfcc66hG5S7PV8UR.aWTuTuvN2ups1ZYW6ZWn3PkidrihooIwlLls2CQ6h1WNzNT7jLbrXwX3gGF.dzG4QnzxJy55yXQhXMycd85k1aucxjICG6nGCSCSVe6qm.sD.2tciqRKCb3.GYcPVxRokVJqy85ngFZ.OUVICM3PD9rgwqWuTWc0QxjIwzzj24PuCaYqawZVAb3vAadyalW9keYRjHwkbAWH9P7QgvGK2Hi+JZWz9xy3u4SFdYaaRb9pj3KTiPOd737tu6g4Tm3DL1DiSngCYaIx1vF1.dq1KWWiMx12dmVKo1b49+XeTdOcs8qJUQ7709ezG+Oh1ZqMQ6h1WyP9hZXqaYK3dcqy1y8e7S+oVeFzXiMhgQtCy.ud8R6skqPjxlICoRkhYRmlzoSihlJpNTPqzRPSUCEUEprROzUWcww5sW5t6toiN5f.ABXsD3Oyy7L7jO4SZ89Vas0xsea2N6ce6kHQhbIc75J9P7QgvGE6TLGKUztn8kCV1lY3iczisfJIdt2sfhhBm7jmje1O6mwO5G8i3vG9vLbngY7wGmToSY60JRjHL3fCxQNxQ3W+q+0DLXP73wC0TSM1tiCOd7vV21VY+uw9wvzfXSFiZqs1qXs2byMKZWz9kDECyLb5zo4Tm5T.vG499n31cEVWO59fGh8u+2..13l1Xtq4m3jrtJWGs1ZqjkrjJQBlLZTRlHAyLyL.fCxMa.jEHaVHKn3PgrjEudqlDIRxYGcTppppvqWuLxHivjSNItbUNqe8sY896qNerm8rGLMMwmOeK5LEH9P7QgvGqDTnG+sXJVpncQ6WtrpaaRDL3fLQzIP2kNexG9SZKQXGNbP73w4EewWjW4UdEBGNLPtBjnlZqgFZnA74yGszRKzPCMfWudwiGOnqqiCGNHQhDLxHivq8ZuFCLv.r0stUa6gkpppJ1Vmai230eCLLMXlYxPkUttKhhEsKZ+xW6ykhgjgGarwHZzn3yWcrycd6.maordoW5GR73wwue+TUUUw.CL.Nb3fVasUbjMWwQM8TSgCGNPQQAMMMTTTQUUAUUMTUUyUXEppnppRVxhirNnZuUSznQYrwFiZpoFJojRHZznbhieb9H22Gw1mEu0a8VDMZTJqrxPWWW7g3ikUerRfL9qncQ6KOi+trkLbrXwXfAF..9CefGf.ABX6h5YBEh+0+k+UKA40qWZqs1nd+0ia2tIYxjXXXPznQIVrXjJUJb5zIUWc0Tc0UiWudYlYlASSSFYjQXu+l8xV1Rt8HV92iJqrR76ud1+92OSO8zKo86lncQ6KEsOeJFRFd3gGlDIRvN1wNnwFaDHWRKACFj23MxM6cs0VaL8zSyfCNHcrgMhhCERDOAlFFVUQrllFNbnfllJpytD1pppnoogplVteFUMxRVxlICU4oJNwIOAtc6lpppJhNQTLLMn1ZqkVZoEqOKRlLIG5PGBfEsfmDeH9nP3iUBjweEsKZe4Y72ksjgO4INIoRmh22evMwMuiaF3byNv7qj30295o1ZqESSSBEJDm3Dm.SCSTU0njRbhhhBIRjjvmMLCLv.jLYRJszRot5pCOd7fwzFXXZvu427anlZpkVZI2z5CjaOoMsAG+DGGSCyKoodWztn8kp1mOECICmeor20t9f31ctSvKGNbvd26dYjQFAudy0XzCEJDtcuNVma2jISFhG2DGNbjKoDUUqDVTTUQwoJpJ4l0NEUUzT0vgCG3rDmTZokRpjoH6ruOSN4j3wiGxlMqUgZricrCqOyKojRXO6YOjHQhKXcFH9P7QgxGqDHi+JZWz9xy3uKKEP2vCOLFlFTYkUxG31usEHfm+4ddqmOvrMH896uehDIBM0TSDHP.JqjRAkyUghJNxs2thmHNiN5nzau8hWudowFaj12P6L3fCRjHQ3Ye1uCszRyVut.7.O3Cva9VuIQhDggGd3EM.nncQ6KUsWLhgQthbP2kN0Um8Cgf96uefb24Ojaees4MtI.HYxjVybmhhBJZmKwDMMsbKeshJNTbflpFpNUQwQteVUUUJSuLlZxXTSM0vANvAHPf.VGkt8bjdroi.ABftK8bMocCiy6RZK9P7QgvGEyTLGKUztn8kp1uRofV0.4y391uschKWtrdbSSS92ewW7b2cw5WOISlj95sOxLyL7Gz06kqyeCThyRHS1rLSpzjLYRRmLEoSmlLYyPIkTBM2TyriadG.Pe81GISlj.ABPkUVI.7TesmhomdZq22xKubdvG7AsoMQ6h1uZo8hQxWXRdqwqsG2zzz5DCysa2DKVLzcoiVINYlrYHSlLyl.hFZZZ4RLY1ktNeBKpylHy7SXQUUCcWkC.k5rDzcom60e1jQLLMr1GZ4ok.sXSuhODerb3ihYJlikJZWz9RU6WoTvRFNePmJqrR1511hsmae6ceL9D41b1sug1Ic5zzSO8fKcWrg12.JJJLyLyvTSFiHm8rLw3iyzSFCioMvb5oI9zlLSpzjMSVTTUXycrYpvsa5omdHc5z1ti+evK7Cr8duyctSqYjX9AFEsKZ+xU6EqDKVL.np4cp+LxHi.jal8fbACcVhSxNSVxNS1YWBasyaAMkaublKQkyWBKpZp3rjRxU3SYyhKcWXZZZ68a9Wm8UqOa5U7g3ikCeTrRwbrTQ6h1WpZ+pAErjgmXhI.fstksZ6wiNwD75uwqC.M1TinooQe81Gd85kVCb8jISFLiax3iMFIRD2Z4xxGfTQUEEUExlMKyjYFbj0AYxlg1ae83yWczWu8glll0c7+p+1WkidziZSC6bmePaZTztn8qTsWrSkUt3GAloSmlRKsLxlMC.WvBZRa1BZJeBKZpZ3zoSaIrjuq.nnpRFxRYkUFoSmdQe+q0muE84EeH9nP5ihMJlikJZWz9Jw3uEjjgSmNs0RgsssY+B69ei8Cj6N0c61MiN5n.PflagLjk3lwwXposUIwyelBla.x7yT..aX8sCjaeunqqac2Du59dUaZ31u8O..DMZzEDrTztn8kp1uVgYlImuylMi8BZR8bEzT9DVbVhSqk3VUUCmNKAMm49dmZNQUc1xUHSVxjIi3CwGE89X0BEywREsKZeop8qVTPRFdpolB.74qNV2r6Ej7bn24c..+M3G.BFLHM1PCjMaVRkLIllWfVpi14lof4GfzkKW4Z75YyPqs0p0dKwu+buGu5u8UssOTx2hclqVEsKZ+xU6WKfllVt890rIXjeYqymXR9J62YINw4rUQb9DVxsL2y94ipSTTUPSyIoRljLjkjIStrcJCI9P7wZcJlikJZWz9RU6WsnfjLbrX4DaKszrsG+Tm5TVa.aOd7P3vgQ2kNkWd4jMSFhaXZc2CZZZ4pj37yTflJZytrX4CPlelBTTTn7xKmLYyh6JbitKcBGNLkVZoV6Urib3CaSK23Mbi1zpncQ6WtZuXl7IKDM5hu7Stb4hTISQlLYrNVbyWPSZNcdAKnIEEETy+4yrIrje16RlLIYmIClFlVEqQ9ivy4ebcd1YmMBwGhOVN8QwHEywREsKZekZ72ByLCOawHzbyAr83Cb5bMxYW54BPM0TSQkdpjrYyR5zyXaulje1ATbNmpJV4bWTUcpZalBJojRQSSirYxPs9p05tGpX1yc9fCNjMszwl6vlVEsKZ+xU6EyjOYgwm2dwJe6swvzfzoSia2ts9+.LSpz1VxqKTAMopM69FygpUBKJJJDchwIalLjLQBLLMx85Om1w07SZYzylKoE2y9Yi3CwGKG9nXjh4Xoh1EsuRM9aAs0pM+SLjPmI2TgmuuOZZXR4k4hYlICYydtVpS9McsppJZJmalBVrVpiplJkVVt2OcccLMxUEwtbUF.zSOGwlVtX8TRQ6h1WpZuXjRJoDfbK807wmu5.NWQK30qWFexn4NXDlsJ8uTJnoyULTZ3zoJ.D5LCS1rYYzHQr1mX4CFlOn2bomd5wldEeH9X4vGEyTLGKUztn8k6weKHICmeIoZoklr83IRj.3bWvMLMvkqyYvEqk5TomJunAH0cUNYylk0UgaKMbgNB+17l2rMsJZWz9kq1KlYtKK0HiXeIieOae6.vYG8r.4RZIRjHVKo8TSN4kTAMoo4DmNKAmNUQQ0ICz+oH9zljNcZFczQN2guP3H.PWc0kMcj+PZHudEeH9X4xGEiTLGKUztn8UpweKnyL7kBYyl6NLNea5576Cka8Cbq7B+fWf69dt6EDfTUKeUGm6tNxjICYH6pNseq21sJZWz9pRxuDXG5P1OlJ2Vmayp2OFKVLb61Md85kgOyYHSlLL8zSSjyF15Z6EpflxMa.NPQ0Imn2iQ3ylKInfCODUVYk31saBGNr0dSa9Isjuxhymbi3CwGKm9XsLx3uh1uVR6KFq3ICmIStScHq9Q271z0qacqiu3W7KREUTAqe8qeAAHUUUQS0YtfipJjgkuVpyRQ6c1Ymh1EsupDOydvHb320dAKTZokx66lde.vfAGjzoSSiM1H.b1wxMSdQiNACELHyLS5yaAMkOgkTolgC+NcyYGcDxlMCCLTPRkLEABDfzoSaMKg20ce21N4i.3Meq2xlNEeH9X4zGqkQF+Uz90RZewXEsuyn6RmomZJbM6dAQSagm87+M+O9anhJpf95qO18ytaaWT0zzrU.EFSOMjIKwldJqknK+z7KZWz9Js1WshGOdrlotC086X6zG5lt4ahC18AX7IlfAGbPBDH.sDnEq8ZYsU6kolZJNVO8fa2toh0sNppppQQQAGJNHVrIIVzII5bJjpPiNBQiFkN5nCzzz33G+3XXZfWud4ttqOrMssu8sOFczQrplYwGhOVt8wZUJlikJZWz9UaJHyLbdSc5Sau3IxGzI+QeoKcWXlJEPtl9772z0+wO5eLc1YmL0TSw+x+7+r0dMI+LEL+JId5omlLyLCSO8zVKQmoYb.niN1rMsbjibDaZUztn8KWsuV.u0jaoh2699MDOdbqG2kKWb+erOF.DIRD5u+9QWWmssssQpjoX3ybFLmcObEKVLBMzPbj28c3Hu66vgOzgXfS0uUBKlFFLvfCRpjo3FuwaDccc5u+9sZ16e9O+m2VQRXXXvK8RuD.ToG689RwGhOVN8QwDEywREsKZekZ72B51jH5Dia66qa1pHNeqtohJpvpMYju05juk5z9FamG9geX.X26d2Lv.CtnURblLYXpImD.Ferwsp9w7u9M030YSKmc18WlncQ6WszdwL974CcW5DMZTdye+aZ64Zs0V4O7O7A.NWhKPtpy2aMdYnybFF9LmgwmLpUBL4WJsomdJN6XQXfAGjSOzfTomJoiM2Apppze+8SjH4JtoG6w9zzby16wk+hewKSjHQP2kN9tDO1bEeH9nP3ihQJlikJZWz9x83uEjjgye2146gi4oiN1Dv4NR8polZxUDEFSO6ElXn3PgJ83gu5W8qB.u9q+57a9+sWaa55bUR74tnpn5jSchiyLYyvjSOEFlFTSM0PhY60j.r4a3Frok78Ou4Oy.h1EsuT09ZExeBCs28sWaUZO.ae6cxC7.OHPtDW5q29Hc5z3ymO5pqtnVe0B.iGcRN9oNo0WiGMWvtZ8UKc0UWzPCMP5zooud6yVBK25sdK1d+N5QOJ+jexO1RWKkSRLwGhOJD9nXgh4Xoh1EsuRM9aAIY37Mv7d6sWaOdkd7Xcj5k+7stolZhwGabxjICIRDmnQmf+h+6eApqt5XjQFgu829+sUK0I+ltNWkD6z5h5I58XDchIH6LYIzvgrNR+xeD+001eOTd4kaSK4Kdh4265DsKZeop80J3wiGqJq+G++4Gaa+XBPWc8d3wdrOs09.sud6y54polZHPf.zwl6ft5pKqu5XycPf.ArcXGzWu8YUg+ewu3Wja4Vd+1deBGNLei+WeCfbU5+RcOcJ9P7QgvGEKTLGKUztn8kp1uZQAMY3nQitflt9t10t.xY5DIRXsLU4qh3O3cdGricrC.3+4e+eOwiadAqjX.NQuGyVkDCPCMz.IRjvZFBtq+a2sMMb5SeZFczQ.VXkDKZWz9RU6qknwFazJojW7e+Gh4rGBB4o0Vudd7G+SCjqeOtTK1g4dm++Ue0+J1vF1fsm2vvfu427aZkTS9tLf3CwGqF7Qw.EywREsKZeop8qVTv1yv4mIftO3As83M2byV2owIOwIAf12P6DMZTpq954q7U9J.v29e4ekCdvb8mx4uoqAXjybFNva8VLxYBQlLYH3vCQznQo8MztsW6N5nC1zl1jMM7K9O+E1znncQ6WoZesBZZZVWOFczQ36889dV2sddpq95stS9jISZ83oSmlgGdXd629ss9Z3gG1ZukM2e9lZpoEbz3Nv.CvS9jOoUv312P6W1Kis3CwGEBeTrPwbrTQ6h1WIF+sfEQvue+DIRDNz67Nba21sQUUWs0y8wt+6mm4Y9NXXZP+82etkAqiNXrIFm29seaJojR3e5e7eD.FJXPJqrxnzxJCTbPRyDjJ04BTlISFFI7YIUxTVsTm96ueqY.3we7G2ltFczQYu6au.bAKdBQ6h1WpZesDZZZzQGcvo6+zDJTHd9m644g9DeBZqsVAxETKehLys2s1Wu8Qs9pkO+e1eFWeqsR3vg4kdoWh95sOqiB27+7ACFjAFX.qfrG8nGku0S+sr9Lnk.sbEmvh3CwGEBeTLPwbrTQ6h1WpZ+pAp.+0PtoodtzYmcRmc1o02evCdP5ta6mjPKFZZZXXja4tFYzQYaaaa3vQtoIWWWmJb6lidzdvzzjjISRs0VKNb3fm8YeV9AuvKfYbSbplaCXmNcZRDONILiSlLyP1rYIdpjLQznL3PCQYkUFs0VaTZokZqRh+S9S9rr90ud.vgCG3vgC9leyuIgCGFcW5Kvyh1Ese4p8KDWo+czJENc5jpppJhMYLLLM3.G3.L93iS+m7T7+8+7+jToSgWudo5YCXFKVLLiaxi8XOF0VasnooQUUUE2zMcS7a+c+VTUUozRKEEEERlLIlll7l+92jnQixu+2+64EewWjToSgtKcZeCseU63wU7g3iBgOJzHi+JZWz9xy3u4uA7BVxv.Td4kyniNJQiFEOUVE06udfblrgF7SUUUM8zStKtQmHpUPPMmNId73DZjQHdhDDOYBhGONlwMYJioYhIhl6hitNM0TS32uexjICG6nGiImsUc7XO1ml22M+9r9vzgCGru8sOdkW4U.fMtoMtnyPfncQ6KUse9nXMYX.TTTnppphrYgomdZNyYNCAGLnUxEW+0e8VKAVjHQnsquU17MrYqijSMMMz00Y7wFmABNf09RqhJpvJYnSdxSZs7097UWAYl6DeH9nXaFgkweEsKZe4Y727ICWPiNTZokhe+9ITnPrm87Kod+0Q80Wu0yu8smSju7u3WXUEwsug1wsa231saBDHPtYFvzzZ+gooogKWtrB.BX0RcxOM6Ozm3SrfVpyoO8o4e66+uAja4.tXyPfncQ6KUsuVDMMMZpoFwmuZst6cc8qrSsKMMM5XycvDSLgU+qzqWuEzquhOV7WSwGq8nXNVpncQ6K2i+VvuU4FZnAhNQTLLM3G9C+g7Y9LeFa6Grt558PC9qmcu6uKFlFL1XiYaegj+h7hwXiMl0wt4e5e5ep09EKOFFF7M9FeCqK7WpS0tncQ6KUsuVkRKszE8Zfa2t4n8dLti32osfVSO8z7lu0addK7AOd7rr2YNDeH93ZIJlikJZWz9x43uEzSft7z9FZ25TH56889dKns53ugF3dt26E.hDNxR90O+uy8ce22BNsgld5o4Iexmz5DGJekKJZWzdgR6WKha2tIUxT7BuvKvvCMD.LzPCwS+zOMlFlWzfiqVP7wpKVq3iURJlikJZWz9x03uKKICqooQKAxk4enPg3a8zeqEzVcLmcYsbVhyk7qe9eGCC6efMv.CvewW3uvZuic4ruwDsKZuXZuFtRR6ancRlLI+SO8Sye9e9eN+s+s+sDKVrhtalP7wpKVq3iUJJlikJZWz9x03uEzBnat3zoS750KSEK2Qu2QN7QvolSZp4l3jm7T7y+4+bRkNE0We8K4SXjLYxPznQ4Tm7Tb8sd8Tas0xu7W9q3Y+NeGqoYeiaZi1lpeQ6h1KjZOOEyEP2REEEEb61MMzPCVe41saqhgpXAwGqtXshOVJHi+JZWz9xy3u4Sx2APV.5pqtr8C7HOxivi9nOp02+bO2ywy+7O+Ujv.6ab54itKcq9F4RkdNROWvWyqVMYcQ6KDQ6KNEp+NRPPXsKx3uKDQ6KDQ6KNWJ+cza+1uMvxPAzMexWwugCGlyN5YstX3yWc32e8Wje6KLsug1ITnyXcj8o6RmZ8U6BNMhtRPz9BQztfffPwAEywREsuPDse0iUrMCYM0TyU8OvZpoFoolJ7m47h1OGh1EDDDJtnXNVpn8ygn8qdHUFjffvULwhEy1+NWxWw+ECU9u3iUWrVwGBBBqtQRFVPPXIShDIHZznDIbjy699ZtL2pPV2kNdqwKUVYkqJNLDDeH9PPPPPRFVPP3RlXwhwfAGbAIpTkGOTsWuz300nUE.qpphwzFLTngHRjHDIRtDbLBZPvfAQ2kNM1TiqHyrm3CwGBBBB4QRFVPP3hhggAmt+SaKYkN5nC1xV1Js0Vq30qWqVc0b+WGNbfCGNPQQgwGeb5qu93.G3.zc2cigoA81aun6RmVBzxRt87H9P7wpEeHHHTbijLrffvhxvCOr0RRq6Rm2+s79oqt5hpppJTTTtj62qUWc0by27MyN1wNX7wGmW6285rm87Kwvzfd5oG762eA8X2T7g3CAAAgyGRxvBBBmWle+kriN5fG7AePz00uhOvCpt5p4id+2GenO7cxt28t4.G3.DJTHhNQzqZ8Xx7H93hi3CAAgqkQhLHHHr.laBK5tz4tt66l266sqE82ou95iDIRxvCMDPt81Y0dqlpqpJ13l1z482QWWmO2m6yQ2G7f7LOStSen95suBRCiW7g3CIgXAAgyGq5hJjHQBhEKFSM0TXN64V87KpBcW41CXtzcQEUTAtc6dUQEDKZekghYsuZj4mvxi7nOB986eA+bwiGmibjd3HG4v7tu66dQecapol3Nti6fst0sREUTgsmqysuc9Re4uDO0W6otpk3h3CwGEBerVlh4Xoh1WYnXV6ykUEQDRmNMiM1XWRsSG3bWnMLMHRjH.mq05Tc0UurFnSztn80Zze+8eQSXYO6YO7Z+tWy1097A7pvsaTUysb2Qi5KXhI...B.IQTPTkHJPtq6ACFjm64dNzcoycdmeH9n2+8Y60r4lalu7e4Wlu1e2WCCSC5u+9Y8qe8hODerpxGq0nXNVpncQ6WsXEUAoSmlQGcTa8KR.Zqs1nsVai1VeaTd4kSCMzf0dISUUkAGbPhaZxwO9Inui2G81au1ZsN986Ge97UPu.KZWz9ZQFczQIZzbIZ7Ie3OI0UWc1d9PCOL+3exOwVgOsX8207EtT5zoYhIlv5377m8y+obfC9ewm5S8oHPf.V+7szRK7Dekmfm3IdBhFMJiN5n3ymOwGhOVU3i0RTLGKUztn8q1rh8NOwDSvINwIr9d+98ysbK2J23MdCVERwEpXJZpolPQQgMtoMgCGNvzzjCcnCwu5W8qHXvfDJTHBEJDs0Va3wiGQ6h1Ww0dw.IRjffACB.e3OzGl5q294NengGlcu6uq0c42RKsXc7bFNbXBEJDlFlKXV8xuzX4ONOCGNLm9zmlfACxW+e3qyi+3eZ5b6a252oolZhG9geX99e+uOACFbIePJH9P7QgvGqknXNVpncQ6EBTA9qAVPqmoyN6jN6rSqu+fG7fzc2ceE+FlNcZFXfAXnYKFB+98yG+i+PbO2y8PCMz.Nc5zpGR5vgCqeu7++41iIy+3kVZozbyMyN24NYiabiDLXPlbxIY7wGmjISREUTwUbUJKZWz9kCEp+NpPP+82OIRjfVZoEt268dscMMTnP7be2myZYt27MrYpnhJXzQGkidziRpjonppph5qudZu81o4lal.sDfxKWGUUUF4Liv.CL.ZZZTas0hOe9H1jwvvzf8u+8SfVZA+98a8YT6s2N8zSODNbXRjHAUWc0hODerh5ikSjweEsKZe4Y727yx8xZxv4KfhImbR.XW29t3g9DOjUekDv1E0K0Kry8qZqsV10t1EJNT4nG6nXZZRrIiY68Pztn8kCsCEOICGKVLFd3gAfG8QdDJsrxrt9LVjHVybmWudo81amLYxvwN5wvzvj0295IPKAvsa23pzx.GNvQVGjkrTZokx5buNZngFvSkUxPCNDgOaX750K0UWcjLYRLMM4cNz6vV15VrlU.GNbvl27l4ke4WlDIRbIWvEhODeTH7wxMx3uh1Esu7L9a9jgW11lDmuJI9B0HziGONu66dXN0INAiMw3DZ3P1VhrMrgMf2p8x00Xir8s2o0RpMWt+O1Gk2SWa+pRUDOes+G8w+ins1ZSztn80LjunF15V1BtW25r8b+G+zep0mAM1XiXXj6vLvqWuzda4JDorYxPpToXlzoIc5znnohpCEzJsDzT0PQUgJqzCc0UWbrd6kt6ta5niNHPf.VKA9y7LOCO4S9jVuu0Vasb621syd22dIRjHWRGuthODeTH7QwNEywREsKZe4fksYF9XG8XKnRhm6cKnnnvIO4I4m8y9Y7i9Q+HN7gOLCGZXFe7wIU5T1dshDIBCN3fbjibD90+5eMACFDOd7PM0Tis63viGOr0ssU1+areLLMH1jwn1Zq8JV6M2byh1EseIQwvLCmNcZN0oNE.7QtuOJtcWg00itO3gX+6+M.fMtoMl6Z9INIqqx0Qqs1JYIKoRjfIiFkjIRvLyLC.3fbyF.YAxlExBJNTHKYwq2pIQhjb1QGkpppJ750KiLxHL4jShKWky5WeaVu+9pyG6YO6ASSS74y2hNSAhODeTH7wJAE5weKlhkJZWz9kKq51lDACNHSDcBzcoym7g+j1RD1gCGDOdbdwW7E4UdkWgvgCCjq.Ipo1ZngFZ.e97QKszBMzPC30qW73wC5553vgCRjHAiLxH7Zu1qw.CL.acqa01dXoppphs0413Md82.CSClYlLTYkq6hnXQ6h1u709boXHY3wFaLhFMJ97UG6bm2Nv4VJqW5k9gDOdb762OUUUULv.CfCGNn0VaEGYyUbTSO0T3vgCTTTPSSCEEUTUUPUUCUU0bEVgpJpppjkr3HqCp1a0DMZTFarwnlZpgRJoDhFMJm33GmOx88Qr8Ywa8VuEQiFkxJqLz00EeH9XY0GqD7+O6cuGcaUdmt3+w5huHaY4DeUJ1Ilj3agNiShmgDBIoIsI+Ra4DJSR5kLvL.kYfNzIS6Znypq0YlBkNzysdaZSILLmoPR+ACEFHm0ojBSJv.DfEI.NNts4B1wAm3XIaG6DcwRxVVZqyeHu2wxx2jzVZeQOeVKuvVVZqmuul7pu5U6K70eY1Y1yNu9aVqYXe97gKcoKA.f+jcsKTe80G2f5.tbgC7XGPJPkWd4XEqXEnF60.qVshPgBg.AB.Od7.e97gIlXBX1rYr3EuXr3EuXTd4kiHQhffAChAGbP7Vu4ag+f+fX6iXhOG1rYC1sWCNwINA762eRs+twryrmLYe5zBMC6zoSL93iia9luYTas0BfXMszWe8gie7Xqd2JVwJfe+9wku7kQKM1DLjmAL9XiifABHcTDaxjIjWdFfISFgwI+HrMZzHLYxDLZxTr6iQSHJhhnBBXQksHzyE5AVsZEKZQKBdb6AABF.UVYkXYKaYR+sHTnP329a+s..y4A7DqCVGYh5PIvW+kYmYO675uYslguPOW.SDdBrt+3aBq+lWO.t9pCL8ij3U1vJQkUVIBFLHb4xE5omdPv.AgQilP94aFFLX.iOdHL7UFFW5RWBgBEBETPAn5pqFkUVYHf+.HPv.3Mey2DUTQkXYKK1x5CfX6SZ9Cfy2y4Qv.AWPK8NyNydxl8oSKzLr3Gk8V25mBVsF6J3Ud4kGdq25svfCNHJu7XmXzc4xErZsTTpUqPPP.iMVPjWd4EqoDiFkZXwfQivfYivngXqZmAiFgIilPd4kGLmuYTPAEfIBMAhN4yiWudQYkUFhFMpzApwMey2rzeyyO+7wq8ZuFFe7wm0iy.VGrNxT0gRfu9KyNyd140eyJG.cNc5DABF.1rYCa5St4DBvgN3gj980O4IH8d6sWLxHif5pqNTe80iByu..CW+HTzPdw12tFa7wvPCMD5pqtP4kWNps1ZQCM1.t7kuLFYjQvO+m+uhksrkJscA.10t2E9fO7CvHiLBb5z4bNAHyNydxlcsn.AhcPNXoHKn5pi+hPPu81K.h8N+AhseesplZF..gBERZk6LXv.LX55MlXxjoXe70FLh7LjGLYzDLZ1HLjWr6qQiFQgVJDi50GpnhJPGczApu95ktT5d1yb13xQ80WOrTjkXmj1CDXF+HsYcv5HSTGZYZ44RY1Y1S1rmtxnG0.hcb+I27VPQEUjzsGLXP7Ke1m85u6hUtRDJTHzcWcCgHQveba+QXI1cf7MmODhFEQlHLBEJDBGZBDNbXHDU.4me9Xo0sTbyq+lA.P2c0MBEJDpu95gMa1..v+i+6+Ofe+9kddKt3hwt28tiKaL6L6xU10hDOvjJuhxi61CFLnzULLqVsBe97AKEYAlx2LhDU.BBBS1.hIXxjoXMlL4GcsXCKFmrQlo2vhQilfkhJF..EXNeXoHKw19S1LRffAj1OzDsr5WVb4k0AqirQcnkokmKkYmYOYyd5Ji0Lr3jN1rYC+gs9GD2u6Xu0wv0bGamytgFa.gCGFm8rmEEYoHzXCMBCFLfHQhfQ85Cibkq.2W6ZvuWeHf+.Hne+XL+AQjIBinBQgAiFvpZYUnDqVwYO6YQ3vgi6c7+u8L+aw8buksrEoUjX5SLxryrmpYWqxmOe..XQS6p9yfCNH.hsxd.wlLzb9lQzHQQzHQm7iv1zLd.MEae4LViJyTCKFMYDlyO+XG3SQihhrTDBFLXbOeSebtpJqJt7x5f0Q1nNzpzxykxryrmrYWNjwZF1sa2..3O7O3OLta2ia238N96A.fZqqVXxjIzcWcixKubr75uAHHHffiEDW6pWEiO9XRebYhSPZvnQXvnADMZTDQHBxKZdPHp.ZngUhpppZzcWcCSlLI8N9e624sw4N24hKCaYKep3xHyNyd5lcsNa1l6KAlgCGFETPgHZTA.fY8.ZxzjGPShMrXxnIX1r43ZXQ7rBfAiFg.hhBKrPDNb3474uxppZN+8rNXcjIqCsFs7boL6L6Jwq+lQZFNb3vReTXs1Z7Crm33m..wdm5VsZECMzP..n9ktLHfnXrfig.i5Otij3ouRAScBRwUJ..nwU1..hseuXwhEo2Mwaer2NtL7I+jaB..d73IgIKY1Y1S1rmqHRjX0cznBwe.MY75GPShMrXNeyReD2FMZBlMmOLYN1Oa1jYXz3jGtBBQgff.qCVGZ95PsPKOWJyNydxlc4RFoY3QGcT..TUUUiRmbeAQzu8286..fcG1A.Pe80Gp0gCDMZTLQnPHXvY4TpioquRASeBxhJpnXm30iJfkuhkKsukX2drmi29cd631OTDOE6L0rxryrmpYOWfISlhsueMYCFher0hMlHdj8aNeyv7jGEwhMrD6i4dx+9XzLLXz.LYxLlHTHHfnHTnPYsqxPrNXcn2okmKkYmYOYytbIizLrOewB6xV1Ri61+3O9ik1ArKqrxvvCOLrTjETbwEinBBXr.Akd2ClLYJ1QRr3JEXxHLM4GKl3DjhqTfACFPwEWLDhFEVKwJrTjEL7vCiBJn.o8Uryb5SGWV9D23mHtrxryrmpYWKSrYAOdl6O9ohJpHLQnIffffzkEWwCnISlMOqGPSFLX.FE+6yjMrHt5cgBEBQiHffABJcvZHdI7b5WtNuxjqFAqCVGYy5PKRKOWJyNytR85uYlUFdxCFgktz5i61uzEichbtHKwlfZzQGE1JyFhFMJBGNRb6qIhqNfAyS4nJ1v0GTMZ1XbqTP94W.LYxDhJHfJqpRo28PISdcmuuK2ebYokU0RbYkYmYOUytVlXyBWaZ6KVhmdaBDL.BGNLrZ0pz2C.DYhvw8QdMaGPSFMM49MVdFkZXwfACvi6qgnBBHz3ii.ACDa6OkSGWSuokgtRrlVrN4eaXcv5HaTGZQZ44RY1Y1UpW+MidpUa5WwPbMPrkBW779Xv.AQwEVDhDQ.Qid8SoNh6z0FMZDlLb8UJXtNk5XzjQTPgwd9rXwBBFH1QQbQEUH..N6YOSbYY9NmRxryrmrYWKJ+7yG.w9nultpppZ.b8CZgxKubbMudhcgQXxiR+ExAzz0OXnLAylMB..WC3DQiFECMxHR6mXhSFJNo2Tc1yd13xKqCVGYi5PKSKOWJyNyd190eyHMCK9QRsrkUWb293iON.t9.dffAPQEc8BbtNk5XqLay6DjVJpXDMZTTZIVkxvrcI7aUqZUwkUlcl8TM6ZYS8ikZvAi+iLdsqYM..3JCcE.DqokQFYDoOR6Q85cAc.MYxjYX1b9vrYivfQy3R89wXL+AQ3vgwPCM30u3KL7H..ns1ZKtbHdQZPLurNXcjspCsHs7boL6L6J0q+lQWY3EhnQi8NLloc5Zw8CkMtoMhm4e6Yvm4y8YRXBRilDOpii8tNDDDf.hp5x9F27FY1Y1UkD+Hv9s+13uLU15paU5b+nOe9fUqVQ4kWNbNv.PPP.986GibkgkFamsCnoXqFPdvfQynmt9HL7Uh0DTeN6G1rYCVsZECO7vR6aZSuoEwirXwlaXcv5HaVG5Y70eY1ykx9bQwaFVPH1UcHoyGcSamttzRKEequ02BkTRIXkqbkILAoQiFgIiliM4nQCP.YuSoNIS1W8pWMyNytpTYSdgQ3z+93OfEJnfBv5to0A.fK22kQ3vgQs0VK..txUisRdd73F82WeHRjvy3AzjXCKSLQDb5eWm3JCMHhFU.Wp+9vDgl.0We8Hb3vRqR3N9Lel3txGA.7Ae3GFWNYcv5HaVG5Y70eY1ykx9bQQOuyXoHKv+nihhlbeAwjoDu1y+He2GAkTRIn6t6FO4O+IiaP0jISwc.TDvue.gnvm+Qk9H5DWlelclckN6pUkUVYRqT2usyeWbW8gto0eS3Tc1Atla23xW9xn95qGKq9kIsuVV4hKGiN5n3iN6YgUqVQIkVJVzhVLLXv.xyPdvmOuvmGuvyTNPpbMzfviGOnkVZAlLYBm+7mGABF.kWd4XG63+u3x1wN1wvPCMnzQyLqCVGY65PuRKOWJyNytbKirxvhE0EuX7G7DhS5HdourHKEgfSLA.hcRed56z0+428eNV8pWMFczQwi8y9YR6qIhqTvzORh862ODhDA986W5inKXvw..PKsrp3xxYNyYhKqL6L6oZ10CJuhXeTwu0wdSL1XiIc6EUTQ3ye62N..FYjQPu81KrXwBZs0VwDgl.NGX.Dbx8gKe97AW82ONyu+2gy76+c3z+1eKtzG2qTCKACD.W5xWFSDZB7I9DeBXwhEzau8Jcxd+q+0+5wcPRDHP.77O+yC..akE+49RVGrNxl0gVhVdtTlclck50eyn6lDdbes394pm7nHV7TcSIkThzoICwSsNhmRcZnoFve1e1eF..dxm7IwktzkmyijXAAALpWu..3ZW8ZRG8iha+5pcIwkkqL49WFyNytbkcsrpppJXoHKviGO3Cd+OHte2xW9xwexext.v0abAH1Qme4UTN5efAfyAF.WyqGoFXD+nz76eTbkqNBtzkuLtX+WF1JyFZYUs.iFMhd6sWLxHwN3lt268u.KcoweNt7Udk+CLxHi.KEYAUs.ur4x5f0QlnNzhzxykxryrmse82LRyvhuaawygihZoklAv0uj5UQEUD6fnHf+IGX7AC4Y.1JqL7vO7CC.f268dO7luwaE2Nccrij3qOnZvnY7w8bdDIp.75eTDHX.TQEUfwm7bMI.vptwaLtrHd9ya5qL.yNydxlc8BwqvPu0wdq3NR6A.VyZVM10t1M.h03R2c0MBGNLppppPas0FprpJA.v073Em+iufzWWySrI6prpJQas0Fb3vABGNL5tqtiqgkMtwaItmuyctygCe3WTJWIyURLVGrNxD0gVgVdtTlclck50eyHMCKdBLuqt5Jta2VYkIcI0S75acc0UGt1UuFDDDv3iOF73wMdvu4eKpt5pwfCNHd7G+IjNk5HtSWG6HI1rzfZOc8Qvia2HZjnvkSWRWR+DuD+01ZVKJt3hiKKhG7DS+bWGyNydxlc8hxJqLoir9W7Edw31eLA.Zqs0h68d+Kj1OP6tqtk9cUTQEn95qGsrpVPas0lzWsrpVP80WebWrC5tqtkNB++VequEtkaYCw87L7vCiezO7GAfXGo+I69zIqCVGYh5PqPKOWJyNydxlc4RFsYXOd7jvIc8st0sBfXE83iOtzGSk3QQ7mZaeZby27MC.f+W+O+ehwFK3rdjDC.zSWeTbGIw..Nb3.iO93RqPvN9rel3xvEu3EwPCMH.R7HIlYmYOYytdRs0VqTSIO6u74PvIuHHHZ4K+Fve4e4eA.hc9dLYOXGl567+gd3GBM1Xiw86CDH.9w+3erTSMhmkAXcv5PMTGZAZ44RY1Y1S1rKWxX6yvhqDPmm5Twc6KcoKU5cZbgdt...ZnwFfGOdP00TC9G9G9G..vi+XG.m5TwN+TN8c5Z.fAGX.zwG9gXvAbAAAAzmy9gGOdPCM1Pba6VZoEzbyMGWFdkW9UhKiL6L6oa10KLYxjz3wPCMH9E+hegz6VWT00Tiz6jOTnPR2d3vggSmNQ6s2tzWNc5TZeKap2+5pqtDtz3doKcI789deOoIianwFR4OFaVGrNxD0gVgVdtTlclck30eyXyHX2tcLxHife6u62gMu4MiEs3EK86t8O+mG+u+e+uh.ACfd6s2XeLXszBtp6qg1aucje94iex+z+D..5uu9PgEVHJnvBALjGBEbbLwDWehRAAAL3vWASDZBoSoN81auRq.ve4e4eYb4ZngFBu0wdK.fY8fmfYmYOYytdhISlPKszBtXuWDtb4BG5fGBe48tWrhUrb.DaRMwFYl54t0t6paTYUUhu9eyeCtgkubL7vCim+4edzcWcKcovU792We8gKcoKIMI64N24v9+o6W5uAKq9kk1Mrv5f0QlnNzBzxykxryrmrYWNXD.eGfXKS8Ts5UuZr5UuZoe9Tm5TnyNi+JIzbwjISHPfXebWCNzPn0VaE4kWrkI2hEKnDqVw4N2YQvfAQnPgPkUVIxKu7vO+m+yw+1y7LH3XAgYiw1ArCGNLFerwv3AGCBBQPznQwXSDBt83AWt+9QgEVHVwJVAJnfBh6HI9Adf+JrxUtR..jWd4g7xKO7i+w+XL7vCCKEYIgZlYmYOUy9rIc+2QJEylMiEsnEAed8g.ACfN5nCbsqcMz6E9X7qe4WFSDdBTd4kiEO4Dl974CAGKHt268dQkUVILYxDVzhVDtoa5lv67tuCLZzHJnfBfACFPnPgPvfAwG79e.73wCd+2+8wy9rOKlH7DvRQVPCM1frc4wk0AqiLQcjowW+kYmYO675uhuA7LVyv..EWbwXngFBd73AkYaQnF60.fXEoCG1whVzhwYOarAWOt8HMInIylwXiMFbM3fXrwGGiEZbL1XigfiEDiFvOb61SrAGKVPc0UGra2NDDDvGctOBdm7T0w8du+EXcqecR+wLu7xCG6XGCG8nGE..M0bSy4JDvryrmrYelnUaFF.vfACXQKZQHZT.+98iAFX.z2k6Sp4ha3FtAoOBrQFYDrhaX4XU23pjtjbZxjIXwhEbsqdMbo9tjz9kVIkThTyPW3BWP5iutpppNirxcrNXcn0VQX95uL6L6YmW+UrY3L5rCETPAvtc6vkKW30dsWE0XuZTSM0H86WyZhEx+iW4UjNJhanwFfUqVgUqVQ80WerUFHXPo8OLSlLghJpHoI.AfzoTGwkY+Ku28lvoTmKdwKhm9++mF.w93.luUHfYmYOYytdjISlPc0UKpppJkd26VrjdW0tLYxDZYUs.2tcKc9qr7xKOiN9x5Xt2lrNzezxykxryrmse82L9aU1gCGviaOHPv.34dtmCe0u5WMt8Gr1Zasvg8ZvS9jOEBDL.t5UuZb6WHhCxykqd0qJcY27q809ZR6uXhBDH.9Q+nejz.+Bco1Y1Y1S1rqWUPAELmiAVsZEmqqOBe5w1VbSZ42ue7Ae3GLiG3CkUVYY8yLGrNXcjKQKOWJyNyd170eynWA5D0PiMHcUH5W7K9EIbZ0wtCG3ycq2J..FY3QR5su3iYm6bmIb0Fxue+36889dRWwgDOxEY1Y1yTYOWjUqVwDgl.Oyy7LvY+8C.f96ue7S+o+TDLPv4cxQ0BVGpK5k5PIokmKkYmYOa85uYklgMYxDVV8w572kKWX++z8mvoUmfS9wZYNeyI81W7wDHP7+A6RW5R3A+aePo8crTY+FiYmYWKsuFpjZnwFPnPgvO4m9Sw23a7Mvi9nOJ74yml6MSv5PcQuTGJEs7boL6L6YqW+Mid.zMUlMaFkWd4XTewtz6clSeFX1jYT2RqCW3BeLdoW5kvDgm.0TSMI8UXDAAA3wiG7wW3iwMr7a.UVYk3Ue0WG+7+0+UokYuolaJtk5mYmYOSlcQZ4CftjkACFfUqVgCGNj9xpUqRGLTZErNTWzK0Qxfu9KyNyd140eEaxOO.DE.ns1ZKt6vccW2Et669tk94CdvChCcnCkVACH9cb5oyRQVjNuQlrN6YN6rtMkqSx5L6IhYetko92QDQ5W70eSDydhX1maKj+cT6s2N.xBG.cSm3Q76vCOLtxPWQZvnpppF1sWy77nmcMzXCvkqAjtj8YoHKnxppLgqFQoCl8DwrSDQZCZ44RY1SDyt7Qw1YHqnhJj8+fUWc0h5pKyeMmmY+5X1IhHsEs7boL6WGyt7Q+tSWQDQDQDQyC1LLQDQDQTNK1LLQDQDQTNK1LLQDQDQTNKd0DfHZV4ymO3ymur1ymEKVxHWJcYcjZXcPDkKfMCSDk.mNclvUbnrI61sKKWO5YcHOXcPDomsfaFdEqXEYxbPjtjV6e2L8Sv56ZW6Fae6aC275WOJszRyXOud85Eu2wONd0W80vgO7KBWtbAOt8jxm70YcjdXcntn0lGgH0fj4e2LqyFbpSE+krtMsoMgcricfidzil5IinbH6XG6.aZSaJtaa5+6J0ld6sWDHX.XylMbfCb.r10tV3zoSzau8hwFe7L1yagET.ZrwFwV1xVvt28tvC7.O.73wC5s2dwJW4JS5sGqizCqCkEe8WhROI6q+NqWNlA.d5m9owRVxRh61d629sQO8ziLDUhzuVwJVQB+Cw96uebm24cpPIZ94ymOzUWcAa1rgm4oeZTic6n2d6EgCGNqkASlLg5qudLfKW3Nty6Dd73AM1XivpUqK3sAqC4CqCkCe8WhRMIyq+tftbL+O+3ON9GezGMtaaSaZSI7jPDM+9me7GWoivbZvAicYwbe6aen1ZqEm4rmMqmgPgBgt5pKrpVZA6ae6CO5i9nXvAGLoZZg0g7g0gxgu9KQxm460emySsZuy69t3fG7fxYdHJmzAO3Aw67tuqRGi4jGOdfMa1vW4dtGb9d5AQiFUw9578zC9J2y8.a1rAOd7v5f0ghWGYa70eIRdrPd8248HH3PG5Pnmyed7U+q9qR3irgHZt0e+8i+4G+wU8MBKZc2z5fWudQf.ATzbDHP.30qWrtaZc327p+lj9wy5Pdw5PYvW+knTWx75uKnCm124ceW7Nu66hVac0X0qt0zNfDkK3TmpSzYmmRoiQRokVZFtc6VoiA..b61MZoklSolVXcH+XcnL3q+RTxKYe82j5bKSmcdJM2KtSDk7DDDT5HHKXcntnWpCk.e8WhxbzNmnEIhxJhHHfnQipzw.QRyFmXcHuXcPDoWwlgIhRfdYE7XcntnWpChH8E1LLQTBTCqfmbf0g5hdoNHhzWXyvDQwQHRDUwJ3IDIRZ+3YcHeXcPDoWwlgIhRfdYE7XcntnWpChH8E1LLQTBzKMsv5PcQuTGDQ5KrYXhn3HDMp53iyNMabh0g7h0AQjd0bd4XlHhHhHhzy3JCSDEmnBBHhJ3fLJZZtJhrNjWrNHhzqXyvDQIPurucx5PcQuTGDQ5KrYXhnDnFzaJxhA..f.PRDEDU12NkCrNTWzK0AQj9BaFlHJNQDDTEMsHGW9eYcHeXcPDoWwCfNhHhHhnbVbkgIhRfZXE7jCrNTWzK0AQj9BWYXhn3nVNZ6kiydApArNjmGubQsjChH0CtxvDQIPMbJvRNv5PcQuTGDQ5KrYXhn3HHHnJNEXktej5rNjWrNHhzqXyvDQIPuzv.qC0E8RcPDouvlgIhRfZXE7jCrNTWzK0AQj9BaFlHJNBpjyGrxwGKOqC4CqChH8J1LLQTBzKqfGqC0E8RcPDounHMC2ZqqFqd0slUdtFXfAvQO5QkssGy9BCyt1ldY0yXcntnWpCsLs7boL6KLL6IOEoY3Uu5Vwce228bde5u+9gSmNmy6iCGNvRVxRly6Smc1orNvxryrqmc1ydNrmuvWPUzzR4UTA56x8mROVVGxOVG5CZ44RY1Y1yTTs6lDNc5DO2y8b3BW3By3ue4Ke43K8k9Ry6.qRfYWYnkytZwId+Sfk3vAJt3hge+9UrbTbwEik3vAd8W+0RoGOqC4EqibKZ44RY1UFZ4rCnhaFF.3BW3B30dsYdRqsssskkSSxgYWYnkytRylMaviGO3IepmB6XG6PQWc7MrgMfm7odJ3wiGXylsj5wx5P9w5H2iVdtTlckgVN6JRyvm5TchCdvCNm2mvgCOuamN6rSb5Se5479Lv.CjLQadwryrqWUc0UCOd7f8u+8i0ut0gMsoMgSbhSfPgBk0xP94mOV25VG731M1+92uTtRFrNjOrNzezxykxryrmonHMC2YmmBc14oly6ypV0pl2sSGczANyYNibEqEDlclc8JqVsJsJd2wcdm3.G3.3114NQGm5TvkKWvmOeYzma61si0r5UiSelyfG3Ad.oUuypUqI81h0Q5g0g9kVdtTlcl8LEU8tIAQT1U80WO5tqti03xcbGXW6Z2X6aea3y8Y+rnzRKMi8750qW7dG+3369O9n3vG9EA.fkhrf5qu9TZ6w5H8v5fHJWBaFlHRhISlPKqpE3zoS3xkKb3C+hRMQjMY2tc3vgiT9wy5Pdw5fHROiMCSDk.GNb.GNb.2tci.ABj0ddsXwBJqrxjssGqizCqChnbArYXhnYUYkUltnIBVGpK5k5fHRevfRG.hHhHhHRovlgIhHhHhxYwlgIhHhHhxYwlgIhHhHhxYwlgIhHhHhxYwlgIhHhHhxYwlgIhHhHhxYwlgIhHhHhxYwlgIhHhHhxYwq.cDQyJe97Ae97k0d9xTW1bYcjZXcPDkKfMCSDk.mNcBWtboXO+1saGNb3Hs2NrNjGrNHhzyXyvDQRBGNL5tqtQffA..vt10tw1291vMu90iRKszL1yqWudw6c7iiW8UeMb3C+hvkKWviaOngFa.lLk7SSw5H8v5fHJWBmMfHRRu81KBDL.rYyFNvAN.V6ZWKb5zI5s2dwXiOdF64svBJ.M1XiXKaYKX26dW3AdfG.d73A81auXkqbkI81i0Q5g0AQTtDd.zQDAfX6Gmd73A1rYCOyS+znolZBm9zmFW4JWIi1vB.vXiONtxUtBN8oOMZpolvy7zOMrYyF73wSRuukx5H8w5fHJWBaFlHB..CN3f..Xe6aen1ZqEc0UWHTnPPPPHq8UnPgPWc0Eps1Zw9129hKWrNXcnj0AQj9EaFlHB.PZ069J2y8fy2SOHZznJ1WmumdvW4dtGoUwi0AqCktNHhzu39LLQjj0cSqCd85EABDPQyQf.AfWudw5to0geyq9aR5GOqC4EqChH8LtxvDQRZoklga2tU5X...2tciVZo4T5wx5P9w5fHRuhqLLQTBDDDT5HHKXcntnWpChH8E1LLQTbhHHfnQipzw.QRyFmXcHuXcPDoWwlgIhRfdYE7XcntnWpChH8E1LLQTBTCqfmbf0g5hdoNHhzWXyvDQIPuzzBqC0E8RcPDounHMC+09ZeMzPCMD2s8JuxqfidzilVa2cricfO6m8yF2s0c2ciG6wdrzZ6NUL6IhYWeQHRDUwGmsPjHo8im0g7g0g9fVdtTl8DwrKOTjlgangFPqs1Zb2VGczQZucqolZRX6J2X1SDyt9idYE7XcntnWpCsLs7boL6IhYWdvcSBhn3HDMp5XE7RyFmXcHuXcPDoWoHMCu+8+yPIkTRb21fCLPZucO5+wQwoNUmwcaiN5no81cpX1SDyNQDoMnkmKkYOQL6xCEoY3d547Yjs6.CN.FXvz+OPyEl8DwrquDUP.QTA6WkQSyUQj0g7h0g9fVdtTl8DwrKO3tIAQTBzK6amrNTWzK0AQj9BaFlHJApg8sS4.qC0E8RcPDouvlgIhhSDAAUQSKxwk+WVGxGVGDQ5UFT5.PDQDQDQJEtxvDQIPMrBdxAVGpK5k5fHRegqLLQTbTKGs8xwYu.0.VGxyiWtnVxAQj5AWYXhnDnFNEXIGXcntnWpChH8E1LLQTbDDDTEmBrR2ORcVGxKVGDQ5UrYXhnDnWZXf0g5hdoNHhzWT7lgc61MBDHPB2d3vgmyKKee7G+w3JW4JXngFJgemEKVPYkUlrlyYByd7X10OTCqfmbf0g5hdoNzKzxykxrGOl8zih2LbO8zCra2NLYJ9nb0qdU..TWc0IcaFLb8i2uvgCC2tci7yOeX1fQoae7vSfd5oGzVaskgSNyNyt9jfJ47Aqb7wxy5P9v5P+QKOWJyNytbRwaFF.n1ZqEFPdHu7xC..4MkAPCSdavPdvPdS41i69b8u2nYinu95KCm3qiYOFlc8E8xJ3w5PcQuTG5IZ44RY1igYO8oJZFd7wFCW7RWZV+8RCtS+1MZLgaqwFZT1x0BAydLL65K5kUOi0g5hdoNzSzxykxrGCyd5SUzL7XiON73wSb2lkhrjhaqwjiHkDOeL6w1VL65Am8rmC64K7ETEMsTdEUf9tb+ozik0g7i0g9jVdtTlcwsEyd5RUzLLPpOPpFvrqLzxYWs5Du+IvRb3.EWbwvue+JVNJt3hwRb3.u9q+Zozim0g7h0g9lVdtTlckgVN6yDUSyvhLmu4j9wLaKIe1FytxPKmc0Da1rAOd7fm7odJricrCbzidTEKKaXCa.O4S8TviGOvlMaI0ik0g7i0QtAs7boL6JCsb1mJUSyvETP9Ibayz9Wx7QI9X3X1Y10Cpt5pgGOdv92+9w5W25vl1zlvINwIPnPgxZYH+7yGqacqCdb6F6e+6WJWICVGxGVG4FzxykxryrKGTMMCaN+BRoGmQiFh6mm5QrX1ByNytdfUqVkVEu63NuSbfCb.ba6bmniScJ3xkK3ymuL5ysc61wZV8pwoOyYvC7.Ofzp2Y0p0jdaw5H8v5H2hVdtTlclc4fpoY3oO.Mcyz.1LcaJw6xfYmYWun95qGc2U2wZb4NtCrqcsar8suM749reVTZoklwdd850Kduieb7c+GeTb3C+h.H19jV80WeJs8XcjdXcjaQKOWJyNytbP0zL7zOANOUKj24vTOINmswrqLzxYWsxjISnkU0Bb5zIb4xEN7geQolHxlra2Nb3vQJ+3YcHuXcnuokmKkYWYnky9LQ0zLbAlLinFRscpZiov9ohbhYWYnkytZmCGNfCGNl0K8lYJx8kkSVGoGVG4FzxykxrqLzxYelnZZF1f4EVTTiChL6JCsb10JJqrxzEMQv5PcQuTG5EZ44RY1UFZ4rOSTMMCO8ArEx.nZ4zyAytxPKmchHRsPKOWJytxPKm8YhpoYXySY+OIuEv9axLtyYi7PXgHxZtVHX1Y1IhHsJs7boL6L6xAUTyvSdhadF1GTLfocayw8IbHk3+ofYmYmHhzlzxykxryrKGTMMCaxjIj2LrD5Kn2wwTebgFWNi0BByNX1IhHMJs7boL6fYWFnHMCuicrCTSM0..f1au8XAYFtj9YHuTao2A.tq65t..v.CLfrd4+jYex6CyNQDo4nkmKkYex6CytrKO.DE.ns1ZKq8j9O8O8OgVasU..TZokhvgCKqaeSlLAud8B.fN6rS7M9FeCYaayrO6X1IhH0Ms7boL6yNl8TiXy8piqCdDQDQDQjBPUrOC2TSMIsD7KjkYe5l5xtOxUGQ1x0BAydLL6DQj1iVdtTl8XX1SephlgCGNLhLQrkcW73JbgrSXOShDI6djIxrGCyNQDo8nkmKkYOFl8zmhzL7q7JuB5niNj9YAAALQjosOnL43SBmhNlp43RA3AO3AAPrcFa4DyNX1yg3ymO3ymur1yWl5xlKqiTCqC8Gs7boL6fYOCQQZFd5GofBBBXhPgRo2YwzOxDEeWFG5PGJ0C3bfYOFlc8MmNcBWtboXO+1saGNb3Hs2NrNjGrNzOzxykxrGCyt7SUraRHHHfIlxQmXxbsrVbfT77VW1dI2Y1Y10SBGNL5tqtQffA..vt10tw1291vMu90iRKszL1yqWudw6c7iiW8UeMb3C+hvkKWviaOngFa.lLk7SSw5H8v5H2gVdtTlclc4hpX1fHQDha.YgL3L8Aeo8aEgnxYzlWL6wvrqOzau8h.AC.a1rgCbfCf0t10BmNchd6sWL13YtSN5EVPAnwFaDaYKaA6d26BOvC7.viGOn2d6EqbkqLo2drNROrNxcnkmKkYOFl8zmJoY3vI86NX1t+Y6qy0L6wvrq84ymO3wiGXylM7LO8SiZraGm9zmV1OmRNSFa7wwXW4J3ZW6ZnolZBOyS+z3Nty6Dd73A974CVsZcAusXcj9Xcj6PKOWJydLL6oOUQyv..gBEZduOy1UtjoRPPPNhSRgYmYWOXvAGD..6ae6C0Vas3Lm8rY8LDJTHzUWcgU0RKXe6ae3QezGECN3fIUSKrNjOrNxMnkmKkYmYWNnJZFVHRjjdUBlsA4r8.Ky9jaKlcMOwUu6qbO2CNYGcfnQUtO9py2SO3qbO2C1+92O73wSR8XYcH+XcneokmKkYexsEydZSczLbznHRjja.Y1t+FMlcun5wrGCyt9v5to0Aud8h.ABnn4HPf.vqWuXc2z5vu4U+MI8im0g7h0g9kVdtTl8XX1SephlgmHzDRGYgyFCK3iVwraIwrKhYWOnkVZFtc6VoiA..b61MZoklSolVXcH+XcnOokmKkYWDyd5RcjB.L93wu+mXNeyw8yBYgC1hTEytxPKmc0N0xGcU5h0g5hdoNzazxykxrqLzxYelnZZFd5lHzDozia9d2JYCL6JCsb1UShHHnn6WmSMGo6im0g7g0QtCs7boL6JCsb1ATQMCKdxXe1XoHKKnsifBLYKyNytdidYE7XcntnWpC8Fs7boL6L6xAUQyvy0fp3.ZffAVvCtYSL6JCsb10BTCqfmbf0g5hdoNzSzxykxrqLzxYe1nJZFd5loAv4ZPc56qJJIlckgVN6pMBQhnJVAOgz7xzIqC4EqibCZ44RY1UFZ4rKRU1Lbxt76o59pRl.ytxPKmc0H8xJ3w5PcQuTG5YZ44RY1UFZ4rKRwaFdEqXEy34dxpppJL5nihd5omD9cABF.qXEq.kTRIXngFJgeucG1yHYc5X1iGyt9gdooEVGpK5k5PuPKOWJyd7X1SOJdyvkUVYnrxJKgaeUqZUvkKWy3.K.vMbC2.ra2NNyYNSlNhyJlckgVN6ZABQipN93rSyFmXcHuXcn+nkmKkYWYnky9bQcbo+fHhHhHhT.J9JCSDotDUP.QTAGjQQSyUQj0g7h0AQjdEaFlHJA5k8sSVGpK5k5fHRegMCSDk.0v91obf0g5hdoNHhzWXyvDQwIhffpnoE43x+KqC4CqChH8Jd.zQDQDQDkyhqLLQTBTCqfmbf0g5hdoNHhzW3JCSDEG0xQaubb1KPMf0g773kKpkbPDodvUFlHJApgSAVxAVGpK5k5fHRegMCSDEGAAAUwo.qz8iTm0g7h0AQjdEaFlHJA5kFFXcntnWpChH8EEoY3UrhUhRJoj3tsAGX.LvfCjVa2ZptFTcM0D2sM5nihd547o01cpX1SDyt9iZXE7jCrNTWzK0gVlVdtTl8DwrKOTjlg2299qQqs1Zb21AO3AwgNzgRqs6N9L6.28ce2wcac1Ym3a7M9Fo01cpX1SDyt9hfJ47Aqb7wxy5P9v5PePKOWJydhX1kGb2jfHJA5kUvi0g5hdoNHhzWTjlg6t6tS31FXfza41E2Fc1Ymy6yU5fYOQL65O5kUOi0g5hdoNzxzxykxrmHlc4ghzL7i8XOVFY6dzidTbzidzLx1VDydhX10ON6YOG1yW3KnJZZo7Jp.8c49SoGKqC4GqC8As7boL6IhYWdvK5FDQRNw6eBrDGNPwEWrhlihKtXrDGNvq+5uVJ83YcHuXcPDomwlgIh..fMa1fGOdvS9TOE1vF1fzA7jR70F1vFvS9TOE73wCrYyFqCVGJdcPDoewlgIh..P0UWM..1+92O731M1zl1DxO+7ypYH+7yGaZSaBdb6F6e+6OtbsPw5P9v5fHJW.aFlHB..VsZUZU7ti67NwvCOLtsctSrhUrBXwhEDIRjL1WVrXAqXEq.21N2IFd3gwcbm2ozp2Y0pUVGrNT75fHR+hmZ0HhjTe80it6p6XMtbG2A10t1M1912F9be1OKJszRyXOud85Eu2wON9t+iOJN7geQ..XoHKn95qOk1drNROrNHhxkvlgIhjXxjIzxpZANc5Dtb4BG9vunTSDYS1saGNb3Hke7rNjWrNHhzyXyvDQIvgCGvgCGvsa2HPf.YsmWKVrfxJqLYa6w5H8v5fHJW.aFlHZVUVYkoKZhf0g5hdoNHhzG3APGQDQDQTNK1LLQDQDQTNK1LLQDQDQTNK1LLQDQDQTNK1LLQDQDQTNK1LLQDQDQTNK1LLQDQDQTNK1LLQDQDQTNK1LLQDQDQTNKdEniHZV4ymO3ymur1yWl5xlKqiTCqChnbArYXhnD3zoS3xkKE642tc6vgCGo81g0g7f0AQjdFaFlHRR3vgQ2c0MBDL...10t1M1912Ft40udTZoklwdd850Kduieb7pu5qgCe3WDtb4Bdb6AMzXCvjojeZJVGoGVGDQ4R3rADQR5s2dQffAfMa1vANvAvZW6ZgSmNQu81KFa7wyXOuEVPAnwFaDaYKaA6d26BOvC7.viGOn2d6EqbkqLo2drNROrNHhxkvCfNhH.Da+3ziGOvlMa3Yd5mFM0TS3zm9z3JW4JYzFV..Fa7wwUtxUvoO8oQSM0Ddlm9ogMa1fGOdR58sTVGoOVGDQ4RXyvDQ..XvAGD..6ae6C0Vasnqt5BgBEBBBBYsuBEJD5pqtPs0VK1291Wb4h0AqCkrNHhzuXyvDQ..Rqd2W4dtGb9d5AQiFUw9578zC9J2y8HsJdrNXcnz0AQj9E2mgIhjrtaZcvqWuHPf.JZNBDH.750KV2MsN7ad0eSR+3YcHuXcPDomwUFlHRRKszLb61sRGC..31sazRKMmROVVGxOVGDQ5UbkgIhRffffRGAYAqC0E8RcPDounHMC2ZqqFqd0sNm2mvgCOumb1WyZVC9i+i+imy6y.CL.N5QOZRmwYCyNytdWDAADMZTkNFHRZ13DqC4EqC8As7boL6L6YJJRyvqd0sh69tu64797AevGfW9ke4479zZqsNuCrc1Ymx5.KyNydt.8xJ3w5PcQuTGZYZ44RY1Y1yTT06lDKe4KGaaaaaV+cpYL6JCsb1USTCqfmbf0g5hdoNxEnkmKkYWYnkytpsYXGNbfuzW5KMu2G0HlckgVN6pIBQhnJVAOgHQR6GOqC4CqibGZ44RY1UFZ4rCnPMCepS0IN3AOXZucN8oO87deFXfAR6mmohYmYOWfdYE7XcntnWpCsLs7boL6L6YJJRyvc14oPmcdJk3oNswrqLzxYWKRuzzBqC0E8RcnkokmKkYWYnky9Bkpc2jfHRYHDMp53iyNMabh0g7h0AQjdEunaPDQDQDkyhqLLQTbhJHfHpfCxnno4pHx5Pdw5fHRuhMCSDk.8x91IqC0E8RcPDouvlgIhRfZXe6TNv5PcQuTGDQ5KrYXhn3DQPPUzzhbb4+k0g7g0AQjdEO.5HhHhHhxYwUFlHJApgUvSNv5PcQuTGDQ5KbkgIhhiZ4nsWNN6EnFv5Pdd7xE0RNHhTO3JCSDk.0vo.K4.qC0E8RcPDouvlgIhhifffp3TfU59Qpy5Pdw5fHRuhMCSDk.8RCCrNTWzK0AQj9BaFlHJApgUvSNv5PcQuTGDQ5KrYXhn3HnRNevJGer7rNjOrNHhzqXyvDQIPurBdrNTWzK0AQj9BaFlHJA5kUOi0g5hdoNHhzW34YXhHIm8rmCkWQERej1J4WkWQEnuK2OqCVGpl5fHRehMCSDI4Du+IvRb3.EWbwJZNJt3hwRb3.u9q+Zozim0g7h0AQjdFaFlHB..1rYCd73AO4S8TXCaXCJ5p2sgMrA7jO0SAOd7.a1rw5f0ghWGDQ5WrYXhH..Tc0UC.f8u+8COtciMsoMg7yO+rZFxO+7wl1zlfG2tw92+9iKWKTrNjOrNHhxEXD.eG..GNbnrIgHRQUPAEf.AB.Od7fe8K+xXqacqXSabiX7Pgv3iONFarwPznQyHeURIkfktzkhs7I+j3hW7h3du26UZ06ra2NqCVGJdcPDo+3xkK..jG.hB.zVasoj4gHREHb3vn6t5FABF...6ZW6Fae6aC275WOJszRyXOud85Eu2wONd0W80vgO7KB..KEYAMzXCvjoj+jdCqizCqChnbAs2d6.fMCSDMCb5zoz6XVIX2tcY4Sqh0g7f0AQjdDaFlHZd41saDHPfr1ymEKVPYkUlrucYcjZXcPDomwlgIhHhHhxYI1LLOaRPDQDQDkyhMCSDQDQDkyhMCSDQDQDkyhMCSDQDQDkyhMCSDQDQDkyhMCSDQDQDkyhMCSDQDQDkyhMCSDQDQDkyhMCSDQDQDkyhMCSDQDQDkyhMCSDQDQDkyhMCSDQDQDkyxjRGfYR3vgwniNJBDHPJ83sXwBJojRfISYtxiYTdvLJOXFkGLixClQ4Ayn7fYTdnExXpRUknwGeb3xkKLxHi.KEYAMzXCXMqYMI01niN5.c2U2HPv.n7xKG1saGETPALiLiLiLiLiLiLiLiLi5vLltxC.QA.Zqs1TzfLzPCg95qOzZqsh8rm8fMswMhwCEBiO1Xy6i0fgX6sG4Yv.x2rYX1rY71uy6fW3EdAzYmch5pqNTUUUwLxLxLxLxLxLxLxLxLpixX5n81aOVFgJnY3d6sWLxHif+5u1WC+I6ZWvsa2vue+HRjHHu7xC.WePUjACFj9c4kWdw88lLYBEVPAnHKVv+mCeX7ydrGCkWd4n95qmYjYjYjYjYjYjYjYjYTGjwzkpoY3956xXTe9vO4m9SvRW5RgKWtP3vgSXPLUG3sUZon2KdQ70+a95nDqVQc0UKyHyHyHyHyHyHyHyHynFNixAwlgMBfuC.fCGNx5gvsa23xWtO7PO7CgVZtYb4KeYDNbX..DMZz3tuS8miFMpz.aznQS3mEIHHffiMFbX2NtgkeC3HG4kfEKVPgEVHyHyHyHyHyHyHyHyHynFLixEWtbA.EtY3O9BeL9729sia+yea3hW5RHRjH.HwA2oJUF3CN1Xn4laFABDDcbxShJqrRlQlQlQlQlQlQlQlQlQMXFkKhMCqXmmgGd3gA.vceW+43x82OBGNLhFMJDDDjF7l92OS+NwaWjff.hDIRBOtqcsqg69t9yi64lYjYjYjYjYjYjYjYjYT6jwLAEqYXud7fMu4MCSlLA+98ufFbm9ual9dQScfWPP.iO93nfBJ.adyaFd83gYjYjYjYjYjYjYjYjYTikwLAEqY3q41MtkMdKXjqd0YbPagLvOW+QPzT+c986G2xFuEbM2tYFYFYFYFYFYFYFYFYF0XYLSPQunarxUtR30qWHHH.CFLfnQisekHNfIdah29T2mSlque5aCfXC7iM93XkqbkobFE2dp4LpEFG0BYTb6olynVXbTKjQwsmZNiZgwQlQlQlQlwrUFkaJ1JCC.XulZfe+9Av0eWBQhDYA8tQlu2Yh3OKt8..BEJDrWSMobFEyoZNiZgwQsPFEyoZNiZgwQsPFEyoZNiZgwQlQlQlQlwrUFkaphKGyhCHS8cJH9yy06FAH92wwT+4o+8S8jDMyHyHyHyHyHyHyHyHyn1NixEEuYXAAgDFnAhM3N8AdwAszYfmYjYjYjYjYjYjYjYjYTamQ4jh2LLPhu6ioeaS+2uPG3mo+HvLxLxLxLxLxLxLxLxLp8ynbQwaFdpCdYhA9o98o56.gYjYjYjYjYjYjYjYjYT8jQ4jh2Lr3.0TGfDkIF3YFYFYFYFYFYFYFYFYF01YTNo3MCKHHjv.k3.pH4dfmYjYjYjYjYjYjYjYjYT6lQ4jh2LbznQiafKSOvyLxLxLxLxLxLxLxLxLpsynbRwaFV7ce.L6CTSefG35CtI6.OyHyHyHyHyHyHyHyHyn1NixIEuY3Y5ceLeC7yzf6BcfmYjYjYjYjYjYjYjYjYTamQ4jhzL73iOtz2O028Q1XfmYjYjYjYjYjYjYjYjYT6kwLEEoc7BJn...3ZfAPIkTBDDR7x2m3fk3.+T+Yw66TueS86m9OKHD6RIXAET.bMv.LiLiLiLiLiLiLiLiLiZrLlonnqM84O+4QokVpzfSldfu3hKFm+7mmYjYjYjYjYjYjYjYjYTilQ4lh0L7hJqL7tuy6hZptZDMZrcd5Yafe5Czo5.eYS9btnxJSwx3TuclwrWFqo5Zv8ce2mzW25sdqptLpEFGUhLx+cMyHyXlOiy0bjpkLpEFGYFy7YLSPwZFtTa1vwN1wfACFfMa1jFz.RbfGXlGnSlA9RJtXDUP.G6XGCkZylhkwY5+IhYLymwkT6Rhah9a61tMUWF0BiiJQF0q+65m3Idh39RMlQsv3Hyn7jw4ZNR0RF0BiiLiY9LlInXMCWQEU..fCdneA9D23MJsiXmIF3MXv.VV80iCdneQbO2LiLiLiLiJUFaqs1h6K0XF0BiiLiLiLiIk1t.D..vF9mDQAQ0VYLSPQ2mgs6vNdgW3eGevG9g3Ops1jNxBm5.u32mpC7FLX.M0TS38e+2GuvK7uC6NryLxLxLxLxLxLxLxLxLpQynbyH.9N..Nb3Hq+jWXgEhHQDv+4q+5XSadynwFZ.WY3gwDSLAxKuY9pRh36LIZz3ub9AfD94BJn.zbyMCmNch+9+q+8XQKdwn5pqhYLGLiNb3.6bm6T5mc4xENxQNhpJiKDLi5mLde228E2O+u7u7un5x37gYT+jw4aNR0PFmOLi4NYTt3xkK.nvMCC.XyVovue+34dtmCkWd4XaaaavfACHPf.o7.egEVHra2NVwxWNNxQNB91e6uMJ0VoXYKaoLi4nYbgzLrRmwEJlQ8QFmulgUCYbgfYTejwExbjJcFWHXFycxnbPrY37.PT.jv9rV11PCMD5qu9Pqs1J1yd1C1zF2H750Kt50tFBGNbbC7yz2mWd4ASlLgxrYCkTRI3sem2AuvK7BnyN6D0UWcnppR+20Ayn1Mis0VawcPJ0d6si6+9ueUUFSVLiZ6L9ge3GF2O+G8G8Go5xXxfYTamwjYNRNNxLplxX5n81aOVNgJoYXfXW8Sb4xEFYjQfkhrfFZrArl0rljZazQGcft6paDHX.Td4kC61sKchjlYL2MiSehdmNclvYTBkNioBlQsaFSllgUpLlrXF0tYLYmijiiLipoLlpTkMCKJb3vXzQGEABDHkd7VrXAkTRIvjoL2UaZlQ4Q1LiSu4iW5W8qvi7c+tppLlpXFkGYqLt0stU78+9eeoe1mOeXqacqppLlNXFkGY6LlJyQxwQ4AynxPU2LLQYBO7C8PXmSakNN24NGN1wN1Ld+6u+9wu9W+qyFQixgzXiMim3IdbX0pUoa6sdy2DO327aBfXW7CVRsKYVe7hSdSjbiyQR4ZXyvjtxsdq2JVxRl4FH74yGZu8NfWOtwy9Ke13ZBYtLe6WwDMal9EQioZllq89u+6G0TSM39u+6edOXlmucmBhlIbNRhRjXyvpm0plnzvsca2179F5Zu81wK8RuD14N24BdxdhREIyhK7Vu4ah+z8tW7I2xVxbAhx4sPmi7Ye1mE6cu6kyQR4TTzK5FDkM0VasgctychW5kdI9QMSpBh++grQXRMns1ZC6cu6EO6y9rbNRJmBWYXJmhUqVwN24Nwd+x6EkZqLzVaqYVWAj96u+rb5nbENc5DOwS7DXfAFXF2kJXiHjRwpUqXu6cubNRJmB2mgIcg4Z+gayadyn4laNtaagdljfnTwbMeZ+WteLvfC..fe3O3GD2pB6ymOb+2+eE5pqykoiHkigyQRTh3APGkSYlNJo4AhDozdi23MhaU2969696va7FugBlHJWEmijxEI1LL2mgobBOx286BmNcF2sw2.Hozl9G+LaDlTJbNRJWlpbeFVKbhclYTdjMynKWtl2SaUyDNNJOXFkGLixClwDkJyQxwQ4AynxRUkHsvk7OlQlQlQlQlQlQlQlQlQ0SFSWpl8Y3gFZHzWe8gVasUrm8rGroMtQLdnPX7wFaderFLDau8HOCFP9lMCylMi29cdG7BuvKfN6rSTWc0gpppJlwb7L9DOwSD2+e98e+2+rdT6ywQlwrQFm9k+1YaezjiiLiYiLtPmijiiLipoLlNTUG.c81auXjQFA+0esuF9S10tfa2tge+9QjHQPd4kG.t9fpHCFLH86xKu7h66MYxDJrfBPQVrf+OG9v3m8XOFJu7xQ80WOyXNbFWnSzywQlwrUFWHMCqzYbgfYTejwExbjJcFWHXFycxX5R0zLbe8cYLpOe3m7S+IXoKcovkKWHb3vILHlpC71JsTz6EuH95+MecThUqnt5pkYLGMiKjI5U5LpEFGYFkuLNeMCqFx37gYT+jw4aNR0PF0BiiLiYmLJGD++uMBfuC.RoCrnzka2twkube3gd3GBszby3xW9xHb3v..HZznwcem5OGMZToA1nQilvOKRPP.AGaL3vtcbCK+FvQNxKAKVrfBKrPlwbvLtycty39+yOxQNBb4xkpJiZgwQlQ4Kis0VavkKWRecjibDUWF0BiiLixSFmq4HUKYTKLNxLl4ynbQ7++VQaF9iuvGiO+se631+72Ft3ktDhDIB.RbvcpRkA9fiMFZt4lQf.AQGm7jnxJqjYLGLiQiFEc2c2n81aGs2d63C+fODi5eTUUFmOLi5qLdjibj39RMlw4Byn9Jiy0bjpkLNWXFycxnbQrY37.TlcShgGdXbkgtBd9m+4vUFdXDLXvYcI0m92mJKQe94mOJrfBvW7K9kPkUUIpnhJXFYFYFYFYFYFYFYFYF0PYTNo3WzM75wC17l2LLYxD762ODDDjdGDBBBI7yyzual9dQBBBHRjHR+twGebTPAEfMu4MCud7vLxLxLxLxLxLxLxLxLpwxXlfh0L70b6F2xFuELxUu5LNnsPF3mq+HHZp+N+98iaYi2Btla2LiLiLiLiLiLiLiLiLiZrLlInnWzMV4JWI750KDDDfACFPznw1uRDGvDuMwaWbo0E+4Y66m91.H1.+XiONV4JWYJmQwsmZNiZgwQlQlQ0TFE2dp4LpEFGYFYFYFYFyVYTtoXqLL.f8ZpA986G.W+cIDIRjEz6FY9dmIh+r31C.HTnPvdM0jxYTLmp4LpEFGYFYFUSYTLmp4LpEFGYFYFYFYFyVYTtoJtbLKNfL02of3OOWuaDf3eGGS8mm92O0SRzLiLiLiLiLiLiLiLiLiZ6LJWT7lgEDDRXfFH1f6zG3EGzRmAdlQlQlQlQlQlQlQlQlQscFkSJdyv.I9tOl9sM8e+Bcfel9i.yHyHyHyHyHyHyHyHyn1OixEEuY3oN3kIF3m52mpuCDlQlQlQlQlQlQlQlQlQ0SFkSJdyvhCTSc.RTlXfmYjYjYjYjYjYjYjYjYTamQ4jh2LrffPBCThCnhj6AdlQlQlQlQlQlQlQlQlQsaFkSJdyvQiFMtAtL8.OyHyHyHyHyHyHyHyHyn1NixIEuYXw28AvrOPM8AdfqO3lrC7LiLiLiLiLiLiLiLiLiZ6LJmT7lgmo28w7MvOSCtKzAdlQlQlQlQlQlQlQlQlQscFkSJRyviO93Re+Te2GYiAdlQlQlQlQlQlQlQlQlQsWFyTTj1wKnfB..fqAF.kTRIPPHwKeehCVhC7S8mEuuS89M0ue5+rfPrKkfETPAv0.CvLxLxLxLxLxLxLxLxLpwxXlhht1zm+7mGkVZoRCNY5A9hKtXb9yedlQlQlQlQlQlQlQlQlQMZFkaJVyvKprxv69NuKpo5pQznw14omsA9oOPOaC7S81moA9xl74bQkUFyHyHyHyHyHyHyHyHynFKiYBJVyvkZyFN1wNFLXv.rYylzfFPhC7.y7.8z+4Y5OPhaiRJtXDUP.G6XGCkZyFyHyHyHyHyHyHyHyHynFKiYBJVyvUTQE..3fG5WfOwMdiR6H1YhAdCFLfkUe83fG5WD2yMyHyHyHyHyHyHyHyHyn1IiYBFAv2A.vgCGY8mbylMi28ceGzTyMi0tl0.WCLfzfs3+UzTu87xK9Kgey1OC.XznQzbyMiO7C+P7XO1OCKcYKEEVXgLiLiLiLiLiLiLiLiLiZvLJWb4xUr7.ErY3BKrPDIh.9Oe8WGaZyaFM1PC3JCOLlXhIhaPapRlA9BJn.zbyMCmNch+9+q+8XQKdwn5pqhYjYjYjYjYjYjYjYjYTilQ4hpnYX..a1JE986GO2y8bn7xKGaaaaCFLX.ABDHkG3KrvBgc61wJV9xwQNxQv29a+sQo1JEKaYKkYjYjYjYjYjYjYjYjYTimQ4fXyv4Afn..s0VaJVX..FZngPe80GZs0Vwd1ydvl13FgWudwUu10P3vgiafel997xKOXxjITlManjRJAu867N3EdgW.c1Ymnt5pCUUU5+tNXFYFYFYFYFYFYFYFYFUOYLczd6sGKmPkzLLPrq9Itb4BiLxHvRQVPCM1.VyZVSRsM5niNP2c0MBDL.Ju7xgc61kNQRyLxLxLxLxLxLxLxLxLpuxXpRU1LrnvgCiQGcTDHPfT5wawhETRIk.SlxbWsoYFkGLixClQ4Ayn7fYTdvLJOXFkGZgLlrT0MCSDQDQDQYRhMCqnWNlIhHhHhHkDaFlHhHhHJmEaFlHhHhHJmEaFlHhHhHJmEaFlHhHhHJmEaFlHhHhHJmEaFlHhHhHJmEaFlHhHhHJmEaFlHhHhHJmEaFlHhHhHJmEaFlHhHhHJmEaFlHhHhHJmEaFlHhHhHJmUd.HpRGBhHhHhHRIvUFlHhHhHJmkonQ4BCSDQDQDkahqLLQDQDQTNKSOxi7HJcFHhHhHhHEAO.5HhHhHhxYYR7ara2tRlChHhHhHJqwkKW.XJMC6vgCEKLDQDQDQT1jXyv7.niHhHhHJmko4+tPpI4aNekNB5NglHjRGAhHhHRgj0aFtwFaFku3xvhKu73t8qNxHXjq5Fc004x1QZASMjcSl36eQtwlgIhHhxckw6rp7EWNV+Mudr10rFTac0sfdLWtu9vI6nCb7263XjqNRFNgyN0b1uTeWJissyUrz5VpRGAhHhHRgIcpUqs1ZSV2vM1Xy3+x+kOGZpolh61GYjQvDgBAmStSKKxgc6vb94ixm1pt9QezGgibjWNqthwp4raoHK..3sem2F..6YOegzda9Buv+tz2mKs81zF2D..BDLPZuMIhHhHsk1auc.jAVY3xWb43tt66JtFIu3EuXru5sWDZhIlwGWGczA..x2rYrr5qGKaYKCKaYKCM0TSnolZBezG8Q3PG7PYzUaUKl88rmcm1ai3a1L2Z6QDQDQ41j0lg25V2J9xe4urzO2UWcgSdxSB+98uf2FglXBzc2cit6taTbwEi0t10hFarQzTSMg+a+2+uge4u7Wh23MdC4L1Z5rGIRDt8HhHhHJEIaMCeW20cgMrgM..fAb4Bu4a8VIUijyD+98i29seabxSdRrkO4mD0X2N9xe4uLV5RWJNzgNjbDa.nsytZuYS091iHhHhxsk1MCaoHK3Aev+VoCvrie7iiSe5Sm1Aap762O90u7Kia7FuQr90udrgMrArz5pC+ve3OJs1eO0xYWjZuYS091iHhHhxsk1MCeW28cgZqqNDLXP7tu66hKdwKJG4ZFc5SeZL5niha4VtETac0g65tuK73O9imxaOsb1Eo1a1Tsu8HhHhnbaoUyvewu3WDqd0qF..G8nGEiLRl+zf1Eu3EwniNJt8a+1wpW8pwW7K9Ewy+7OeRuczxYepT6Map12dDQDQTtsT9xwbqstZ7o+zeZ..bricrrRyjhFYjQvwN1w..vm9S+oQqst5j5wqky9zEIRjz9qb4sGQDQDkaKkVYXKEYAewuvd..vu+2+6Q2c2srFpEht6tar3EuX7I9DeB7E+B6Ac2UWKn8AWsb1mIp8UdUsu8nEl8t28BqVsl1am27MO17dd2dqacqngFZXAuM84yGdi+y2.CL3.y68MY21IKe97gm8Ye1Y72US00fa6yeaI81r81aW5bg4bojhKA+o2wepzO2e+8ie8u9WmzOepI25sdqXIKYII8i6W8+8Wsf9+GHhHfTrY3s9o1JpnxJwn97gNN4Ik6Lsf0wIOIpeYKCUTYkXqepstfl3WKm8YhZuYS091ileO7C8PXm2Vx2D2rYtZF9Vu0aEOxi7HI817AevGDO7C+vy6+N56+8+9I81NYMSMCmp0knyctyge7O9GOmME2TyMg669tu3tM4rY3669tOr4Mu4z9LsyTUbwEie9O+mmvobxRJtD7C+Q+vT9hA08ce2Gdoe0uBOwS7uvlhIhlWIcyvVJxB1912N..NYGcLqWHJxFBMwD33m3DXaaaaX6ae63M9Oei4bEV0xYe1HHHHq4JWa6QyM4tQ34R51vn3iUssZnoacA.zbyMim3IdB7R+peEdju62UlRVxos1ZC24cdmx91rs1ZKglgejG46j1WUT24scaXKacq3G7C9Apt+eBhH0kjdeFdcqecnnhJBi5ymhrKFLcW7hWDi5yGJpnhv5V+5ly6qVN6ylvgCm1ekKu8nYmVpQXQOxi7HnwFaVFRj7nlpqAeyu42T11d671tMr28tWYa6oFcq25shO4V1hrrsrZ0J9leyuIpo5ZjksGQj9TRuxvaaxC7rSN4kfX0fS1QGXyadyXae5O8bdEdSKm8YiZekWU6aOZlM8FgO24NGN4IOIFczQSqs6a9lGKgaa5MB6zoSz9G9gv0.y+GucSM1XBMN8POz+.9p2+WEi5Owr9vO7COu6CpkTRIXm6bmwsOR6ymO7RuzKkz0+8e+2Wbamjo1..rWSMI7FRdvG7AQ6s2w7tuWqEURwkjvad3bm6bRGzwKDadyaFM270eCQVsZE+fe3OP1WUahH8ijpY3xWb4nhJqD++Zu6mXZizyv.3OspFotFipvAILIvfTK1HAZa.NrrjFRbSjhTytIGZpjCpRoWpq5drImiCz8XfbFeJ9PADIWVHzKrr1dylnfTbTHRQBaZk3OINDQrUEX.IHh1CTi1w1X77O72344mTNvnwu9g3jval4c99..VZwEMh7nJKs3h.81KNQc0gFOUSXk2rbdmiYN6EinOSthd8n741cqxZ.KYxjFZiD417S+82eI8.ik0f28txZHt0VaE9+K9wPCMTdmaod6xyjIir4uMQhDErdGkbaj0+e1uhmg0mGKVdW07h0vuYlmV8H6+7v7yOuh+ydACFDCO7vxFyhVasU32ueDLXPcKqDQUNTzXR7o+5OE.6e68Kmyaat1Y2cOXCy3W0xurfmiYN6EinuzkI50ixmCG1k80u6cuyfe+z1pTQf.2AISlT1w5qu9fWud0TcMBp4g4ZpolBQiDQ1wx1veklbmSX09v5cy+1MwFargri42ueMOGxDQUlTTyvM0TS.v3+gipQ1LkMi4xLm8hQzmIWQudj4WlMyTv4M91291nZ6UWFRj96vZ3myBagkYyLEbVsCDHPYHMDQhNE0LrSmNA.P5zoMjvnEYyT1LlKyb1Kl81aOM+Kqb8nJCwhEKuaAtCGNvfCMXYJQ5qCqge0rtEaUDKVLLxHiH6XMzPCB0CXIQjXPQyLrGOd..v5qutgDFsHalxlwbYlydwDMRTcMKVs5QUNBFL3AKUWY0UWcgqe8qenaDFlIwhECQiDQ2VoErBBNbPzWe8I6X4NFPDQjp1zMzyEcc8RolIyb1KjG+COVGSh0qdTkk.2N.FcrQkMGx986uhnYX.f3IRvlgUfLalAyO+7xVcIHhnboplgIhHQzpueULv.CHamlygCGnqt5RQqPEhJW0W9lQ3XwhggGdXcutiM1X5dMypZ6UqpsyYhHqE1LrI20t1ePy03gO7AV15QUdBGNbdWMPQqYXud8Be97onWic61y6Jb9129V8LVE0DeyDFxuGFe93kz4M3cuKpVgq7Htb4JuUqjR88iHx5PUMCa2tcgabCrauzlCLyb1Kjqcseule+k2ro0pdTkIQ6uimqVZoEcYY953bF56e.ks9OWJbUe8nqt5pjV+e0iwCIZjHUbqMyDQZmhZFNd73viGOnlZpQ39gM0TSM.X+LVHl4rWLh9lZgnWOhLqlbhIN1arSu2zJx8Adzn8nRbSWgHxZQQKsZoRkB..0VasFRXzhrYJaFykYN6EinuoVH50iHypyKfapHhtdO6YK2QfHR.onqL7xKuL5omdfKWtvqe8qMpLoJtb4B.6mwBwLm8hQzuxqhd8HpbPoyea80WO9sd8JaTApjdv.KE802eTQKKZtc6FW9xWV1bVedudQ+CLfQDOhHSLE0L7ql6UvmOePRRBUYylvrsFWkMaPRRB..+qE92E7bLyYuXD8lME85QGMsLS6Tgs56WUwaMySM0T34O+4FThDeIRLuhN+XwhgDIRHaEvPqa82DQUlTTyvoRmBeXs0vIpqNH0byXgEVvnxkhH0by..3CqsFV4ME9pqZlydwH5MaJ50iNZbMZ07pZ6UyGXLhH5Hn3UShuclYfOe9PmczgvzPYas0F.1OaEiYN6GFQuYSQudT9d6axe45Z3gGVWtc7Qh78J9J7QklB84V+8eGDOQBUWyQ9GivloIhp3o3lgm8Yyhqd0qhpc3.szRKk8lJkjjfSmNw1auMl8YyVzy0Lm8Cin2ronWOJeq99UwHiLhrswV87o9mMCaLV88qhjIShFZngCN14N+40zRRVrXwrLyjLQj0khVMI..1Z6svzSOM..5riNPU1ro6gpTUkMan6O6y..vzSOM1Z6sJ54aly9gQzWsFD85QE1PCMDlbhIJ2wfTn6cu6Uti.QDY5npMciveWXzym+43D0UG5nyNwryptqpoV0Qmchpc3.eXs0P3uKbI8ZLyYuP1au8zwTY8pGc35efAPhEV.986mO3QlDgCGFABD.25V2xP9LyqWuX80WW2p2w4ZLLQDcXTUyvas8VX7G7P7Ue0eEs2d6Hc5zG6ibPKszBZu81A.v3O3gk7UV0Lm8B4ie7i5Urrj0iJtQGcTL4DShu7JeotzbUjHeedGavAGTVs0iaK+XiMlr5Tn22hI2yWsYJ2u2zp.ABfSdxSdvWWnsV3olZJDMRTc4yreb8Cb6.3JW8JZpd4ZiM1.SNwjG70S7MxuaDZ8eaN97wksQgrwFano5QDUYRUMCC.L2buDyLyL3BW3Bn2d6EoSmVUaZDpgSmNQu81K..lYlYvby8RE85MyYOWh9UdUzqGczxrYFL5niZX02Hpc3vgQ3vp+NtjHw75xrMq2euMUItCpYDels56WU22A5L52iLalwvyLQj4mpaFF.X7wGGNc5Dm9zmFW5RWBO4IOAKszR5U1JHIIIblybF..7xW9RL93iqp5Xly9Oln+.pI50iHhHhr1zTyv..gteHbha5DmpwFwEu3Ewyd1yLrc3s1ZqMzc2cC.f2rxJHz8Coo5YlydVhdylhd8HhHhHqMM2L7VauE96e8Wiabiafd5oGzc2cilkjPjnQwlatodjQX2tcb9ycNT++eaK9oO8oHTHs2LoYN6YI5yjqnWOhHhHxZSyMCmUnPgvxKuL74yGp2kK3ymOjHQB7hW7BU2Xoc61ga2tQmc14AGarwFSSyBXgXlytnOSthd8HhHhHqMcqYXf8enUd0buB23OcC3wiG31sa31sarzRKs+uVbQryt6VzZTkMaPp4lgjjDjjjN33wiGGgteHjJsw7ftYVydzHQY8HhHhHRk9I.3+Bn+q2itc2J9hu32AOd7H63oRkB6tyNH46dmri2fKWvVUUAmNcJ63wiGGO5Q+yi0csJQN6exO+S..vi+gGqa0zp5r+lyB.nok1NhHhHxbJ6xlog0LbVNq0ItvEu.731MNUiMVRul2rxJHdhDXlucFC6JAWJDwrmsY3kWYYcu1VMM0XS.fMCSDQDYEcr0Lbtb6tU3r1eApMmqhZ5ToPpz+mi0q.rRIBYOayvj9gMCSDQDY8jsYXcclgKEhbytGEQH6b0TfHhHhH8ywdyvj1ryt6Tti.QDQDQUL9ok6.PDQDQDQkKrYXhHhHhHKqCFShjISVNyAQDQDQDcr6fUSBhHhHhHxp4mcm6bmxcFHhHhHhnxh+GHtKxMoAxclH.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-137",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 404.0, 128.231842, 97.889519 ],
					"pic" : "faceplate_8.gif",
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 660.0, 503.830261 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.0, 365.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 400.0, 31.0, 31.0 ],
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
					"id" : "obj-158",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 49.0, 365.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 400.0, 31.0, 31.0 ],
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
					"id" : "obj-160",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 87.0, 365.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 400.0, 31.0, 31.0 ],
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
					"id" : "obj-162",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 125.0, 365.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 400.0, 31.0, 31.0 ],
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
					"id" : "obj-164",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 163.0, 365.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 400.0, 31.0, 31.0 ],
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
					"id" : "obj-166",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 201.0, 365.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.0, 400.0, 31.0, 31.0 ],
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
					"id" : "obj-168",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 239.0, 365.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 400.0, 31.0, 31.0 ],
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
					"id" : "obj-170",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 365.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.0, 400.0, 31.0, 31.0 ],
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
					"id" : "obj-172",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 365.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 400.0, 31.0, 31.0 ],
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
					"id" : "obj-174",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 353.0, 365.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 400.0, 31.0, 31.0 ],
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
					"id" : "obj-176",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 391.0, 365.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.0, 400.0, 31.0, 31.0 ],
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
					"id" : "obj-179",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 429.0, 365.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.0, 400.0, 31.0, 31.0 ],
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
					"id" : "obj-189",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 467.0, 365.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.0, 400.0, 31.0, 31.0 ],
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
					"id" : "obj-191",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 505.0, 365.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 400.0, 31.0, 31.0 ],
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
					"id" : "obj-193",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 543.0, 365.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.0, 400.0, 31.0, 31.0 ],
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
					"id" : "obj-195",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 581.0, 365.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.0, 400.0, 31.0, 31.0 ],
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
					"id" : "obj-197",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.0, 333.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 360.0, 31.0, 31.0 ],
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
					"id" : "obj-199",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 49.0, 333.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 360.0, 31.0, 31.0 ],
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
					"id" : "obj-201",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 87.0, 333.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 360.0, 31.0, 31.0 ],
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
					"id" : "obj-203",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 125.0, 333.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 360.0, 31.0, 31.0 ],
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
					"id" : "obj-205",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 163.0, 333.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 360.0, 31.0, 31.0 ],
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
					"id" : "obj-207",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 201.0, 333.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.0, 360.0, 31.0, 31.0 ],
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
					"id" : "obj-209",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 239.0, 333.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 360.0, 31.0, 31.0 ],
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
					"id" : "obj-211",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 333.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.0, 360.0, 31.0, 31.0 ],
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
					"id" : "obj-213",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 333.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 360.0, 31.0, 31.0 ],
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
					"id" : "obj-215",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 353.0, 333.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 360.0, 31.0, 31.0 ],
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
					"id" : "obj-220",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 391.0, 333.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.0, 360.0, 31.0, 31.0 ],
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
					"id" : "obj-222",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 429.0, 333.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.0, 360.0, 31.0, 31.0 ],
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
					"id" : "obj-227",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 467.0, 333.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.0, 360.0, 31.0, 31.0 ],
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
					"id" : "obj-229",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 505.0, 333.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 360.0, 31.0, 31.0 ],
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
					"id" : "obj-231",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 543.0, 333.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.0, 360.0, 31.0, 31.0 ],
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
					"id" : "obj-233",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 581.0, 333.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.0, 360.0, 31.0, 31.0 ],
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
					"id" : "obj-239",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 216.0, 165.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 162.0, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 257.0, 165.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 162.0, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.0, 165.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 162.0, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 339.0, 165.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 162.0, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 216.0, 206.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 211.0, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 257.0, 206.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 211.0, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.0, 206.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 211.0, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 339.0, 206.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 211.0, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 216.0, 247.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 260.0, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 257.0, 247.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 260.0, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.0, 247.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 260.0, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 339.0, 247.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 260.0, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 216.0, 288.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 309.0, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 257.0, 288.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 309.0, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.0, 288.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 309.0, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 339.0, 288.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 309.0, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 391.0, 66.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 19.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potR/1",
							"parameter_shortname" : "potR/1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potR/1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-275",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 435.0, 66.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 19.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potR/2",
							"parameter_shortname" : "potR/2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potR/2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 479.0, 66.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.0, 19.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potR/3",
							"parameter_shortname" : "potR/3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potR/3"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-279",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 523.0, 66.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.0, 19.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potR/4",
							"parameter_shortname" : "potR/4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potR/4"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 391.0, 111.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 66.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potR/5",
							"parameter_shortname" : "potR/5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potR/5"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 435.0, 111.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 66.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potR/6",
							"parameter_shortname" : "potR/6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potR/6"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 479.0, 111.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.0, 66.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potR/7",
							"parameter_shortname" : "potR/7",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potR/7"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 523.0, 111.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.0, 66.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potR/8",
							"parameter_shortname" : "potR/8",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potR/8"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 391.0, 156.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 113.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potR/9",
							"parameter_shortname" : "potR/9",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potR/9"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 435.0, 156.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 113.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potR/10",
							"parameter_shortname" : "potR/10",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potR/10"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-293",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 479.0, 156.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.0, 113.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potR/11",
							"parameter_shortname" : "potR/11",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potR/11"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-295",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 523.0, 156.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.0, 113.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "potR/12",
							"parameter_shortname" : "potR/12",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "potR/12"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 201.0, 8.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 12.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "enc/1",
							"parameter_shortname" : "enc/1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "enc/1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.0, 8.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 12.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "enc/2",
							"parameter_shortname" : "enc/2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "enc/2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-302",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 289.0, 8.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 12.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "enc/3",
							"parameter_shortname" : "enc/3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "enc/3"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 333.0, 8.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.0, 12.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "enc/4",
							"parameter_shortname" : "enc/4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "enc/4"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-306",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 201.0, 55.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 59.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "enc/5",
							"parameter_shortname" : "enc/5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "enc/5"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.0, 55.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 59.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "enc/6",
							"parameter_shortname" : "enc/6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "enc/6"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 289.0, 55.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 59.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "enc/7",
							"parameter_shortname" : "enc/7",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "enc/7"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 333.0, 55.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.0, 59.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "enc/8",
							"parameter_shortname" : "enc/8",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "enc/8"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-314",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 201.0, 102.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 106.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "enc/9",
							"parameter_shortname" : "enc/9",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "enc/9"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.0, 102.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 106.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "enc/10",
							"parameter_shortname" : "enc/10",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "enc/10"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-318",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 289.0, 102.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 106.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "enc/11",
							"parameter_shortname" : "enc/11",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "enc/11"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.85, 0.72, 0.07, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 333.0, 102.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.0, 106.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "enc/12",
							"parameter_shortname" : "enc/12",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "enc/12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 240.0, 5.0, 10.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 53.0, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 284.0, 5.0, 10.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 53.0, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 328.0, 5.0, 10.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 53.0, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.0, 5.0, 10.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 53.0, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 240.0, 52.0, 10.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 100.0, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 284.0, 52.0, 10.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 100.0, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 328.0, 52.0, 10.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 100.0, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.0, 52.0, 10.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 100.0, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 240.0, 99.0, 10.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 147.0, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 284.0, 99.0, 10.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 147.0, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 328.0, 99.0, 10.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 147.0, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.0, 99.0, 10.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 147.0, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 769.0, 199.919556, 937.0, 199.919556 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 855.5, 595.419556, 727.0, 595.419556 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 769.0, 379.419556, 1087.0, 379.419556 ],
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
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 935.5, 379.919556, 1087.0, 379.919556 ],
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
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1087.0, 523.419556, 727.0, 523.419556 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4" : [ "potL/4", "potL/4", 0 ],
			"obj-302" : [ "enc/3", "enc/3", 0 ],
			"obj-174" : [ "rowBot/10", "rowBot/10", 0 ],
			"obj-193" : [ "rowBot/15", "rowBot/15", 0 ],
			"obj-12" : [ "potL/9", "potL/9", 0 ],
			"obj-243" : [ "grid/3", "grid/3", 0 ],
			"obj-26" : [ "slideL/2", "slideL/2", 0 ],
			"obj-341" : [ "encBtn/8", "encBtn/8", 0 ],
			"obj-253" : [ "grid/8", "grid/8", 0 ],
			"obj-298" : [ "enc/1", "enc/1", 0 ],
			"obj-323" : [ "slideR/3", "slideR/3", 0 ],
			"obj-263" : [ "grid/13", "grid/13", 0 ],
			"obj-312" : [ "enc/8", "enc/8", 0 ],
			"obj-199" : [ "rowTop/2", "rowTop/2", 0 ],
			"obj-273" : [ "potR/1", "potR/1", 0 ],
			"obj-283" : [ "potR/6", "potR/6", 0 ],
			"obj-293" : [ "potR/11", "potR/11", 0 ],
			"obj-209" : [ "rowTop/7", "rowTop/7", 0 ],
			"obj-222" : [ "rowTop/12", "rowTop/12", 0 ],
			"obj-327" : [ "encBtn/1", "encBtn/1", 0 ],
			"obj-156" : [ "rowBot/1", "rowBot/1", 0 ],
			"obj-166" : [ "rowBot/6", "rowBot/6", 0 ],
			"obj-176" : [ "rowBot/11", "rowBot/11", 0 ],
			"obj-8" : [ "potL/5", "potL/5", 0 ],
			"obj-195" : [ "rowBot/16", "rowBot/16", 0 ],
			"obj-300" : [ "enc/2", "enc/2", 0 ],
			"obj-11" : [ "potL/10", "potL/10", 0 ],
			"obj-245" : [ "grid/4", "grid/4", 0 ],
			"obj-27" : [ "slideL/3", "slideL/3", 0 ],
			"obj-343" : [ "encBtn/9", "encBtn/9", 0 ],
			"obj-255" : [ "grid/9", "grid/9", 0 ],
			"obj-322" : [ "slideR/4", "slideR/3", 0 ],
			"obj-333" : [ "encBtn/4", "encBtn/4", 0 ],
			"obj-265" : [ "grid/14", "grid/14", 0 ],
			"obj-314" : [ "enc/9", "enc/9", 0 ],
			"obj-201" : [ "rowTop/3", "rowTop/3", 0 ],
			"obj-275" : [ "potR/2", "potR/2", 0 ],
			"obj-285" : [ "potR/7", "potR/7", 0 ],
			"obj-295" : [ "potR/12", "potR/12", 0 ],
			"obj-211" : [ "rowTop/8", "rowTop/8", 0 ],
			"obj-227" : [ "rowTop/13", "rowTop/13", 0 ],
			"obj-158" : [ "rowBot/2", "rowBot/2", 0 ],
			"obj-1" : [ "potL/1", "potL/1", 0 ],
			"obj-168" : [ "rowBot/7", "rowBot/7", 0 ],
			"obj-179" : [ "rowBot/12", "rowBot/12", 0 ],
			"obj-7" : [ "potL/6", "potL/6", 0 ],
			"obj-10" : [ "potL/11", "potL/11", 0 ],
			"obj-335" : [ "encBtn/5", "encBtn/5", 0 ],
			"obj-247" : [ "grid/5", "grid/5", 0 ],
			"obj-28" : [ "slideL/4", "slideL/4", 0 ],
			"obj-345" : [ "encBtn/10", "encBtn/10", 0 ],
			"obj-257" : [ "grid/10", "grid/10", 0 ],
			"obj-306" : [ "enc/5", "enc/5", 0 ],
			"obj-267" : [ "grid/15", "grid/15", 0 ],
			"obj-316" : [ "enc/10", "enc/10", 0 ],
			"obj-203" : [ "rowTop/4", "rowTop/4", 0 ],
			"obj-277" : [ "potR/3", "potR/3", 0 ],
			"obj-287" : [ "potR/8", "potR/8", 0 ],
			"obj-213" : [ "rowTop/9", "rowTop/9", 0 ],
			"obj-229" : [ "rowTop/14", "rowTop/14", 0 ],
			"obj-160" : [ "rowBot/3", "rowBot/3", 0 ],
			"obj-2" : [ "potL/2", "potL/2", 0 ],
			"obj-170" : [ "rowBot/8", "rowBot/8", 0 ],
			"obj-189" : [ "rowBot/13", "rowBot/13", 0 ],
			"obj-6" : [ "potL/7", "potL/7", 0 ],
			"obj-239" : [ "grid/1", "grid/1", 0 ],
			"obj-9" : [ "potL/12", "potL/12", 0 ],
			"obj-337" : [ "encBtn/6", "encBtn/6", 0 ],
			"obj-249" : [ "grid/6", "grid/6", 0 ],
			"obj-325" : [ "slideR/1", "slideR/1", 0 ],
			"obj-347" : [ "encBtn/11", "encBtn/11", 0 ],
			"obj-259" : [ "grid/11", "grid/11", 0 ],
			"obj-308" : [ "enc/6", "enc/6", 0 ],
			"obj-269" : [ "grid/16", "grid/16", 0 ],
			"obj-318" : [ "enc/11", "enc/11", 0 ],
			"obj-331" : [ "encBtn/3", "encBtn/3", 0 ],
			"obj-279" : [ "potR/4", "potR/4", 0 ],
			"obj-289" : [ "potR/9", "potR/9", 0 ],
			"obj-205" : [ "rowTop/5", "rowTop/5", 0 ],
			"obj-215" : [ "rowTop/10", "rowTop/10", 0 ],
			"obj-231" : [ "rowTop/15", "rowTop/15", 0 ],
			"obj-304" : [ "enc/4", "enc/4", 0 ],
			"obj-162" : [ "rowBot/4", "rowBot/4", 0 ],
			"obj-3" : [ "potL/3", "potL/3", 0 ],
			"obj-172" : [ "rowBot/9", "rowBot/9", 0 ],
			"obj-191" : [ "rowBot/14", "rowBot/14", 0 ],
			"obj-5" : [ "potL/8", "potL/8", 0 ],
			"obj-241" : [ "grid/2", "grid/2", 0 ],
			"obj-25" : [ "slideL/1", "slideL/1", 0 ],
			"obj-339" : [ "encBtn/7", "encBtn/7", 0 ],
			"obj-251" : [ "grid/7", "grid/7", 0 ],
			"obj-324" : [ "slideR/2", "slideR/2", 0 ],
			"obj-349" : [ "encBtn/12", "encBtn/12", 0 ],
			"obj-261" : [ "grid/12", "grid/12", 0 ],
			"obj-310" : [ "enc/7", "enc/7", 0 ],
			"obj-197" : [ "rowTop/1", "rowTop/1", 0 ],
			"obj-320" : [ "enc/12", "enc/12", 0 ],
			"obj-281" : [ "potR/5", "potR/5", 0 ],
			"obj-329" : [ "encBtn/2", "encBtn/2", 0 ],
			"obj-291" : [ "potR/10", "potR/10", 0 ],
			"obj-207" : [ "rowTop/6", "rowTop/6", 0 ],
			"obj-220" : [ "rowTop/11", "rowTop/11", 0 ],
			"obj-233" : [ "rowTop/16", "rowTop/16", 0 ],
			"obj-164" : [ "rowBot/5", "rowBot/5", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "faceplate_8.gif",
				"bootpath" : "/Volumes/Satellite/Livid Max/Livid Editor/csswork/3-19-2013spoof",
				"patcherrelativepath" : "../../../Livid Max/Livid Editor/csswork/3-19-2013spoof",
				"type" : "GIFf",
				"implicit" : 1
			}
 ]
	}

}
