{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 42.0, 131.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 42.0, 131.0, 640.0, 480.0 ],
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
					"maxclass" : "comment",
					"text" : "%",
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 86.0, 150.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 336.0, 0.0, 17.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Rate",
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 30.0, 120.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"args" : [  ],
					"embed" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 96.0, 0.0, 113.0, 25.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 64.0, 30.0, 120.0, 50.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 64.0, 30.0, 120.0, 50.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Synced",
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 79.0, 53.0, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p decimalPlaces",
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 99.0, 83.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
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
													"text" : "p",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 133.0, 18.0 ],
													"outlettype" : [ "" ],
													"presentation" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"presentation_rect" : [ 227.0, 284.0, 133.0, 18.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 == 1 then 2 else 3",
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 149.0, 114.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend numdecimalplaces",
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 175.0, 133.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change -1",
																	"numoutlets" : 3,
																	"patching_rect" : [ 50.0, 125.0, 55.0, 18.0 ],
																	"outlettype" : [ "", "int", "int" ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 100",
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 100.0, 36.0, 18.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"presentation" : 1,
																	"id" : "obj-24",
																	"numinlets" : 0,
																	"presentation_rect" : [ 227.0, 224.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 253.0, 25.0, 25.0 ],
																	"presentation" : 1,
																	"id" : "obj-25",
																	"numinlets" : 1,
																	"presentation_rect" : [ 227.0, 437.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"presentation" : 1,
													"id" : "obj-27",
													"numinlets" : 0,
													"presentation_rect" : [ 227.0, 224.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 178.0, 25.0, 25.0 ],
													"presentation" : 1,
													"id" : "obj-28",
													"numinlets" : 1,
													"presentation_rect" : [ 227.0, 362.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This buys time for user to drag UI element (and saves calculations!)",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 149.0, 150.0, 41.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"numoutlets" : 2,
									"patching_rect" : [ 43.0, 171.0, 49.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"numoutlets" : 1,
									"patching_rect" : [ 43.0, 148.0, 52.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hz",
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 124.0, 24.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 64.0, 0.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"patching_rect" : [ 43.0, 217.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1023 * (ln(100 * $f1) / ln(100000))",
									"numoutlets" : 1,
									"patching_rect" : [ 43.0, 195.0, 182.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 43.0, 124.0, 50.0, 18.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0.0,
									"numdecimalplaces" : 3,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 1000.0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 96.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"patching_rect" : [ 43.0, 99.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Absolute",
									"numoutlets" : 2,
									"patching_rect" : [ 43.0, 49.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.992157 ],
									"maximum" : 1023,
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Absolute",
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 49.0, 53.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 0.01 * pow(100000 \\, ($f1 / 1023))",
									"numoutlets" : 1,
									"patching_rect" : [ 43.0, 75.0, 182.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Synced",
									"numoutlets" : 3,
									"patching_rect" : [ 320.0, 77.0, 64.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"types" : [  ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 32.0, 96.0, 18.0 ],
									"items" : [ "x1/16", "(4", "whole)", ",", "x1/12", "(dot", 2, "wh)", ",", "x3/32", "(4whl", "tr)", ",", "x1/8", "(2", "whole)", ",", "x1/6", "(dot", "whole)", ",", "x3/16", "(2", "whl", "tr)", ",", "x1/4", "(whole)", ",", "x1/3", "(dot", "half)", ",", "x3/8", "(whole", "trp)", ",", "x1/2", "(half", "note)", ",", "x2/3", "(dot", "qrtr)", ",", "x3/4", "(half", "trip)", ",", "x1", "(quarter)", ",", "x1", "1/3", "(dot", "8)", ",", "x1", "1/2", "(qrtr", "tr)", ",", "x2", "(8th", "note)", ",", "x2", "2/3", "(dot", "16)", ",", "x3", "(8th", "triplet)", ",", "x4", "(16th", "note)", ",", "x5", "1/3", "(dot", "32)", ",", "x6", "(16th", "triplt)", ",", "x8", "(32nd", "note)", ",", "x10", "2/3", "(dot", "64)", ",", "x12", "(32nd", "trip)", ",", "x16", "(64th", "note)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u947001726",
									"text" : "autopattr",
									"numoutlets" : 4,
									"patching_rect" : [ 320.0, 43.0, 59.5, 18.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"restore" : 									{
										"Absolute" : [ 0 ],
										"Synced" : [ 24 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset 0 -32",
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 181.0, 60.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset 0 0",
									"numoutlets" : 1,
									"patching_rect" : [ 269.0, 176.0, 51.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numoutlets" : 2,
									"patching_rect" : [ 270.0, 210.0, 59.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numoutlets" : 3,
									"patching_rect" : [ 270.0, 130.0, 46.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 270.0, 84.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 242.0, 27.0, 242.0, 27.0, 40.0, 52.5, 40.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
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
					"varname" : "Reset",
					"numoutlets" : 3,
					"patching_rect" : [ 64.0, 112.0, 64.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"types" : [  ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 200.0, 0.0, 96.0, 18.0 ],
					"items" : [ "mono", "(per", "pgm)", ",", "poly", "(per", "voice)", ",", "key", "mono", ",", "key", "poly", ",", "legato", "mono", ",", "legato", "poly", ",", "tempo", "lock" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 144.0, 64.0, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "M1WheelToLfo",
					"numoutlets" : 2,
					"patching_rect" : [ 64.0, 144.0, 48.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"minimum" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 100,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 304.0, 0.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "M1 Wheel > LFO",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 144.0, 61.0, 29.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 112.0, 61.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u555001728",
					"text" : "autopattr",
					"numoutlets" : 4,
					"patching_rect" : [ 208.0, 32.0, 59.5, 18.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"restore" : 					{
						"M1WheelToLfo" : [ 100 ],
						"Reset" : [ 0 ],
						"TempoSync" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rate",
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 32.0, 61.0, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tempo Sync",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 61.0, 29.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "TempoSync",
					"numoutlets" : 3,
					"patching_rect" : [ 64.0, 0.0, 64.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"types" : [  ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 88.0, 18.0 ],
					"items" : [ "fixed", "rate", ",", "follow", "tempo" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
