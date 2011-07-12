{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 192.0, 528.0, 336.0, 48.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 192.0, 176.0, 670.0, 340.0 ],
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
					"presentation_rect" : [ 312.0, 24.0, 17.0, 18.0 ],
					"numinlets" : 1,
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
					"embed" : 1,
					"presentation_rect" : [ 128.0, 0.0, 113.0, 25.0 ],
					"args" : [  ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 58.0, 114.0, 65.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
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
													"presentation_rect" : [ 227.0, 284.0, 133.0, 18.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 133.0, 18.0 ],
													"presentation" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
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
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
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
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
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
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "int", "int" ]
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
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"presentation_rect" : [ 227.0, 224.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"presentation" : 1,
																	"id" : "obj-24",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"presentation_rect" : [ 227.0, 437.0, 25.0, 25.0 ],
																	"numinlets" : 1,
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
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"presentation_rect" : [ 227.0, 224.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"presentation" : 1,
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"presentation_rect" : [ 227.0, 362.0, 25.0, 25.0 ],
													"numinlets" : 1,
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
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
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
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
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
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hz",
									"fontsize" : 10.0,
									"presentation_rect" : [ 64.0, 0.0, 24.0, 18.0 ],
									"numinlets" : 1,
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
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
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
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 0.0, 96.0, 18.0 ],
									"numdecimalplaces" : 3,
									"numinlets" : 1,
									"minimum" : 0.01,
									"numoutlets" : 2,
									"patching_rect" : [ 44.0, 112.0, 50.0, 18.0 ],
									"maximum" : 1000.0,
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
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
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Absolute",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.992157 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"minimum" : 0,
									"numoutlets" : 2,
									"patching_rect" : [ 44.0, 37.0, 50.0, 18.0 ],
									"maximum" : 1023,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
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
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Synced",
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 32.0, 96.0, 18.0 ],
									"items" : [ "x1/16", "(4", "whole)", ",", "x1/12", "(dot", 2, "wh)", ",", "x3/32", "(4whl", "tr)", ",", "x1/8", "(2", "whole)", ",", "x1/6", "(dot", "whole)", ",", "x3/16", "(2", "whl", "tr)", ",", "x1/4", "(whole)", ",", "x1/3", "(dot", "half)", ",", "x3/8", "(whole", "trp)", ",", "x1/2", "(half", "note)", ",", "x2/3", "(dot", "qrtr)", ",", "x3/4", "(half", "trip)", ",", "x1", "(quarter)", ",", "x1", "1/3", "(dot", "8)", ",", "x1", "1/2", "(qrtr", "tr)", ",", "x2", "(8th", "note)", ",", "x2", "2/3", "(dot", "16)", ",", "x3", "(8th", "triplet)", ",", "x4", "(16th", "note)", ",", "x5", "1/3", "(dot", "32)", ",", "x6", "(16th", "triplt)", ",", "x8", "(32nd", "note)", ",", "x10", "2/3", "(dot", "64)", ",", "x12", "(32nd", "trip)", ",", "x16", "(64th", "note)" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 280.0, 131.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u247000772",
									"text" : "autopattr",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 291.0, 177.0, 59.5, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
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
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
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
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
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
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
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
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 363.0, 86.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"outlettype" : [ "int" ],
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
									"midpoints" : [ 53.5, 230.0, 28.0, 230.0, 28.0, 28.0, 53.5, 28.0 ]
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
									"source" : [ "obj-17", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
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
					"varname" : "Input",
					"fontsize" : 10.0,
					"presentation_rect" : [ 128.0, 24.0, 96.0, 18.0 ],
					"items" : [ "Aftertouch", ",", "Env", 1, ",", "Env", 2, ",", "Env", 3, ",", "Exp", "Pedal", ",", "Keytrack", ",", "Keytrack", "Xt", ",", "LFO1", "Saw", ",", "LFO1", "C", "Saw", ",", "LFO1", "Sin", ",", "LFO1", "C", "Sin", ",", "LFO1", "Sqr", ",", "LFO1", "C", "Sqr", ",", "LFO1", "Tri", ",", "LFO1", "C", "Tri", ",", "LFO2", "Saw", ",", "LFO2", "C", "Saw", ",", "LFO2", "Sin", ",", "LFO2", "C", "Sin", ",", "LFO2", "Sqr", ",", "LFO2", "C", "Sqr", ",", "LFO2", "Tri", ",", "LFO2", "C", "Tri", ",", "M1", "Wheel", ",", "M2", "Wheel", ",", "P", "Wheel", ",", "Porta", "Efx", ",", "Porta", "Level", ",", "Pressure", ",", "Random", "Glbl", ",", "Random", "Voice", ",", "Sustain", "Pedal", ",", "Track", ",", "Track", "Stop", ",", "Velocity", ",", "Velocity", "Up" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 80.0, 120.0, 64.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input",
					"fontsize" : 10.0,
					"presentation_rect" : [ 96.0, 24.0, 32.0, 18.0 ],
					"numinlets" : 1,
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
					"varname" : "Reset",
					"fontsize" : 10.0,
					"presentation_rect" : [ 232.0, 0.0, 96.0, 18.0 ],
					"items" : [ "mono", "(per", "pgm)", ",", "poly", "(per", "voice)", ",", "key", "mono", ",", "key", "poly", ",", "legato", "mono", ",", "legato", "poly", ",", "tempo", "lock" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 80.0, 88.0, 64.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Smoothing",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 280.0, 24.0, 48.0, 18.0 ],
					"numinlets" : 1,
					"minimum" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 80.0, 152.0, 48.0, 18.0 ],
					"maximum" : 100,
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u939000774",
					"text" : "autopattr",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 52.0, 52.0, 59.5, 18.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
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
					"varname" : "TempoSync",
					"fontsize" : 10.0,
					"presentation_rect" : [ 32.0, 0.0, 88.0, 18.0 ],
					"items" : [ "fixed", "rate", ",", "follow", "tempo" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 160.0, 34.0, 64.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smoothing",
					"fontsize" : 10.0,
					"presentation_rect" : [ 224.0, 24.0, 56.0, 18.0 ],
					"numinlets" : 1,
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
					"presentation_rect" : [ 0.0, 0.0, 38.0, 20.0 ],
					"numinlets" : 1,
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
