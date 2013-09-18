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
		"rect" : [ 50.0, 94.0, 733.0, 741.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-37",
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
						"rect" : [ 75.0, 119.0, 640.0, 480.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.5, 202.0, 154.0, 19.0 ],
									"text" : "re CNTRLR::rowBot/(.+)s(.+)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 90.0, 100.0, 90.0, 21.0 ],
									"text" : "route livid done"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 57.0, 19.0 ],
									"text" : "CNTRLR"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.0, 158.0, 21.0 ],
									"text" : "sprintf re %s::%s/(.+)\\\\\\\\s(.+)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 189.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 271.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
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
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 148.5, 67.0, 99.0, 21.0 ],
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
					"text" : "p regexpPatterns"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 438.0, 97.0, 21.0 ],
					"text" : "scale 0 127 0 48"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.5, 466.0, 91.0, 21.0 ],
					"text" : "scale 0 24 0 24"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 413.0, 83.0, 25.0 ],
					"text" : "note range"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 413.0, 29.0, 21.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : [ "note", "range" ]
					}
,
					"text" : "in 4"
				}

			}
, 			{
				"box" : 				{
					"comment" : "n ote range over octave",
					"id" : "obj-70",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 413.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-67",
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
						"rect" : [ 75.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 47.0, 80.0, 23.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 230.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 192.0, 32.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 121.0, 32.5, 23.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "steps 1-16",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 82.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 13.0, 159.0, 59.5, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 127.0, 55.0, 21.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 128,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 1, 1, 3, 4, 5, 5, 7, 8, 8, 9, 10, 11, 12, 13, 14 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 1, 1, 3, 4, 5, 5, 7, 8, 8, 9, 10, 11, 12, 13, 14 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 1, 1, 3, 4, 5, 5, 7, 8, 9, 10, 10, 11, 12, 13, 14 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 1, 1, 3, 4, 5, 5, 7, 8, 9, 10, 10, 11, 12, 13, 14 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 1, 1, 3, 4, 5, 5, 7, 8, 9, 10, 10, 11, 11, 13, 13 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 1, 1, 3, 4, 5, 5, 7, 8, 9, 10, 10, 11, 11, 12, 13 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1, 1, 3, 4, 5, 5, 7, 8, 9, 10, 10, 11, 11, 12, 13 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 1, 1, 3, 4, 6, 5, 7, 8, 9, 10, 10, 11, 11, 12, 13 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 1, 1, 3, 4, 6, 5, 7, 8, 9, 10, 10, 11, 11, 12, 13 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0, 2, 1, 3, 4, 6, 5, 7, 9, 9, 10, 10, 11, 10, 12, 12 ]
											}
, 											{
												"key" : 11,
												"value" : [ 1, 2, 1, 3, 4, 6, 5, 8, 9, 9, 10, 9, 11, 10, 12, 12 ]
											}
, 											{
												"key" : 12,
												"value" : [ 1, 2, 1, 3, 4, 6, 5, 8, 9, 9, 10, 9, 11, 10, 11, 12 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1, 2, 1, 3, 5, 6, 5, 8, 9, 9, 10, 9, 11, 10, 11, 12 ]
											}
, 											{
												"key" : 14,
												"value" : [ 1, 2, 1, 3, 5, 6, 5, 8, 9, 9, 10, 9, 11, 10, 11, 12 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 2, 1, 3, 5, 7, 5, 8, 9, 9, 10, 9, 11, 9, 11, 11 ]
											}
, 											{
												"key" : 16,
												"value" : [ 1, 2, 1, 3, 5, 7, 5, 8, 9, 9, 10, 9, 11, 9, 11, 11 ]
											}
, 											{
												"key" : 17,
												"value" : [ 1, 2, 1, 4, 5, 7, 5, 8, 9, 9, 10, 9, 11, 9, 11, 11 ]
											}
, 											{
												"key" : 18,
												"value" : [ 1, 2, 1, 4, 5, 7, 5, 8, 9, 9, 10, 9, 11, 9, 10, 11 ]
											}
, 											{
												"key" : 19,
												"value" : [ 1, 3, 1, 4, 5, 7, 5, 8, 10, 9, 10, 9, 11, 9, 10, 11 ]
											}
, 											{
												"key" : 20,
												"value" : [ 1, 3, 1, 4, 5, 7, 5, 8, 10, 9, 10, 9, 11, 8, 10, 10 ]
											}
, 											{
												"key" : 21,
												"value" : [ 1, 3, 1, 4, 5, 7, 5, 8, 10, 9, 10, 8, 11, 8, 10, 10 ]
											}
, 											{
												"key" : 22,
												"value" : [ 2, 3, 1, 4, 5, 8, 5, 9, 10, 9, 10, 8, 11, 8, 10, 10 ]
											}
, 											{
												"key" : 23,
												"value" : [ 2, 3, 1, 4, 5, 8, 5, 9, 10, 9, 10, 8, 11, 8, 9, 10 ]
											}
, 											{
												"key" : 24,
												"value" : [ 2, 3, 1, 4, 5, 8, 5, 9, 10, 9, 10, 8, 11, 8, 9, 10 ]
											}
, 											{
												"key" : 25,
												"value" : [ 2, 3, 1, 4, 5, 8, 5, 9, 10, 9, 10, 8, 11, 7, 9, 9 ]
											}
, 											{
												"key" : 26,
												"value" : [ 2, 3, 1, 4, 6, 8, 5, 9, 10, 9, 10, 8, 11, 7, 9, 9 ]
											}
, 											{
												"key" : 27,
												"value" : [ 2, 3, 1, 4, 6, 8, 5, 9, 10, 9, 10, 8, 11, 7, 9, 9 ]
											}
, 											{
												"key" : 28,
												"value" : [ 2, 4, 1, 4, 6, 8, 5, 9, 11, 9, 10, 8, 11, 7, 9, 9 ]
											}
, 											{
												"key" : 29,
												"value" : [ 2, 4, 1, 4, 6, 9, 5, 9, 11, 9, 10, 8, 11, 7, 8, 9 ]
											}
, 											{
												"key" : 30,
												"value" : [ 2, 4, 1, 4, 6, 9, 5, 9, 11, 9, 10, 8, 11, 6, 8, 8 ]
											}
, 											{
												"key" : 31,
												"value" : [ 2, 4, 1, 4, 6, 9, 5, 9, 11, 9, 10, 8, 11, 6, 8, 8 ]
											}
, 											{
												"key" : 32,
												"value" : [ 3, 4, 1, 4, 6, 9, 4, 9, 11, 9, 10, 7, 11, 6, 8, 8 ]
											}
, 											{
												"key" : 33,
												"value" : [ 3, 4, 1, 5, 6, 9, 4, 10, 11, 9, 10, 7, 11, 6, 8, 8 ]
											}
, 											{
												"key" : 34,
												"value" : [ 3, 4, 1, 5, 6, 9, 4, 10, 11, 9, 10, 7, 11, 6, 8, 8 ]
											}
, 											{
												"key" : 35,
												"value" : [ 3, 4, 1, 5, 6, 9, 4, 10, 11, 9, 10, 7, 11, 5, 7, 7 ]
											}
, 											{
												"key" : 36,
												"value" : [ 3, 4, 1, 5, 6, 10, 4, 10, 11, 9, 10, 7, 11, 5, 7, 7 ]
											}
, 											{
												"key" : 37,
												"value" : [ 3, 5, 1, 5, 6, 10, 4, 10, 12, 9, 10, 7, 11, 5, 7, 7 ]
											}
, 											{
												"key" : 38,
												"value" : [ 3, 5, 1, 5, 6, 10, 4, 10, 12, 9, 10, 7, 11, 5, 7, 7 ]
											}
, 											{
												"key" : 39,
												"value" : [ 3, 5, 1, 5, 7, 10, 4, 10, 12, 9, 10, 7, 11, 5, 7, 7 ]
											}
, 											{
												"key" : 40,
												"value" : [ 3, 5, 1, 5, 7, 10, 4, 10, 12, 9, 10, 7, 11, 4, 7, 6 ]
											}
, 											{
												"key" : 41,
												"value" : [ 3, 5, 1, 5, 7, 10, 4, 10, 12, 9, 10, 7, 11, 4, 6, 6 ]
											}
, 											{
												"key" : 42,
												"value" : [ 3, 5, 1, 5, 7, 10, 4, 10, 12, 9, 10, 7, 11, 4, 6, 6 ]
											}
, 											{
												"key" : 43,
												"value" : [ 4, 5, 1, 5, 7, 11, 4, 11, 12, 9, 10, 6, 11, 4, 6, 6 ]
											}
, 											{
												"key" : 44,
												"value" : [ 4, 5, 1, 5, 7, 11, 4, 11, 12, 9, 10, 6, 11, 4, 6, 6 ]
											}
, 											{
												"key" : 45,
												"value" : [ 4, 5, 1, 5, 7, 11, 4, 11, 12, 9, 10, 6, 11, 3, 6, 5 ]
											}
, 											{
												"key" : 46,
												"value" : [ 4, 6, 1, 5, 7, 11, 4, 11, 13, 9, 10, 6, 11, 3, 6, 5 ]
											}
, 											{
												"key" : 47,
												"value" : [ 4, 6, 1, 5, 7, 11, 4, 11, 13, 9, 10, 6, 11, 3, 5, 5 ]
											}
, 											{
												"key" : 48,
												"value" : [ 4, 6, 1, 5, 7, 11, 4, 11, 13, 9, 10, 6, 11, 3, 5, 5 ]
											}
, 											{
												"key" : 49,
												"value" : [ 4, 6, 1, 6, 7, 11, 4, 11, 13, 9, 10, 6, 11, 2, 5, 4 ]
											}
, 											{
												"key" : 50,
												"value" : [ 4, 6, 1, 6, 7, 12, 4, 11, 13, 9, 10, 6, 11, 2, 5, 4 ]
											}
, 											{
												"key" : 51,
												"value" : [ 4, 6, 1, 6, 7, 12, 4, 11, 13, 9, 10, 6, 11, 2, 5, 4 ]
											}
, 											{
												"key" : 52,
												"value" : [ 4, 6, 1, 6, 8, 12, 4, 11, 13, 9, 10, 6, 11, 2, 5, 4 ]
											}
, 											{
												"key" : 53,
												"value" : [ 4, 6, 1, 6, 8, 12, 4, 11, 13, 9, 10, 5, 11, 2, 4, 4 ]
											}
, 											{
												"key" : 54,
												"value" : [ 5, 6, 1, 6, 8, 12, 4, 12, 13, 9, 10, 5, 11, 1, 4, 3 ]
											}
, 											{
												"key" : 55,
												"value" : [ 5, 7, 1, 6, 8, 12, 4, 12, 13, 9, 10, 5, 11, 1, 4, 3 ]
											}
, 											{
												"key" : 56,
												"value" : [ 5, 7, 1, 6, 8, 12, 4, 12, 14, 9, 10, 5, 11, 1, 4, 3 ]
											}
, 											{
												"key" : 57,
												"value" : [ 5, 7, 1, 6, 8, 12, 4, 12, 14, 9, 10, 5, 11, 1, 4, 3 ]
											}
, 											{
												"key" : 58,
												"value" : [ 5, 7, 1, 6, 8, 13, 4, 12, 14, 9, 10, 5, 11, 1, 3, 3 ]
											}
, 											{
												"key" : 59,
												"value" : [ 5, 7, 1, 6, 8, 13, 4, 12, 14, 9, 10, 5, 11, 0, 3, 2 ]
											}
, 											{
												"key" : 60,
												"value" : [ 5, 7, 1, 6, 8, 13, 4, 12, 14, 9, 10, 5, 11, 0, 3, 2 ]
											}
, 											{
												"key" : 61,
												"value" : [ 5, 7, 1, 6, 8, 13, 4, 12, 14, 9, 10, 5, 11, 0, 3, 2 ]
											}
, 											{
												"key" : 62,
												"value" : [ 5, 7, 1, 6, 8, 13, 4, 12, 14, 9, 10, 5, 11, 0, 3, 2 ]
											}
, 											{
												"key" : 63,
												"value" : [ 5, 7, 1, 6, 8, 13, 4, 12, 14, 9, 10, 5, 11, 0, 3, 2 ]
											}
, 											{
												"key" : 64,
												"value" : [ 6, 8, 1, 7, 8, 13, 4, 12, 14, 9, 10, 4, 11, 0, 2, 1 ]
											}
, 											{
												"key" : 65,
												"value" : [ 6, 8, 1, 7, 9, 13, 4, 12, 14, 9, 10, 4, 11, 0, 2, 1 ]
											}
, 											{
												"key" : 66,
												"value" : [ 6, 8, 1, 7, 9, 13, 4, 12, 14, 9, 10, 4, 11, 0, 2, 1 ]
											}
, 											{
												"key" : 67,
												"value" : [ 6, 8, 1, 7, 9, 13, 4, 12, 14, 9, 10, 4, 11, 0, 2, 1 ]
											}
, 											{
												"key" : 68,
												"value" : [ 6, 8, 1, 7, 9, 13, 4, 12, 14, 9, 10, 4, 11, 0, 2, 1 ]
											}
, 											{
												"key" : 69,
												"value" : [ 6, 8, 2, 7, 9, 13, 4, 12, 14, 9, 10, 4, 11, 0, 2, 1 ]
											}
, 											{
												"key" : 70,
												"value" : [ 6, 8, 2, 7, 9, 13, 4, 12, 14, 9, 10, 4, 11, 0, 2, 1 ]
											}
, 											{
												"key" : 71,
												"value" : [ 7, 8, 2, 7, 9, 13, 4, 12, 14, 9, 10, 4, 10, 0, 2, 1 ]
											}
, 											{
												"key" : 72,
												"value" : [ 7, 8, 2, 7, 9, 13, 4, 12, 13, 9, 10, 4, 10, 0, 2, 1 ]
											}
, 											{
												"key" : 73,
												"value" : [ 7, 8, 2, 7, 9, 13, 4, 12, 13, 9, 10, 4, 10, 0, 2, 1 ]
											}
, 											{
												"key" : 74,
												"value" : [ 7, 8, 2, 7, 9, 13, 4, 12, 13, 9, 9, 4, 10, 0, 2, 1 ]
											}
, 											{
												"key" : 75,
												"value" : [ 7, 9, 3, 7, 9, 13, 4, 12, 13, 9, 9, 4, 10, 0, 2, 1 ]
											}
, 											{
												"key" : 76,
												"value" : [ 7, 9, 3, 7, 9, 13, 4, 11, 13, 9, 9, 4, 10, 0, 2, 1 ]
											}
, 											{
												"key" : 77,
												"value" : [ 7, 9, 3, 8, 9, 13, 5, 11, 13, 9, 9, 4, 10, 0, 2, 1 ]
											}
, 											{
												"key" : 78,
												"value" : [ 8, 9, 3, 8, 9, 13, 5, 11, 13, 9, 9, 4, 9, 0, 2, 1 ]
											}
, 											{
												"key" : 79,
												"value" : [ 8, 9, 3, 8, 9, 12, 5, 11, 13, 8, 9, 4, 9, 0, 2, 1 ]
											}
, 											{
												"key" : 80,
												"value" : [ 8, 9, 4, 8, 9, 12, 5, 11, 12, 8, 9, 4, 9, 0, 2, 1 ]
											}
, 											{
												"key" : 81,
												"value" : [ 8, 9, 4, 8, 9, 12, 5, 11, 12, 8, 9, 4, 9, 0, 2, 1 ]
											}
, 											{
												"key" : 82,
												"value" : [ 8, 9, 4, 8, 9, 12, 5, 11, 12, 8, 9, 4, 9, 0, 2, 1 ]
											}
, 											{
												"key" : 83,
												"value" : [ 8, 9, 4, 8, 9, 12, 5, 11, 12, 8, 9, 4, 9, 0, 2, 1 ]
											}
, 											{
												"key" : 84,
												"value" : [ 8, 9, 4, 8, 9, 12, 5, 11, 12, 8, 9, 4, 9, 0, 2, 1 ]
											}
, 											{
												"key" : 85,
												"value" : [ 9, 9, 5, 8, 9, 12, 5, 11, 12, 8, 8, 4, 8, 0, 2, 1 ]
											}
, 											{
												"key" : 86,
												"value" : [ 9, 10, 5, 8, 9, 12, 5, 11, 12, 8, 8, 4, 8, 0, 2, 1 ]
											}
, 											{
												"key" : 87,
												"value" : [ 9, 10, 5, 8, 9, 12, 5, 11, 12, 8, 8, 4, 8, 0, 2, 1 ]
											}
, 											{
												"key" : 88,
												"value" : [ 9, 10, 5, 8, 9, 12, 5, 11, 11, 8, 8, 4, 8, 0, 2, 1 ]
											}
, 											{
												"key" : 89,
												"value" : [ 9, 10, 5, 8, 9, 12, 5, 10, 11, 8, 8, 4, 8, 0, 2, 1 ]
											}
, 											{
												"key" : 90,
												"value" : [ 9, 10, 5, 9, 9, 12, 6, 10, 11, 8, 8, 4, 8, 0, 2, 1 ]
											}
, 											{
												"key" : 91,
												"value" : [ 9, 10, 6, 9, 9, 12, 6, 10, 11, 8, 8, 4, 8, 0, 2, 1 ]
											}
, 											{
												"key" : 92,
												"value" : [ 9, 10, 6, 9, 9, 12, 6, 10, 11, 8, 8, 4, 7, 0, 2, 1 ]
											}
, 											{
												"key" : 93,
												"value" : [ 10, 10, 6, 9, 9, 12, 6, 10, 11, 8, 8, 4, 7, 0, 2, 1 ]
											}
, 											{
												"key" : 94,
												"value" : [ 10, 10, 6, 9, 9, 12, 6, 10, 11, 8, 8, 4, 7, 0, 2, 1 ]
											}
, 											{
												"key" : 95,
												"value" : [ 10, 10, 6, 9, 9, 11, 6, 10, 11, 7, 8, 4, 7, 0, 2, 1 ]
											}
, 											{
												"key" : 96,
												"value" : [ 10, 11, 7, 9, 9, 11, 6, 10, 10, 7, 7, 4, 7, 1, 1, 0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 10, 11, 7, 9, 10, 11, 6, 10, 10, 7, 7, 4, 7, 1, 1, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 10, 11, 7, 9, 10, 11, 6, 10, 10, 7, 7, 4, 7, 1, 1, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 10, 11, 7, 9, 10, 11, 6, 10, 10, 7, 7, 4, 6, 1, 1, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 11, 11, 7, 9, 10, 11, 6, 10, 10, 7, 7, 4, 6, 1, 1, 0 ]
											}
, 											{
												"key" : 101,
												"value" : [ 11, 11, 8, 9, 10, 11, 6, 10, 10, 7, 7, 4, 6, 1, 1, 0 ]
											}
, 											{
												"key" : 102,
												"value" : [ 11, 11, 8, 9, 10, 11, 6, 9, 10, 7, 7, 4, 6, 1, 1, 0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 11, 11, 8, 10, 10, 11, 7, 9, 10, 7, 7, 4, 6, 1, 1, 0 ]
											}
, 											{
												"key" : 104,
												"value" : [ 11, 11, 8, 10, 10, 11, 7, 9, 9, 7, 7, 4, 6, 1, 1, 0 ]
											}
, 											{
												"key" : 105,
												"value" : [ 11, 11, 8, 10, 10, 11, 7, 9, 9, 7, 7, 4, 6, 1, 1, 0 ]
											}
, 											{
												"key" : 106,
												"value" : [ 11, 11, 8, 10, 10, 11, 7, 9, 9, 7, 6, 4, 5, 1, 1, 0 ]
											}
, 											{
												"key" : 107,
												"value" : [ 12, 12, 9, 10, 10, 11, 7, 9, 9, 7, 6, 4, 5, 1, 1, 0 ]
											}
, 											{
												"key" : 108,
												"value" : [ 12, 12, 9, 10, 10, 11, 7, 9, 9, 7, 6, 4, 5, 1, 1, 0 ]
											}
, 											{
												"key" : 109,
												"value" : [ 12, 12, 9, 10, 10, 11, 7, 9, 9, 7, 6, 4, 5, 1, 1, 0 ]
											}
, 											{
												"key" : 110,
												"value" : [ 12, 12, 9, 10, 10, 11, 7, 9, 9, 7, 6, 4, 5, 1, 1, 0 ]
											}
, 											{
												"key" : 111,
												"value" : [ 12, 12, 9, 10, 10, 10, 7, 9, 9, 6, 6, 4, 5, 1, 1, 0 ]
											}
, 											{
												"key" : 112,
												"value" : [ 12, 12, 10, 10, 10, 10, 7, 9, 8, 6, 6, 4, 5, 1, 1, 0 ]
											}
, 											{
												"key" : 113,
												"value" : [ 12, 12, 10, 10, 10, 10, 7, 9, 8, 6, 6, 4, 4, 1, 1, 0 ]
											}
, 											{
												"key" : 114,
												"value" : [ 13, 12, 10, 10, 10, 10, 7, 9, 8, 6, 6, 4, 4, 1, 1, 0 ]
											}
, 											{
												"key" : 115,
												"value" : [ 13, 12, 10, 10, 10, 10, 8, 8, 8, 6, 6, 4, 4, 1, 1, 0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 13, 12, 10, 11, 10, 10, 8, 8, 8, 6, 6, 4, 4, 1, 1, 0 ]
											}
, 											{
												"key" : 117,
												"value" : [ 13, 12, 11, 11, 10, 10, 8, 8, 8, 6, 5, 4, 4, 1, 1, 0 ]
											}
, 											{
												"key" : 118,
												"value" : [ 13, 13, 11, 11, 10, 10, 8, 8, 8, 6, 5, 4, 4, 1, 1, 0 ]
											}
, 											{
												"key" : 119,
												"value" : [ 13, 13, 11, 11, 10, 10, 8, 8, 8, 6, 5, 4, 4, 1, 1, 0 ]
											}
, 											{
												"key" : 120,
												"value" : [ 13, 13, 11, 11, 10, 10, 8, 8, 7, 6, 5, 4, 4, 1, 1, 0 ]
											}
, 											{
												"key" : 121,
												"value" : [ 14, 13, 11, 11, 10, 10, 8, 8, 7, 6, 5, 4, 3, 1, 1, 0 ]
											}
, 											{
												"key" : 122,
												"value" : [ 14, 13, 11, 11, 10, 10, 8, 8, 7, 6, 5, 4, 3, 1, 1, 0 ]
											}
, 											{
												"key" : 123,
												"value" : [ 14, 13, 12, 11, 10, 10, 8, 8, 7, 6, 5, 4, 3, 1, 1, 0 ]
											}
, 											{
												"key" : 124,
												"value" : [ 14, 13, 12, 11, 10, 10, 8, 8, 7, 6, 5, 4, 3, 1, 1, 0 ]
											}
, 											{
												"key" : 125,
												"value" : [ 14, 13, 12, 11, 10, 10, 8, 8, 7, 6, 5, 4, 3, 1, 1, 0 ]
											}
, 											{
												"key" : 126,
												"value" : [ 14, 13, 12, 11, 10, 10, 8, 8, 7, 6, 5, 4, 3, 1, 1, 0 ]
											}
, 											{
												"key" : 127,
												"value" : [ 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 59.5, 21.0 ],
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
									"id" : "obj-66",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 69.5, 388.0, 55.0, 21.0 ],
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
					"text" : "p jumble"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 75.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 65.0, 27.0, 23.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 160.0, 32.5, 21.0 ],
									"text" : "- 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 32.5, 19.0 ],
									"text" : "16n"
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
									"patching_rect" : [ 50.0, 130.0, 132.0, 21.0 ],
									"text" : "translate notevalues ms"
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
									"patching_rect" : [ 50.0, 23.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
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
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
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
					"patching_rect" : [ 159.0, 530.0, 77.0, 21.0 ],
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
					"text" : "p timekludge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-23",
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
						"rect" : [ 707.0, 118.0, 690.0, 825.0 ],
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
									"id" : "obj-20",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 357.0, 50.0, 71.0 ],
									"text" : "0 1 2 3 4 5 6 7 8 9 10 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 440.0, 117.0, 89.0, 23.0 ],
									"text" : "route int float"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.5, 411.0, 46.0, 23.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-63",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.5, 250.0, 129.0, 89.0 ],
									"text" : "need to do this twice, since some lists are shorter than 8! Kludgy ,but works :)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-61",
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
										"rect" : [ 75.0, 119.0, 505.0, 612.0 ],
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
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 189.5, 262.0, 32.5, 23.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 189.5, 233.0, 32.5, 23.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 391.0, 72.0, 23.0 ],
													"text" : "switch 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.5, 351.0, 57.0, 23.0 ],
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 321.0, 83.0, 23.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 285.0, 97.0, 23.0 ],
													"text" : "vexpr $i1 + 24"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 112.0, 233.0, 62.0, 23.0 ],
													"text" : "zl slice 9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 140.0, 166.0, 39.0, 23.0 ],
													"text" : "!- 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 140.0, 136.0, 41.0, 23.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 68.5, 100.0, 59.5, 23.0 ],
													"text" : "t l l l l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.5, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 474.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
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
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
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
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 199.0, 384.5, 59.5, 384.5 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 442.5, 294.0, 111.0, 23.0 ],
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
									"text" : "p fit_to_length16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
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
										"rect" : [ 75.0, 119.0, 505.0, 612.0 ],
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
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 189.5, 262.0, 32.5, 23.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 189.5, 233.0, 32.5, 23.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 391.0, 72.0, 23.0 ],
													"text" : "switch 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.5, 351.0, 57.0, 23.0 ],
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 321.0, 83.0, 23.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 285.0, 97.0, 23.0 ],
													"text" : "vexpr $i1 + 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 112.0, 233.0, 62.0, 23.0 ],
													"text" : "zl slice 9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 140.0, 166.0, 39.0, 23.0 ],
													"text" : "!- 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 140.0, 136.0, 41.0, 23.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 14.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 68.5, 100.0, 59.5, 23.0 ],
													"text" : "t l l l l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.5, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 474.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
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
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
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
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 199.0, 384.5, 59.5, 384.5 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 442.5, 255.0, 111.0, 23.0 ],
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
									"text" : "p fit_to_length16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 529.0, 74.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 121.5, 306.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
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
										"rect" : [ 150.0, 194.0, 640.0, 480.0 ],
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
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "clear" ],
													"patching_rect" : [ 130.0, 107.0, 48.0, 17.0 ],
													"text" : "t 0 clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 102.0, 79.0, 109.0, 17.0 ],
													"text" : "route bang reset clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "set to int",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 131.0, 50.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 101.0, 107.0, 21.0, 17.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "set to 0",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "reset" ],
													"patching_rect" : [ 101.0, 51.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to coll",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.0, 204.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "list in",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 52.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 178.0, 52.0, 17.0 ],
													"text" : "prepend x"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 157.0, 60.0, 17.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 41.0, 110.0, 27.0, 17.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 58.0, 134.0, 66.0, 17.0 ],
													"text" : "counter"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
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
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
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
													"destination" : [ "obj-11", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 140.0, 75.0, 91.0, 75.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
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
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
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
									"patching_rect" : [ 442.5, 464.0, 88.0, 23.0 ],
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
									"text" : "p 2coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "reset" ],
									"patching_rect" : [ 442.5, 346.0, 66.0, 23.0 ],
									"text" : "t l 1 reset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.5, 505.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.5, 378.0, 29.0, 23.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "0-127 for scale interp",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.5, 74.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 195.0, 29.0, 67.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-29",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.0, 117.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 189.0, 119.0, 23.0 ],
									"text" : "scale 0 127 1. 37."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 222.0, 95.0, 23.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 195.0, 63.0, 38.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 67.0, 191.0, 95.0, 23.0 ],
									"text" : "counter 1 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 133.0, 156.0, 27.0, 23.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 189.0, 96.0, 23.0 ],
									"text" : "prepend scale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.5, 189.0, 130.0, 23.0 ],
									"text" : "prepend scalename"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 306.0, 53.0, 107.0, 23.0 ],
									"restore" : [ "Chromatic" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr scalename",
									"varname" : "scalename"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 188.5, 156.0, 62.0, 23.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 98.0, 110.0, 21.0 ],
									"text" : "dictionary scales"
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
									"patching_rect" : [ 188.5, 124.0, 55.0, 23.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 446.0, 222.0, 74.0, 23.0 ],
									"restore" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr scale",
									"varname" : "scale"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "scaleinterp.json",
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 306.0, 242.0, 23.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
									}
,
									"text" : "pattrstorage scaleinterp @savemode 0",
									"varname" : "scaleinterp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 284.0, 37.0, 21.0 ],
									"text" : "read"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
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
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
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
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 191.5, 375.0, 100.0, 21.0 ],
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
					"text" : "p scaleinterpreter",
					"varname" : "scaleinterpreter"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.0, 472.0, 79.0, 25.0 ],
					"text" : "transpose"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 280.0, 157.0, 95.0 ],
					"text" : "scale (0-127)\nscale = 0 is 1 note\nscale = 127 is drumpad. Values inbetween interpolate between various scales."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.25, 221.0, 120.0, 39.0 ],
					"text" : "jumble to reorder scale 0-127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.5, 675.0, 37.0, 21.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 173.0, 146.0, 25.0 ],
					"text" : "different from tutorial!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
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
						"rect" : [ 361.0, 202.0, 599.0, 466.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.5, 73.0, 32.5, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 293.5, 44.0, 35.0, 21.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.5, 165.0, 92.0, 35.0 ],
									"text" : "indexing starts \nat 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 282.0, 165.0, 32.5, 21.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.5, 165.0, 92.0, 35.0 ],
									"text" : "indexing starts \nat 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 103.0, 165.0, 32.5, 21.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "sequence ID (thispoly)",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 334.0, 39.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 13.5, 192.0, 140.0 ],
									"text" : "This replaces the \"coll\" that I used in the original tutorial patch 04. Because we need to store several sequences, \"dict\" is a better storage/recall mechanism. It also makes it easier to save to a file."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 334.0, 73.0, 20.0, 21.0 ],
									"text" : "t i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 241.0, 302.0, 54.0, 21.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 197.0, 58.0, 21.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 74.0, 33.0, 21.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 130.0, 33.0, 21.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 229.0, 101.0, 21.0 ],
									"text" : "sprintf get %s[%i]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 227.5, 73.0, 33.0, 21.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 282.0, 127.0, 72.0, 21.0 ],
									"text" : "unpack 0 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 227.5, 127.0, 33.0, 21.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.5, 196.0, 58.0, 21.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.5, 228.0, 128.0, 21.0 ],
									"text" : "sprintf set %s[%i] %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 227.5, 268.5, 59.5, 21.0 ],
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
									"comment" : "fetch value at step for current seq",
									"id" : "obj-67",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "sequence step and value",
									"id" : "obj-69",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.5, 39.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 342.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 258.75, 237.0, 258.75 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 343.5, 109.5, 251.0, 109.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 343.5, 111.5, 73.5, 111.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 69.5, 171.0, 46.0, 21.0 ],
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
					"text" : "p seqs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.0, 472.0, 29.0, 21.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.25, 282.0, 29.0, 21.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : [ "scale", "interp", "0-127" ]
					}
,
					"text" : "in 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.5, 221.0, 29.0, 21.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "jumble"
					}
,
					"text" : "in 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.5, 22.0, 29.0, 21.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.25, 155.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 385.0, 97.0, 60.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 609.0, 74.0, 21.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 385.0, 123.0, 58.0, 21.0 ],
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.5, 641.0, 64.0, 21.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 592.0, 57.0, 21.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "transpose",
					"id" : "obj-39",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 472.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 148.5, 22.0, 72.0, 21.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"comment" : "step+pitch list",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.5, 282.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "pitch",
					"id" : "obj-5",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.5, 675.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "jumble.",
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 218.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 69.0, 530.0, 34.0, 21.0 ],
					"text" : "+ 36"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 69.5, 322.0, 33.0, 21.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 69.5, 427.0, 50.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 69.5, 218.0, 39.0, 21.0 ],
					"text" : "sel 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 69.0, 562.0, 109.0, 21.0 ],
					"text" : "makenote 127 125"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 69.25, 118.0, 74.0, 21.0 ],
					"text" : "regexp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.340106, 0.613451, 0.332126, 0.52 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.25, 97.0, 40.0, 21.0 ],
					"text" : "r step"
				}

			}
, 			{
				"box" : 				{
					"comment" : "UI message from pattrstorage",
					"id" : "obj-21",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.25, 22.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 201.0, 350.5, 201.0, 350.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 79.0, 250.0, 79.0, 250.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 37.75, 263.0, 93.0, 263.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 37.75, 154.5, 79.0, 154.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 227.75, 351.0, 201.0, 351.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 298.5, 503.0, 93.5, 503.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 79.0, 376.5, 168.5, 376.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 273.5, 504.5, 93.5, 504.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 244.5, 462.0, 136.600006, 462.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 394.5, 147.5, 441.75, 147.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 394.5, 154.0, 106.0, 154.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 394.5, 602.0, 168.5, 602.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.5, 635.0, 79.0, 635.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
