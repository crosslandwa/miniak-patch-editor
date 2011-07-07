{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 611.0, 252.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 611.0, 252.0, 640.0, 480.0 ],
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
					"patching_rect" : [ 48.0, 160.0, 32.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 456.0, 0.0, 17.0, 18.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"patching_rect" : [ 48.0, 128.0, 32.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 400.0, 0.0, 17.0, 18.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"patching_rect" : [ 48.0, 96.0, 32.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 344.0, 0.0, 17.0, 18.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Frequency",
					"patching_rect" : [ 144.0, 48.0, 115.0, 64.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"embed" : 1,
					"presentation_rect" : [ 224.0, 0.0, 96.0, 24.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"args" : [  ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 144.0, 48.0, 115.0, 64.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 144.0, 48.0, 115.0, 64.0 ],
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
									"text" : "t 10000",
									"patching_rect" : [ 41.0, 228.0, 44.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 920 920",
									"patching_rect" : [ 41.0, 204.0, 67.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-18",
									"numinlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Absolute",
									"patching_rect" : [ 95.0, 177.0, 57.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-19",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"patching_rect" : [ 41.0, 327.0, 49.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-55",
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"patching_rect" : [ 41.0, 304.0, 52.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-56",
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hz",
									"patching_rect" : [ 116.0, 281.0, 24.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 56.0, 0.0, 24.0, 18.0 ],
									"id" : "obj-77",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1023 * (ln($f1 / 20) / ln(1000))",
									"patching_rect" : [ 41.0, 350.0, 164.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-69",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 41.0, 281.0, 58.0, 18.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"numdecimalplaces" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 20.0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 80.0, 18.0 ],
									"maximum" : 10000.0,
									"id" : "obj-66",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 41.0, 256.0, 63.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-64",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 20 * pow(1000 \\, ($f1 / 1023))",
									"patching_rect" : [ 89.0, 228.0, 163.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-44",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Absolute",
									"patching_rect" : [ 41.0, 178.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 920,
									"id" : "obj-20",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Octaves",
									"patching_rect" : [ 127.0, 73.0, 52.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 32.0, 32.0, 48.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u654002665",
									"text" : "autopattr",
									"patching_rect" : [ 198.0, 175.0, 59.5, 18.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-15",
									"numinlets" : 1,
									"fontname" : "Arial",
									"restore" : 									{
										"Absolute" : [ 0 ],
										"Relative" : [ 0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset 0 -32",
									"patching_rect" : [ 330.0, 181.0, 60.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-17",
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset 0 0",
									"patching_rect" : [ 269.0, 176.0, 51.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-16",
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 270.0, 210.0, 59.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"fontname" : "Arial",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"patching_rect" : [ 270.0, 130.0, 46.0, 18.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-13",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 270.0, 84.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 78.0, 44.0, 63.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-7",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"patching_rect" : [ 78.0, 18.0, 36.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"id" : "obj-8",
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 79.0, 122.0, 63.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-6",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"patching_rect" : [ 79.0, 96.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 79.0, 72.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"numdecimalplaces" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -4.0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 0.0, 32.0, 80.0, 18.0 ],
									"maximum" : 4.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Relative",
									"patching_rect" : [ 14.0, 72.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"minimum" : -400,
									"maximum" : 400,
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 378.0, 25.0, 378.0, 25.0, 163.0, 50.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
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
					"varname" : "Offset",
					"types" : [  ],
					"patching_rect" : [ 144.0, 21.0, 96.0, 18.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "absolute", "freq", ",", "offset", "to", "filter", 1 ],
					"presentation_rect" : [ 120.0, 0.0, 96.0, 18.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Keytrack",
					"patching_rect" : [ 0.0, 128.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"minimum" : -100,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 368.0, 0.0, 48.0, 18.0 ],
					"maximum" : 200,
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Resonance",
					"patching_rect" : [ 0.0, 96.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"minimum" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 312.0, 0.0, 48.0, 18.0 ],
					"maximum" : 100,
					"id" : "obj-10",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "EnvAmount",
					"patching_rect" : [ 0.0, 160.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"minimum" : -100,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 424.0, 0.0, 48.0, 18.0 ],
					"maximum" : 100,
					"id" : "obj-28",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Type",
					"types" : [  ],
					"patching_rect" : [ 0.0, 56.0, 96.0, 18.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "bypass", ",", "lowpass", "ob", "2pole", ",", "lowpass", "tb", "3pole", ",", "lowpass", "mg", "4pole", ",", "lowpass", "jp", "4pole", ",", "lowpass", "rp", "4pole", ",", "lowpass", "al", "8pole", ",", "bandpass", "ob", "2pole", ",", "bandpass", "al", "6pole", ",", "bandpass", "8ve", "dual", ",", "bandpass", "bandlimit", ",", "highpass", "ob", "2pole", ",", "highpass", "op", "4pole", ",", "vocal", "formant", 1, ",", "vocal", "formant", 2, ",", "vocal", "formant", 3, ",", "comb", 1, ",", "comb", 2, ",", "comb", 3, ",", "comb", 4, ",", "phase", "warp" ],
					"presentation_rect" : [ 0.0, 0.0, 112.0, 18.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u238002667",
					"text" : "autopattr",
					"patching_rect" : [ 88.0, 125.0, 59.5, 18.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"fontname" : "Arial",
					"restore" : 					{
						"EnvAmount" : [ 0 ],
						"Keytrack" : [ 0 ],
						"Offset" : [ 0 ],
						"Resonance" : [ 50 ],
						"Type" : [ 0 ]
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
