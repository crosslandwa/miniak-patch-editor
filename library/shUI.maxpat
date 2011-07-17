{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 186.0, 425.0, 670.0, 340.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 186.0, 425.0, 670.0, 340.0 ],
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
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 312.0, 24.0, 17.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 152.0, 32.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Rate",
					"args" : [  ],
					"embed" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 128.0, 0.0, 113.0, 25.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 160.0, 58.0, 114.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 128.0, 0.0, 113.0, 25.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 128.0, 0.0, 113.0, 25.0 ],
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
									"maxclass" : "newobj",
									"text" : "p decimalPlaces",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 121.0, 87.0, 83.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Arial",
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
													"fontsize" : 10.0,
													"numinlets" : 1,
													"presentation_rect" : [ 227.0, 284.0, 133.0, 18.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 133.0, 18.0 ],
													"outlettype" : [ "" ],
													"presentation" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
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
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 149.0, 114.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-8",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend numdecimalplaces",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 175.0, 133.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change -1",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"patching_rect" : [ 50.0, 125.0, 55.0, 18.0 ],
																	"outlettype" : [ "", "int", "int" ],
																	"id" : "obj-18",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 100",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 100.0, 36.0, 18.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-22",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"presentation_rect" : [ 227.0, 224.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"presentation" : 1,
																	"id" : "obj-24",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"presentation_rect" : [ 227.0, 437.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 253.0, 25.0, 25.0 ],
																	"presentation" : 1,
																	"id" : "obj-25",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-10", 0 ],
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
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-18", 0 ],
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
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"presentation_rect" : [ 227.0, 224.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"presentation" : 1,
													"id" : "obj-27",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"presentation_rect" : [ 227.0, 362.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 178.0, 25.0, 25.0 ],
													"presentation" : 1,
													"id" : "obj-28",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 44.0, 159.0, 49.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-47",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 44.0, 136.0, 52.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hz",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 64.0, 0.0, 24.0, 18.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 112.0, 24.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 44.0, 205.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1023 * (ln(100 * $f1) / ln(100000))",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 44.0, 183.0, 182.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numdecimalplaces" : 3,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 96.0, 18.0 ],
									"numoutlets" : 2,
									"minimum" : 0.01,
									"patching_rect" : [ 44.0, 112.0, 50.0, 18.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"maximum" : 1000.0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 44.0, 87.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Absolute",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.992157 ],
									"numoutlets" : 2,
									"minimum" : 0,
									"patching_rect" : [ 44.0, 37.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"maximum" : 1023,
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Absolute",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 37.0, 53.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 0.01 * pow(100000 \\, ($f1 / 1023))",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 44.0, 63.0, 182.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Synced",
									"fontsize" : 10.0,
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 32.0, 96.0, 18.0 ],
									"items" : [ "x1/16", "(4", "whole)", ",", "x1/12", "(dot", 2, "wh)", ",", "x3/32", "(4whl", "tr)", ",", "x1/8", "(2", "whole)", ",", "x1/6", "(dot", "whole)", ",", "x3/16", "(2", "whl", "tr)", ",", "x1/4", "(whole)", ",", "x1/3", "(dot", "half)", ",", "x3/8", "(whole", "trp)", ",", "x1/2", "(half", "note)", ",", "x2/3", "(dot", "qrtr)", ",", "x3/4", "(half", "trip)", ",", "x1", "(quarter)", ",", "x1", "1/3", "(dot", "8)", ",", "x1", "1/2", "(qrtr", "tr)", ",", "x2", "(8th", "note)", ",", "x2", "2/3", "(dot", "16)", ",", "x3", "(8th", "triplet)", ",", "x4", "(16th", "note)", ",", "x5", "1/3", "(dot", "32)", ",", "x6", "(16th", "triplt)", ",", "x8", "(32nd", "note)", ",", "x10", "2/3", "(dot", "64)", ",", "x12", "(32nd", "trip)", ",", "x16", "(64th", "note)" ],
									"numoutlets" : 3,
									"patching_rect" : [ 280.0, 131.0, 64.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u094003917",
									"text" : "autopattr",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 291.0, 177.0, 59.5, 18.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"restore" : 									{
										"Absolute" : [ 0 ],
										"Synced" : [ 0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset 0 -32",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 423.0, 183.0, 60.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset 0 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 362.0, 178.0, 51.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 363.0, 212.0, 59.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 363.0, 132.0, 46.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 363.0, 86.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.5, 230.0, 28.0, 230.0, 28.0, 28.0, 53.5, 28.0 ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-33", 0 ],
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
					"hint" : "Select the source to be sampled",
					"varname" : "Input",
					"fontsize" : 10.0,
					"types" : [  ],
					"numinlets" : 1,
					"presentation_rect" : [ 128.0, 24.0, 96.0, 18.0 ],
					"items" : [ "Aftertouch", ",", "Env", 1, ",", "Env", 2, ",", "Env", 3, ",", "Exp", "Pedal", ",", "Keytrack", ",", "Keytrack", "Xt", ",", "LFO1", "Saw", ",", "LFO1", "C", "Saw", ",", "LFO1", "Sin", ",", "LFO1", "C", "Sin", ",", "LFO1", "Sqr", ",", "LFO1", "C", "Sqr", ",", "LFO1", "Tri", ",", "LFO1", "C", "Tri", ",", "LFO2", "Saw", ",", "LFO2", "C", "Saw", ",", "LFO2", "Sin", ",", "LFO2", "C", "Sin", ",", "LFO2", "Sqr", ",", "LFO2", "C", "Sqr", ",", "LFO2", "Tri", ",", "LFO2", "C", "Tri", ",", "M1", "Wheel", ",", "M2", "Wheel", ",", "P", "Wheel", ",", "Porta", "Efx", ",", "Porta", "Level", ",", "Pressure", ",", "Random", "Glbl", ",", "Random", "Voice", ",", "Sustain", "Pedal", ",", "Track", ",", "Track", "Stop", ",", "Velocity", ",", "Velocity", "Up" ],
					"numoutlets" : 3,
					"patching_rect" : [ 80.0, 120.0, 64.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 96.0, 24.0, 32.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 121.0, 48.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Select whether the sample and hold generator is global to the patch, or if each voice has its own generator",
					"varname" : "Reset",
					"fontsize" : 10.0,
					"types" : [  ],
					"numinlets" : 1,
					"presentation_rect" : [ 232.0, 0.0, 96.0, 18.0 ],
					"items" : [ "mono", "(per", "pgm)", ",", "poly", "(per", "voice)", ",", "key", "mono", ",", "key", "poly", ",", "legato", "mono", ",", "legato", "poly", ",", "tempo", "lock" ],
					"numoutlets" : 3,
					"patching_rect" : [ 80.0, 88.0, 64.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Causes transitions between sampled values to be sudden (1%) or gradiated over time (100%)",
					"varname" : "Smoothing",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 280.0, 24.0, 48.0, 18.0 ],
					"numoutlets" : 2,
					"minimum" : 1,
					"patching_rect" : [ 80.0, 152.0, 48.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"maximum" : 100,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u770003919",
					"text" : "autopattr",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 52.0, 52.0, 59.5, 18.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"restore" : 					{
						"Input" : [ 7 ],
						"Reset" : [ 0 ],
						"Smoothing" : [ 1 ],
						"TempoSync" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Select a fixed sampling rate, or one that is synchronised to the global tempo of the Miniak",
					"varname" : "TempoSync",
					"fontsize" : 10.0,
					"types" : [  ],
					"numinlets" : 1,
					"presentation_rect" : [ 32.0, 0.0, 88.0, 18.0 ],
					"items" : [ "fixed", "rate", ",", "follow", "tempo" ],
					"numoutlets" : 3,
					"patching_rect" : [ 160.0, 34.0, 64.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smoothing",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 224.0, 24.0, 56.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 152.0, 80.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S/H",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 38.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 84.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
