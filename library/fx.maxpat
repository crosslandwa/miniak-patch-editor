{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 120.0, 127.0, 619.0, 378.0 ],
		"bglocked" : 0,
		"defrect" : [ 120.0, 127.0, 619.0, 378.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "[2]",
					"embed" : 1,
					"patching_rect" : [ 64.0, 152.0, 472.0, 80.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"args" : [  ],
					"presentation_rect" : [ 104.0, 40.0, 504.0, 40.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 64.0, 152.0, 472.0, 80.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 64.0, 152.0, 472.0, 80.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"patching_rect" : [ 232.0, 448.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-1",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 40.0, 136.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 238.0, 355.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-55",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 481.0, 340.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-109",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "old",
									"varname" : "E",
									"patching_rect" : [ 336.0, 332.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-100",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "E",
									"patching_rect" : [ 309.0, 332.0, 29.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-101",
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 336.0, 354.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-102",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward E",
									"patching_rect" : [ 416.0, 504.0, 73.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-59",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Color",
									"patching_rect" : [ 512.0, 188.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-73",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 192.0, 160.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Delay",
									"patching_rect" : [ 504.0, 156.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-74",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 208.0, 120.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tempo Sync",
									"patching_rect" : [ 488.0, 124.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-75",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 240.0, 80.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 640.0, 188.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-77",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 224.0, 176.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"patching_rect" : [ 624.0, 156.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-79",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 248.0, 136.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward D",
									"patching_rect" : [ 552.0, 292.0, 74.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-82",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "",
									"varname" : "D",
									"patching_rect" : [ 624.0, 43.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-83",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 592.0, 188.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-87",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 192.0, 176.0, 48.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Absolute[1]",
									"patching_rect" : [ 576.0, 156.0, 48.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-88",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 340,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 208.0, 136.0, 64.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 560.0, 124.0, 48.0, 18.0 ],
									"items" : [ "fixed", "rate", ",", "follow", "tempo" ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-89",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 240.0, 96.0, 85.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 552.0, 92.0, 48.0, 18.0 ],
									"items" : [ "fixed", "rate", ",", "follow", "tempo" ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-90",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 240.0, 56.0, 85.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tempo Sync",
									"patching_rect" : [ 480.0, 92.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-91",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 240.0, 40.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D",
									"patching_rect" : [ 677.0, 45.0, 44.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-92",
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 624.0, 67.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-93",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Delay",
									"patching_rect" : [ 108.0, 446.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-35",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 120.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Delay",
									"patching_rect" : [ 92.0, 414.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-43",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 80.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 286.0, 475.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-53",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 32.0, 176.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward A",
									"patching_rect" : [ 166.0, 515.0, 73.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-60",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 238.0, 475.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-62",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 0.0, 176.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Diffusion",
									"patching_rect" : [ 150.0, 475.0, 80.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-63",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 160.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Absolute[2]",
									"patching_rect" : [ 180.0, 446.0, 48.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-66",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 340,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 0.0, 136.0, 64.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"embed" : 1,
									"patching_rect" : [ 164.0, 414.0, 331.0, 19.0 ],
									"presentation" : 1,
									"numinlets" : 3,
									"id" : "obj-67",
									"numoutlets" : 2,
									"args" : [  ],
									"presentation_rect" : [ 0.0, 96.0, 113.0, 25.0 ],
									"outlettype" : [ "int", "int" ],
									"offset" : [ 0.0, -32.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 96.0, 113.0, 25.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 96.0, 113.0, 25.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 16.0, 16.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 12",
													"patching_rect" : [ 270.0, 343.0, 27.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 11",
													"patching_rect" : [ 270.0, 307.0, 50.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"id" : "obj-19",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 34.0, 55.0, 63.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 270.0, 213.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 301.0, 337.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 34.0, 5.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 144.0, 314.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms",
													"patching_rect" : [ 87.0, 91.0, 32.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-32",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 32.0, 0.0, 27.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"varname" : "Synced",
													"patching_rect" : [ 270.0, 270.0, 98.0, 18.0 ],
													"items" : [ "x1/16", "(4", "whole)", ",", "x1/12", "(dot", 2, "wh)", ",", "x3/32", "(4whl", "tr)", ",", "x1/8", "(2", "whole)", ",", "x1/6", "(dot", "whole)", ",", "x3/16", "(2", "whl", "tr)", ",", "x1/4", "(whole)", ",", "x1/3", "(dot", "half)", ",", "x3/8", "(whole", "trp)", ",", "x1/2", "(half", "note)", ",", "x2/3", "(dot", "qrtr)", ",", "x3/4", "(half", "trip)", ",", "x1", "(quarter)", ",", "x1", "1/3", "(dot", "8)", ",", "x1", "1/2", "(qrtr", "tr)", ",", "x2", "(8th", "note)", ",", "x2", "2/3", "(dot", "16)", ",", "x3", "(8th", "triplet)", ",", "x4", "(16th", "note)", ",", "x5", "1/3", "(dot", "32)", ",", "x6", "(16th", "triplt)", ",", "x8", "(32nd", "note)", ",", "x10", "2/3", "(dot", "64)", ",", "x12", "(32nd", "trip)", ",", "x16", "(64th", "note)" ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-23",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"presentation_rect" : [ 0.0, 32.0, 96.0, 18.0 ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"varname" : "Absolute",
													"patching_rect" : [ 34.0, 90.0, 48.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-21",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"maximum" : 340,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
													"minimum" : 0,
													"presentation_rect" : [ 0.0, 0.0, 64.0, 18.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 -32",
													"patching_rect" : [ 478.0, 195.0, 60.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-17",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 0",
													"patching_rect" : [ 418.0, 190.0, 51.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"patching_rect" : [ 418.0, 224.0, 59.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-14",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"patching_rect" : [ 418.0, 144.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-13",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 418.0, 98.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 301.0, 153.5, 301.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 376.0, 256.0, 376.0, 256.0, 254.0, 279.5, 254.0 ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"embed" : 1,
									"patching_rect" : [ 156.0, 382.0, 331.0, 19.0 ],
									"presentation" : 1,
									"numinlets" : 3,
									"id" : "obj-68",
									"numoutlets" : 2,
									"args" : [  ],
									"presentation_rect" : [ 0.0, 56.0, 113.0, 25.0 ],
									"outlettype" : [ "int", "int" ],
									"offset" : [ 0.0, -32.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 56.0, 113.0, 25.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 56.0, 113.0, 25.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 16.0, 16.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 12",
													"patching_rect" : [ 270.0, 343.0, 27.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 11",
													"patching_rect" : [ 270.0, 307.0, 50.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"id" : "obj-19",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 34.0, 55.0, 63.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 270.0, 213.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 301.0, 337.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 34.0, 5.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 144.0, 314.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms",
													"patching_rect" : [ 87.0, 91.0, 32.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-32",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 32.0, 0.0, 27.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"varname" : "Synced",
													"patching_rect" : [ 270.0, 270.0, 98.0, 18.0 ],
													"items" : [ "x1/16", "(4", "whole)", ",", "x1/12", "(dot", 2, "wh)", ",", "x3/32", "(4whl", "tr)", ",", "x1/8", "(2", "whole)", ",", "x1/6", "(dot", "whole)", ",", "x3/16", "(2", "whl", "tr)", ",", "x1/4", "(whole)", ",", "x1/3", "(dot", "half)", ",", "x3/8", "(whole", "trp)", ",", "x1/2", "(half", "note)", ",", "x2/3", "(dot", "qrtr)", ",", "x3/4", "(half", "trip)", ",", "x1", "(quarter)", ",", "x1", "1/3", "(dot", "8)", ",", "x1", "1/2", "(qrtr", "tr)", ",", "x2", "(8th", "note)", ",", "x2", "2/3", "(dot", "16)", ",", "x3", "(8th", "triplet)", ",", "x4", "(16th", "note)", ",", "x5", "1/3", "(dot", "32)", ",", "x6", "(16th", "triplt)", ",", "x8", "(32nd", "note)", ",", "x10", "2/3", "(dot", "64)", ",", "x12", "(32nd", "trip)", ",", "x16", "(64th", "note)" ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-23",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"presentation_rect" : [ 0.0, 32.0, 96.0, 18.0 ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"varname" : "Absolute",
													"patching_rect" : [ 34.0, 90.0, 48.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-21",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"maximum" : 680,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
													"minimum" : 0,
													"presentation_rect" : [ 0.0, 0.0, 64.0, 18.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 -32",
													"patching_rect" : [ 478.0, 195.0, 60.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-17",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 0",
													"patching_rect" : [ 418.0, 190.0, 51.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"patching_rect" : [ 418.0, 224.0, 59.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-14",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"patching_rect" : [ 418.0, 144.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-13",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 418.0, 98.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 376.0, 256.0, 376.0, 256.0, 254.0, 279.5, 254.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 301.0, 153.5, 301.0 ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Delay",
									"patching_rect" : [ 84.0, 382.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-69",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 40.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A",
									"patching_rect" : [ 256.0, 325.0, 20.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-70",
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "",
									"varname" : "A",
									"patching_rect" : [ 201.0, 325.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-71",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Brightness",
									"patching_rect" : [ 320.0, 189.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-52",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 128.0, 160.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Brightness",
									"patching_rect" : [ 312.0, 157.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-51",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 144.0, 120.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Brightness",
									"patching_rect" : [ 296.0, 125.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-50",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 176.0, 80.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 448.0, 189.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 160.0, 176.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 432.0, 157.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 176.0, 136.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 416.0, 125.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 208.0, 96.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 408.0, 93.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 208.0, 56.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward C",
									"patching_rect" : [ 360.0, 293.0, 74.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-9",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "",
									"varname" : "C",
									"patching_rect" : [ 432.0, 44.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-10",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 400.0, 189.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-18",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 128.0, 176.0, 48.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 384.0, 157.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-32",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 144.0, 136.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 368.0, 125.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-42",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 176.0, 96.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 360.0, 93.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-44",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 176.0, 56.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Brightness",
									"patching_rect" : [ 288.0, 93.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-45",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 176.0, 40.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C",
									"patching_rect" : [ 484.0, 45.0, 44.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-46",
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 432.0, 68.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-48",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u591000356",
									"text" : "autopattr",
									"patching_rect" : [ 51.0, 464.0, 59.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-49",
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"A" : [ 680 ],
										"Absolute[1]" : [ 0 ],
										"Absolute[2]" : [ 340 ],
										"B" : [ 5 ],
										"C" : [ 0 ],
										"D" : [ 1 ],
										"E" : [ 22 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 22.0, 519.0, 59.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll #0Offsets",
									"patching_rect" : [ 22.0, 493.0, 80.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-47",
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 7,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "offset", 0, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "offset", 0, -40 ]
											}
, 											{
												"key" : 2,
												"value" : [ "offset", 0, -80 ]
											}
, 											{
												"key" : 3,
												"value" : [ "offset", 0, -120 ]
											}
, 											{
												"key" : 4,
												"value" : [ "offset", 0, -160 ]
											}
, 											{
												"key" : 5,
												"value" : [ "offset", 0, -160 ]
											}
, 											{
												"key" : 6,
												"value" : [ "offset", 0, -160 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 248.0, 189.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-40",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 96.0, 176.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 232.0, 157.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-38",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 112.0, 136.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 216.0, 125.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-37",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 144.0, 96.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 208.0, 93.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-36",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 144.0, 56.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward B",
									"patching_rect" : [ 160.0, 293.0, 73.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-34",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "",
									"varname" : "B",
									"patching_rect" : [ 232.0, 40.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-33",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 200.0, 189.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-26",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -100,
									"presentation_rect" : [ 64.0, 176.0, 48.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Decay",
									"patching_rect" : [ 144.0, 189.0, 54.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-27",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 64.0, 160.0, 54.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 184.0, 157.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-24",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -100,
									"presentation_rect" : [ 80.0, 136.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Regeneration",
									"patching_rect" : [ 128.0, 157.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-25",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 72.0, 120.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 168.0, 125.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-22",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -100,
									"presentation_rect" : [ 112.0, 96.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Regeneration",
									"patching_rect" : [ 112.0, 125.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-23",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 104.0, 80.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 160.0, 93.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-21",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 112.0, 56.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Regeneration",
									"patching_rect" : [ 96.0, 93.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 104.0, 40.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "B",
									"patching_rect" : [ 285.0, 40.0, 44.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-8",
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 232.0, 64.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 22.0, 459.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-67", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-68", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Type[2]",
					"patching_rect" : [ 64.0, 120.0, 64.0, 18.0 ],
					"items" : [ "bypass", ",", "delay", "mono", ",", "delay", "stereo", ",", "delay", "split", "L/R", ",", "reverb", "hall", ",", "reverb", "plate", ",", "reverb", "room" ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"presentation_rect" : [ 0.0, 56.0, 96.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX2 Type",
					"linecount" : 2,
					"patching_rect" : [ 0.0, 120.0, 36.0, 29.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-3",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 40.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "[1]",
					"embed" : 1,
					"patching_rect" : [ 64.0, 32.0, 472.0, 80.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0,
					"args" : [  ],
					"presentation_rect" : [ 104.0, 0.0, 504.0, 40.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 64.0, 32.0, 472.0, 80.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 64.0, 32.0, 472.0, 80.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 557.0, 324.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-55",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 894.0, 390.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-110",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 821.0, 327.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-109",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "H",
									"patching_rect" : [ 658.0, 302.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-100",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "H",
									"patching_rect" : [ 631.0, 302.0, 29.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-101",
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 658.0, 324.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-102",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward H",
									"patching_rect" : [ 760.0, 552.0, 74.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-59",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"embed" : 1,
									"patching_rect" : [ 81.0, 322.0, 111.0, 33.0 ],
									"numinlets" : 2,
									"id" : "obj-15",
									"numoutlets" : 1,
									"args" : [  ],
									"outlettype" : [ "" ],
									"offset" : [ 0.0, -32.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 16.0, 16.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 145.0, 4.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 145.0, 314.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == 1 then 2 else 3",
													"patching_rect" : [ 89.0, 166.0, 114.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-35",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend numdecimalplaces",
													"patching_rect" : [ 89.0, 192.0, 133.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-34",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Hz",
													"patching_rect" : [ 147.0, 227.0, 32.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-32",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 56.0, 0.0, 27.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"patching_rect" : [ 89.0, 142.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-31",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 100",
													"patching_rect" : [ 89.0, 117.0, 36.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-30",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 89.0, 225.0, 50.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"triangle" : 0,
													"numinlets" : 1,
													"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
													"id" : "obj-29",
													"numdecimalplaces" : 3,
													"fontsize" : 10.0,
													"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
													"numoutlets" : 2,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"presentation_rect" : [ 16.0, 0.0, 50.0, 18.0 ],
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"ignoreclick" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 0.01 * pow(100000 \\, ($f1 / 1023))",
													"patching_rect" : [ 46.0, 71.0, 182.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"varname" : "Synced",
													"patching_rect" : [ 196.0, 261.0, 64.0, 18.0 ],
													"items" : [ "x1/16", "(4", "whole)", ",", "x1/12", "(dot", 2, "wh)", ",", "x3/32", "(4whl", "tr)", ",", "x1/8", "(2", "whole)", ",", "x1/6", "(dot", "whole)", ",", "x3/16", "(2", "whl", "tr)", ",", "x1/4", "(whole)", ",", "x1/3", "(dot", "half)", ",", "x3/8", "(whole", "trp)", ",", "x1/2", "(half", "note)", ",", "x2/3", "(dot", "qrtr)", ",", "x3/4", "(half", "trip)", ",", "x1", "(quarter)", ",", "x1", "1/3", "(dot", "8)", ",", "x1", "1/2", "(qrtr", "tr)", ",", "x2", "(8th", "note)", ",", "x2", "2/3", "(dot", "16)", ",", "x3", "(8th", "triplet)", ",", "x4", "(16th", "note)", ",", "x5", "1/3", "(dot", "32)", ",", "x6", "(16th", "triplt)", ",", "x8", "(32nd", "note)", ",", "x10", "2/3", "(dot", "64)", ",", "x12", "(32nd", "trip)", ",", "x16", "(64th", "note)" ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-23",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"presentation_rect" : [ 0.0, 32.0, 96.0, 18.0 ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"varname" : "Absolute",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"patching_rect" : [ 34.0, 41.0, 48.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-21",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"maximum" : 1023,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
													"minimum" : 0,
													"presentation_rect" : [ 0.0, 0.0, 96.0, 18.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 -32",
													"patching_rect" : [ 330.0, 181.0, 60.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-17",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 0",
													"patching_rect" : [ 270.0, 176.0, 51.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"patching_rect" : [ 270.0, 210.0, 59.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-14",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"patching_rect" : [ 270.0, 130.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-13",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 270.0, 84.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 282.0, 154.5, 282.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 1296.0, 240.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-164",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 448.0, 256.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 1232.0, 176.0, 48.0, 18.0 ],
									"items" : [ "fixed", "rate", ",", "follow", "tempo" ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-148",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 424.0, 176.0, 72.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tempo Sync",
									"patching_rect" : [ 1280.0, 176.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-153",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 424.0, 160.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward G",
									"patching_rect" : [ 1231.0, 280.0, 74.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-156",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "G",
									"patching_rect" : [ 1248.0, 120.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-157",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1248.0, 240.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-158",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 416.0, 256.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analysis Mix",
									"patching_rect" : [ 1240.0, 216.0, 80.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-159",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 416.0, 240.0, 80.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "G",
									"patching_rect" : [ 1297.0, 123.0, 44.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-162",
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 1248.0, 144.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-163",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 1112.0, 176.0, 48.0, 18.0 ],
									"items" : [ 4, ",", 8, ",", 16, ",", 32, ",", 48, ",", 64 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-120",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 360.0, 176.0, 48.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 1104.0, 144.0, 48.0, 18.0 ],
									"items" : [ "fixed", "rate", ",", "follow", "tempo" ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-121",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 376.0, 136.0, 72.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 1080.0, 80.0, 48.0, 18.0 ],
									"items" : [ "fixed", "rate", ",", "follow", "tempo" ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-122",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 376.0, 56.0, 72.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 1088.0, 112.0, 48.0, 18.0 ],
									"items" : [ "fixed", "rate", ",", "follow", "tempo" ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-123",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 376.0, 96.0, 72.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tempo Sync",
									"patching_rect" : [ 1064.0, 208.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-124",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 360.0, 200.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Stages",
									"patching_rect" : [ 1040.0, 176.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-125",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 360.0, 160.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tempo Sync",
									"patching_rect" : [ 1032.0, 144.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-126",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 376.0, 120.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tempo Sync",
									"patching_rect" : [ 1016.0, 112.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-127",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 376.0, 80.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward F",
									"patching_rect" : [ 1081.0, 279.0, 73.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-128",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "F",
									"patching_rect" : [ 1152.0, 27.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-129",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 1152.0, 240.0, 48.0, 18.0 ],
									"items" : [ "fx", "send", ",", "aux", "bus", ",", "audio", "in", "r", ",", "audio", "in", "stereo" ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-130",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 337.0, 255.0, 71.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analysis Input",
									"patching_rect" : [ 1064.0, 240.0, 80.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-131",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 336.0, 240.0, 80.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 1136.0, 208.0, 48.0, 18.0 ],
									"items" : [ "fixed", "rate", ",", "follow", "tempo" ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-132",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 360.0, 216.0, 72.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tempo Sync",
									"patching_rect" : [ 1008.0, 80.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-133",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 376.0, 40.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F",
									"patching_rect" : [ 1200.0, 28.0, 44.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-134",
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 1152.0, 51.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-135",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 912.0, 176.0, 48.0, 18.0 ],
									"items" : [ "sine", ",", "tri" ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-119",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 296.0, 176.0, 48.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 904.0, 144.0, 48.0, 18.0 ],
									"items" : [ "sine", ",", "tri" ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-118",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 304.0, 136.0, 48.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 880.0, 80.0, 48.0, 18.0 ],
									"items" : [ "sine", ",", "tri" ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-117",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 304.0, 56.0, 48.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 888.0, 112.0, 48.0, 18.0 ],
									"items" : [ "sine", ",", "tri" ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-116",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 304.0, 96.0, 48.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO Shape",
									"patching_rect" : [ 864.0, 208.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-94",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 296.0, 200.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO Shape",
									"patching_rect" : [ 840.0, 176.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-95",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 296.0, 160.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO Shape",
									"patching_rect" : [ 832.0, 144.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-96",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 304.0, 120.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO Shape",
									"patching_rect" : [ 816.0, 112.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-97",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 304.0, 80.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward E",
									"patching_rect" : [ 880.0, 280.0, 73.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-104",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "E",
									"patching_rect" : [ 952.0, 29.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-105",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 952.0, 240.0, 48.0, 18.0 ],
									"items" : [ "fx", "send", ",", "aux", "bus", ",", "audio", "in", "l", ",", "audio", "in", "stereo" ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-106",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 256.0, 256.0, 72.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Synthesis Input",
									"patching_rect" : [ 864.0, 240.0, 80.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-107",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 256.0, 240.0, 80.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 936.0, 208.0, 48.0, 18.0 ],
									"items" : [ "sine", ",", "tri" ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-108",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 296.0, 216.0, 48.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO Shape",
									"patching_rect" : [ 808.0, 80.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-113",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 304.0, 40.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "E",
									"patching_rect" : [ 1002.0, 30.0, 44.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-114",
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 952.0, 53.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-115",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO Depth",
									"patching_rect" : [ 656.0, 208.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-72",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 232.0, 200.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO Depth",
									"patching_rect" : [ 632.0, 176.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-73",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 232.0, 160.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO Depth",
									"patching_rect" : [ 624.0, 144.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-74",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 232.0, 120.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO Depth",
									"patching_rect" : [ 608.0, 112.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-75",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 232.0, 80.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 792.0, 240.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-76",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 224.0, 256.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 760.0, 176.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-77",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 264.0, 176.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 776.0, 208.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-78",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 264.0, 216.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 744.0, 144.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-79",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 264.0, 136.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 728.0, 112.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-80",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 264.0, 96.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 720.0, 80.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-81",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 264.0, 56.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward D",
									"patching_rect" : [ 672.0, 280.0, 74.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-82",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "D",
									"patching_rect" : [ 744.0, 31.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-83",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 744.0, 240.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-84",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -100,
									"presentation_rect" : [ 192.0, 256.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Band Shift",
									"patching_rect" : [ 656.0, 240.0, 80.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-85",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 192.0, 240.0, 80.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 728.0, 208.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-86",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 232.0, 216.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 712.0, 176.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-87",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 232.0, 176.0, 48.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 696.0, 144.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-88",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 232.0, 136.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 680.0, 112.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-89",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 232.0, 96.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 672.0, 80.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-90",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 232.0, 56.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO Depth",
									"patching_rect" : [ 600.0, 80.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-91",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 232.0, 40.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D",
									"patching_rect" : [ 797.0, 33.0, 44.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-92",
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 744.0, 55.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-93",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO Rate",
									"patching_rect" : [ 432.0, 476.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-17",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 168.0, 200.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO Rate",
									"patching_rect" : [ 408.0, 444.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-20",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 168.0, 160.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO Rate",
									"patching_rect" : [ 400.0, 412.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-35",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 168.0, 120.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO Rate",
									"patching_rect" : [ 384.0, 380.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-43",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 168.0, 80.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 568.0, 508.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-53",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 160.0, 256.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward C",
									"patching_rect" : [ 448.0, 548.0, 74.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-60",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 520.0, 508.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-62",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 128.0, 256.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Decay",
									"patching_rect" : [ 432.0, 508.0, 80.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-63",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 144.0, 240.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"embed" : 1,
									"patching_rect" : [ 504.0, 476.0, 331.0, 19.0 ],
									"presentation" : 1,
									"numinlets" : 3,
									"id" : "obj-64",
									"numoutlets" : 2,
									"args" : [  ],
									"presentation_rect" : [ 128.0, 216.0, 113.0, 25.0 ],
									"outlettype" : [ "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 128.0, 216.0, 113.0, 25.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 128.0, 216.0, 113.0, 25.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 16.0, 16.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 34.0, 55.0, 63.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 270.0, 213.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 270.0, 311.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 34.0, 5.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 144.0, 314.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == 1 then 2 else 3",
													"patching_rect" : [ 89.0, 197.0, 114.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-35",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend numdecimalplaces",
													"patching_rect" : [ 89.0, 223.0, 133.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-34",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Hz",
													"patching_rect" : [ 147.0, 258.0, 32.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-32",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 56.0, 0.0, 27.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"patching_rect" : [ 89.0, 173.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-31",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 100",
													"patching_rect" : [ 89.0, 148.0, 36.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-30",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 89.0, 256.0, 50.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"triangle" : 0,
													"numinlets" : 1,
													"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
													"id" : "obj-29",
													"numdecimalplaces" : 3,
													"fontsize" : 10.0,
													"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
													"numoutlets" : 2,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"presentation_rect" : [ 16.0, 0.0, 50.0, 18.0 ],
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"ignoreclick" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 0.01 * pow(480.000 \\, ($f1 / 127))",
													"patching_rect" : [ 64.0, 118.0, 179.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"varname" : "Synced",
													"patching_rect" : [ 270.0, 270.0, 64.0, 18.0 ],
													"items" : [ "x1/16", "(4", "whole)", ",", "x1/12", "(dot", 2, "wh)", ",", "x3/32", "(4whl", "tr)", ",", "x1/8", "(2", "whole)", ",", "x1/6", "(dot", "whole)", ",", "x3/16", "(2", "whl", "tr)", ",", "x1/4", "(whole)", ",", "x1/3", "(dot", "half)", ",", "x3/8", "(whole", "trp)", ",", "x1/2", "(half", "note)", ",", "x2/3", "(dot", "qrtr)", ",", "x3/4", "(half", "trip)", ",", "x1", "(quarter)", ",", "x1", "1/3", "(dot", "8)", ",", "x1", "1/2", "(qrtr", "tr)", ",", "x2", "(8th", "note)", ",", "x2", "2/3", "(dot", "16)", ",", "x3", "(8th", "triplet)", ",", "x4", "(16th", "note)", ",", "x5", "1/3", "(dot", "32)", ",", "x6", "(16th", "triplt)", ",", "x8", "(32nd", "note)", ",", "x10", "2/3", "(dot", "64)", ",", "x12", "(32nd", "trip)", ",", "x16", "(64th", "note)" ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-23",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"presentation_rect" : [ 0.0, 32.0, 96.0, 18.0 ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"varname" : "Absolute",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"patching_rect" : [ 34.0, 90.0, 48.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-21",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"maximum" : 127,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
													"minimum" : 0,
													"presentation_rect" : [ 0.0, 0.0, 96.0, 18.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 -32",
													"patching_rect" : [ 478.0, 195.0, 60.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-17",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 0",
													"patching_rect" : [ 418.0, 190.0, 51.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"patching_rect" : [ 418.0, 224.0, 59.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-14",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"patching_rect" : [ 418.0, 144.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-13",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 418.0, 98.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 301.0, 153.5, 301.0 ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"embed" : 1,
									"patching_rect" : [ 488.0, 444.0, 331.0, 19.0 ],
									"presentation" : 1,
									"numinlets" : 3,
									"id" : "obj-65",
									"numoutlets" : 2,
									"args" : [  ],
									"presentation_rect" : [ 128.0, 176.0, 113.0, 25.0 ],
									"outlettype" : [ "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 128.0, 176.0, 113.0, 25.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 128.0, 176.0, 113.0, 25.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 16.0, 16.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 34.0, 55.0, 63.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 270.0, 213.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 270.0, 311.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 34.0, 5.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 144.0, 314.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == 1 then 2 else 3",
													"patching_rect" : [ 89.0, 197.0, 114.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-35",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend numdecimalplaces",
													"patching_rect" : [ 89.0, 223.0, 133.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-34",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Hz",
													"patching_rect" : [ 147.0, 258.0, 32.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-32",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 56.0, 0.0, 27.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"patching_rect" : [ 89.0, 173.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-31",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 100",
													"patching_rect" : [ 89.0, 148.0, 36.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-30",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 89.0, 256.0, 50.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"triangle" : 0,
													"numinlets" : 1,
													"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
													"id" : "obj-29",
													"numdecimalplaces" : 3,
													"fontsize" : 10.0,
													"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
													"numoutlets" : 2,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"presentation_rect" : [ 16.0, 0.0, 50.0, 18.0 ],
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"ignoreclick" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 0.01 * pow(480.000 \\, ($f1 / 127))",
													"patching_rect" : [ 64.0, 118.0, 179.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"varname" : "Synced",
													"patching_rect" : [ 270.0, 270.0, 64.0, 18.0 ],
													"items" : [ "x1/16", "(4", "whole)", ",", "x1/12", "(dot", 2, "wh)", ",", "x3/32", "(4whl", "tr)", ",", "x1/8", "(2", "whole)", ",", "x1/6", "(dot", "whole)", ",", "x3/16", "(2", "whl", "tr)", ",", "x1/4", "(whole)", ",", "x1/3", "(dot", "half)", ",", "x3/8", "(whole", "trp)", ",", "x1/2", "(half", "note)", ",", "x2/3", "(dot", "qrtr)", ",", "x3/4", "(half", "trip)", ",", "x1", "(quarter)", ",", "x1", "1/3", "(dot", "8)", ",", "x1", "1/2", "(qrtr", "tr)", ",", "x2", "(8th", "note)", ",", "x2", "2/3", "(dot", "16)", ",", "x3", "(8th", "triplet)", ",", "x4", "(16th", "note)", ",", "x5", "1/3", "(dot", "32)", ",", "x6", "(16th", "triplt)", ",", "x8", "(32nd", "note)", ",", "x10", "2/3", "(dot", "64)", ",", "x12", "(32nd", "trip)", ",", "x16", "(64th", "note)" ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-23",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"presentation_rect" : [ 0.0, 32.0, 96.0, 18.0 ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"varname" : "Absolute",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"patching_rect" : [ 34.0, 90.0, 48.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-21",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"maximum" : 127,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
													"minimum" : 0,
													"presentation_rect" : [ 0.0, 0.0, 96.0, 18.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 -32",
													"patching_rect" : [ 478.0, 195.0, 60.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-17",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 0",
													"patching_rect" : [ 418.0, 190.0, 51.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"patching_rect" : [ 418.0, 224.0, 59.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-14",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"patching_rect" : [ 418.0, 144.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-13",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 418.0, 98.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 301.0, 153.5, 301.0 ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"embed" : 1,
									"patching_rect" : [ 472.0, 412.0, 331.0, 19.0 ],
									"presentation" : 1,
									"numinlets" : 3,
									"id" : "obj-66",
									"numoutlets" : 2,
									"args" : [  ],
									"presentation_rect" : [ 128.0, 136.0, 113.0, 25.0 ],
									"outlettype" : [ "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 128.0, 136.0, 113.0, 25.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 128.0, 136.0, 113.0, 25.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 16.0, 16.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 34.0, 55.0, 63.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 270.0, 213.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 270.0, 311.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 34.0, 5.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 144.0, 314.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == 1 then 2 else 3",
													"patching_rect" : [ 89.0, 197.0, 114.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-35",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend numdecimalplaces",
													"patching_rect" : [ 89.0, 223.0, 133.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-34",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Hz",
													"patching_rect" : [ 147.0, 258.0, 32.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-32",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 56.0, 0.0, 27.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"patching_rect" : [ 89.0, 173.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-31",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 100",
													"patching_rect" : [ 89.0, 148.0, 36.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-30",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 89.0, 256.0, 50.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"triangle" : 0,
													"numinlets" : 1,
													"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
													"id" : "obj-29",
													"numdecimalplaces" : 3,
													"fontsize" : 10.0,
													"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
													"numoutlets" : 2,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"presentation_rect" : [ 16.0, 0.0, 50.0, 18.0 ],
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"ignoreclick" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 0.01 * pow(480.000 \\, ($f1 / 127))",
													"patching_rect" : [ 64.0, 118.0, 179.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"varname" : "Synced",
													"patching_rect" : [ 270.0, 270.0, 64.0, 18.0 ],
													"items" : [ "x1/16", "(4", "whole)", ",", "x1/12", "(dot", 2, "wh)", ",", "x3/32", "(4whl", "tr)", ",", "x1/8", "(2", "whole)", ",", "x1/6", "(dot", "whole)", ",", "x3/16", "(2", "whl", "tr)", ",", "x1/4", "(whole)", ",", "x1/3", "(dot", "half)", ",", "x3/8", "(whole", "trp)", ",", "x1/2", "(half", "note)", ",", "x2/3", "(dot", "qrtr)", ",", "x3/4", "(half", "trip)", ",", "x1", "(quarter)", ",", "x1", "1/3", "(dot", "8)", ",", "x1", "1/2", "(qrtr", "tr)", ",", "x2", "(8th", "note)", ",", "x2", "2/3", "(dot", "16)", ",", "x3", "(8th", "triplet)", ",", "x4", "(16th", "note)", ",", "x5", "1/3", "(dot", "32)", ",", "x6", "(16th", "triplt)", ",", "x8", "(32nd", "note)", ",", "x10", "2/3", "(dot", "64)", ",", "x12", "(32nd", "trip)", ",", "x16", "(64th", "note)" ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-23",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"presentation_rect" : [ 0.0, 32.0, 96.0, 18.0 ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"varname" : "Absolute",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"patching_rect" : [ 34.0, 90.0, 48.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-21",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"maximum" : 127,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
													"minimum" : 0,
													"presentation_rect" : [ 0.0, 0.0, 96.0, 18.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 -32",
													"patching_rect" : [ 478.0, 195.0, 60.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-17",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 0",
													"patching_rect" : [ 418.0, 190.0, 51.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"patching_rect" : [ 418.0, 224.0, 59.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-14",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"patching_rect" : [ 418.0, 144.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-13",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 418.0, 98.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 301.0, 153.5, 301.0 ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"embed" : 1,
									"patching_rect" : [ 456.0, 380.0, 331.0, 19.0 ],
									"presentation" : 1,
									"numinlets" : 3,
									"id" : "obj-67",
									"numoutlets" : 2,
									"args" : [  ],
									"presentation_rect" : [ 128.0, 96.0, 113.0, 25.0 ],
									"outlettype" : [ "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 128.0, 96.0, 113.0, 25.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 128.0, 96.0, 113.0, 25.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 16.0, 16.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 34.0, 55.0, 63.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 270.0, 213.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 270.0, 311.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 34.0, 5.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 144.0, 314.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == 1 then 2 else 3",
													"patching_rect" : [ 89.0, 197.0, 114.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-35",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend numdecimalplaces",
													"patching_rect" : [ 89.0, 223.0, 133.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-34",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Hz",
													"patching_rect" : [ 147.0, 258.0, 32.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-32",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 56.0, 0.0, 27.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"patching_rect" : [ 89.0, 173.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-31",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 100",
													"patching_rect" : [ 89.0, 148.0, 36.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-30",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 89.0, 256.0, 50.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"triangle" : 0,
													"numinlets" : 1,
													"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
													"id" : "obj-29",
													"numdecimalplaces" : 3,
													"fontsize" : 10.0,
													"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
													"numoutlets" : 2,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"presentation_rect" : [ 16.0, 0.0, 50.0, 18.0 ],
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"ignoreclick" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 0.01 * pow(480.000 \\, ($f1 / 127))",
													"patching_rect" : [ 64.0, 118.0, 179.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"varname" : "Synced",
													"patching_rect" : [ 270.0, 270.0, 64.0, 18.0 ],
													"items" : [ "x1/16", "(4", "whole)", ",", "x1/12", "(dot", 2, "wh)", ",", "x3/32", "(4whl", "tr)", ",", "x1/8", "(2", "whole)", ",", "x1/6", "(dot", "whole)", ",", "x3/16", "(2", "whl", "tr)", ",", "x1/4", "(whole)", ",", "x1/3", "(dot", "half)", ",", "x3/8", "(whole", "trp)", ",", "x1/2", "(half", "note)", ",", "x2/3", "(dot", "qrtr)", ",", "x3/4", "(half", "trip)", ",", "x1", "(quarter)", ",", "x1", "1/3", "(dot", "8)", ",", "x1", "1/2", "(qrtr", "tr)", ",", "x2", "(8th", "note)", ",", "x2", "2/3", "(dot", "16)", ",", "x3", "(8th", "triplet)", ",", "x4", "(16th", "note)", ",", "x5", "1/3", "(dot", "32)", ",", "x6", "(16th", "triplt)", ",", "x8", "(32nd", "note)", ",", "x10", "2/3", "(dot", "64)", ",", "x12", "(32nd", "trip)", ",", "x16", "(64th", "note)" ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-23",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"presentation_rect" : [ 0.0, 32.0, 96.0, 18.0 ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"varname" : "Absolute",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"patching_rect" : [ 34.0, 90.0, 48.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-21",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"maximum" : 127,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
													"minimum" : 0,
													"presentation_rect" : [ 0.0, 0.0, 96.0, 18.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 -32",
													"patching_rect" : [ 478.0, 195.0, 60.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-17",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 0",
													"patching_rect" : [ 418.0, 190.0, 51.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"patching_rect" : [ 418.0, 224.0, 59.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-14",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"patching_rect" : [ 418.0, 144.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-13",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 418.0, 98.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 301.0, 153.5, 301.0 ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"embed" : 1,
									"patching_rect" : [ 448.0, 348.0, 331.0, 19.0 ],
									"presentation" : 1,
									"numinlets" : 3,
									"id" : "obj-68",
									"numoutlets" : 2,
									"args" : [  ],
									"presentation_rect" : [ 128.0, 56.0, 113.0, 25.0 ],
									"outlettype" : [ "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 128.0, 56.0, 113.0, 25.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 128.0, 56.0, 113.0, 25.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 16.0, 16.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 34.0, 55.0, 63.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 270.0, 213.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 270.0, 311.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 34.0, 5.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 144.0, 314.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == 1 then 2 else 3",
													"patching_rect" : [ 89.0, 197.0, 114.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-35",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend numdecimalplaces",
													"patching_rect" : [ 89.0, 223.0, 133.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-34",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Hz",
													"patching_rect" : [ 147.0, 258.0, 32.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-32",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 56.0, 0.0, 27.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"patching_rect" : [ 89.0, 173.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-31",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 100",
													"patching_rect" : [ 89.0, 148.0, 36.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-30",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 89.0, 256.0, 50.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"triangle" : 0,
													"numinlets" : 1,
													"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
													"id" : "obj-29",
													"numdecimalplaces" : 3,
													"fontsize" : 10.0,
													"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
													"numoutlets" : 2,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"presentation_rect" : [ 16.0, 0.0, 50.0, 18.0 ],
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"ignoreclick" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 0.01 * pow(480.000 \\, ($f1 / 127))",
													"patching_rect" : [ 64.0, 118.0, 179.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"varname" : "Synced",
													"patching_rect" : [ 270.0, 270.0, 64.0, 18.0 ],
													"items" : [ "x1/16", "(4", "whole)", ",", "x1/12", "(dot", 2, "wh)", ",", "x3/32", "(4whl", "tr)", ",", "x1/8", "(2", "whole)", ",", "x1/6", "(dot", "whole)", ",", "x3/16", "(2", "whl", "tr)", ",", "x1/4", "(whole)", ",", "x1/3", "(dot", "half)", ",", "x3/8", "(whole", "trp)", ",", "x1/2", "(half", "note)", ",", "x2/3", "(dot", "qrtr)", ",", "x3/4", "(half", "trip)", ",", "x1", "(quarter)", ",", "x1", "1/3", "(dot", "8)", ",", "x1", "1/2", "(qrtr", "tr)", ",", "x2", "(8th", "note)", ",", "x2", "2/3", "(dot", "16)", ",", "x3", "(8th", "triplet)", ",", "x4", "(16th", "note)", ",", "x5", "1/3", "(dot", "32)", ",", "x6", "(16th", "triplt)", ",", "x8", "(32nd", "note)", ",", "x10", "2/3", "(dot", "64)", ",", "x12", "(32nd", "trip)", ",", "x16", "(64th", "note)" ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-23",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"presentation_rect" : [ 0.0, 32.0, 96.0, 18.0 ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"varname" : "Absolute",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"patching_rect" : [ 34.0, 90.0, 48.0, 18.0 ],
													"fontname" : "Arial",
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-21",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"maximum" : 127,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
													"minimum" : 0,
													"presentation_rect" : [ 0.0, 0.0, 96.0, 18.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 -32",
													"patching_rect" : [ 478.0, 195.0, 60.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-17",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 0",
													"patching_rect" : [ 418.0, 190.0, 51.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"patching_rect" : [ 418.0, 224.0, 59.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-14",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"patching_rect" : [ 418.0, 144.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-13",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 418.0, 98.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 301.0, 153.5, 301.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO Rate",
									"patching_rect" : [ 376.0, 348.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-69",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 168.0, 40.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C",
									"patching_rect" : [ 573.0, 294.0, 20.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-70",
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "C",
									"patching_rect" : [ 520.0, 294.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-71",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Notch Freq.",
									"patching_rect" : [ 248.0, 208.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-54",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 64.0, 200.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Notch Freq.",
									"patching_rect" : [ 224.0, 176.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-52",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 64.0, 160.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Manual Delay",
									"patching_rect" : [ 216.0, 144.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-51",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 64.0, 120.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Manual Delay",
									"patching_rect" : [ 200.0, 112.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-50",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 64.0, 80.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 384.0, 240.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-1",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 96.0, 256.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 352.0, 176.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 96.0, 176.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 368.0, 208.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 96.0, 216.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 336.0, 144.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 96.0, 136.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 320.0, 112.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 96.0, 96.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 312.0, 80.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 96.0, 56.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward B",
									"patching_rect" : [ 264.0, 280.0, 73.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-9",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "B",
									"patching_rect" : [ 336.0, 31.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-10",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 336.0, 240.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-11",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 64.0, 256.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sibilance Boost",
									"patching_rect" : [ 248.0, 240.0, 80.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-12",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 64.0, 240.0, 80.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 320.0, 208.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 64.0, 216.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 304.0, 176.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-18",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 64.0, 176.0, 48.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 288.0, 144.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-32",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 64.0, 136.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 272.0, 112.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-42",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 64.0, 96.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 264.0, 80.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-44",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 64.0, 56.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Manual Delay",
									"patching_rect" : [ 192.0, 80.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-45",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 64.0, 40.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "B",
									"patching_rect" : [ 388.0, 32.0, 44.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-46",
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 336.0, 55.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-48",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u557000150",
									"text" : "autopattr",
									"patching_rect" : [ 92.0, 389.0, 59.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-49",
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"A" : [ 5 ],
										"B" : [ 0 ],
										"C" : [ 108 ],
										"D" : [ -100 ],
										"E" : [ 1 ],
										"F" : [ 0 ],
										"G" : [ 0 ],
										"H" : [ 3 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 63.0, 444.0, 59.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll #0Offsets",
									"patching_rect" : [ 63.0, 418.0, 80.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-47",
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 7,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "offset", 0, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "offset", 0, -40 ]
											}
, 											{
												"key" : 2,
												"value" : [ "offset", 0, -80 ]
											}
, 											{
												"key" : 3,
												"value" : [ "offset", 0, -120 ]
											}
, 											{
												"key" : 4,
												"value" : [ "offset", 0, -160 ]
											}
, 											{
												"key" : 5,
												"value" : [ "offset", 0, -200 ]
											}
, 											{
												"key" : 6,
												"value" : [ "offset", 0, -240 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 184.0, 240.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-41",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 32.0, 256.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 152.0, 176.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-40",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 32.0, 176.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 168.0, 208.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-39",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 32.0, 216.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 136.0, 144.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-38",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 32.0, 136.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 120.0, 112.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-37",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 32.0, 96.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 112.0, 80.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-36",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 32.0, 56.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward A",
									"patching_rect" : [ 64.0, 280.0, 73.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-34",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "A",
									"patching_rect" : [ 136.0, 27.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-33",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 136.0, 240.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-30",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -100,
									"presentation_rect" : [ 0.0, 256.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analysis Gain",
									"patching_rect" : [ 64.0, 240.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-31",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 240.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 120.0, 208.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-28",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 0.0, 216.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Feedback",
									"patching_rect" : [ 64.0, 208.0, 54.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-29",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 200.0, 54.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 104.0, 176.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-26",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -100,
									"presentation_rect" : [ 0.0, 176.0, 48.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Feedback",
									"patching_rect" : [ 48.0, 176.0, 54.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-27",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 160.0, 54.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 88.0, 144.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-24",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -100,
									"presentation_rect" : [ 0.0, 136.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Feedback",
									"patching_rect" : [ 32.0, 144.0, 54.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-25",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 120.0, 54.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 72.0, 112.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-22",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -100,
									"presentation_rect" : [ 0.0, 96.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Feedback",
									"patching_rect" : [ 16.0, 112.0, 54.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-23",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 80.0, 54.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 64.0, 80.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-21",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"presentation_rect" : [ 0.0, 56.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Feedback",
									"patching_rect" : [ 0.0, 80.0, 54.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 40.0, 54.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A",
									"patching_rect" : [ 189.0, 27.0, 44.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-8",
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 136.0, 51.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 63.0, 384.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-68", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-67", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-66", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-65", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-64", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u727000152",
					"text" : "autopattr",
					"patching_rect" : [ 184.0, 120.0, 59.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-34",
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"Type[1]" : [ 0 ],
						"Type[2]" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Type[1]",
					"patching_rect" : [ 64.0, 0.0, 64.0, 18.0 ],
					"items" : [ "bypass", ",", "chorus", ",", "flanger", "theta", ",", "flanger", "thru=0", ",", "phaser", "super", ",", "phaser", "string", ",", "vocoder", "40-band" ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-31",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"presentation_rect" : [ 0.0, 16.0, 96.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX1 Type",
					"linecount" : 2,
					"patching_rect" : [ 0.0, 0.0, 36.0, 29.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 64.0, 18.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
