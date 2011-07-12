{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 640.0, 255.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 640.0, 255.0, 640.0, 480.0 ],
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
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 568.0, 0.0, 17.0, 18.0 ],
					"patching_rect" : [ 111.0, 263.0, 19.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Pan",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"minimum" : -100,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 536.0, 0.0, 48.0, 18.0 ],
					"maximum" : 100,
					"patching_rect" : [ 64.0, 264.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 512.0, 0.0, 17.0, 18.0 ],
					"patching_rect" : [ 112.0, 232.0, 19.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 0.0, 264.0, 48.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Level",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 480.0, 0.0, 48.0, 18.0 ],
					"maximum" : 100,
					"patching_rect" : [ 64.0, 232.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Level",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 0.0, 232.0, 61.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 10000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 192.0, 94.0, 44.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 920 920",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 192.0, 70.0, 67.0, 18.0 ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 246.0, 43.0, 31.0, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl ecils 1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 192.0, 193.0, 49.0, 18.0 ],
					"id" : "obj-55",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thresh 50",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 170.0, 52.0, 18.0 ],
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 280.0, 0.0, 24.0, 18.0 ],
					"patching_rect" : [ 267.0, 147.0, 24.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1023 * (ln($f1 / 20) / ln(1000))",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 216.0, 164.0, 18.0 ],
					"id" : "obj-69",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numdecimalplaces" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"minimum" : 20.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 224.0, 0.0, 80.0, 18.0 ],
					"maximum" : 10000.0,
					"patching_rect" : [ 192.0, 147.0, 58.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 122.0, 63.0, 18.0 ],
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 20 * pow(1000 \\, ($f1 / 1023))",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 94.0, 163.0, 18.0 ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Sign",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 120.0, 0.0, 64.0, 18.0 ],
					"items" : [ "positive", ",", "negative" ],
					"types" : [  ],
					"patching_rect" : [ 16.0, 184.0, 100.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 456.0, 0.0, 17.0, 18.0 ],
					"patching_rect" : [ 48.0, 128.0, 32.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 400.0, 0.0, 17.0, 18.0 ],
					"patching_rect" : [ 48.0, 96.0, 32.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 344.0, 0.0, 17.0, 18.0 ],
					"patching_rect" : [ 48.0, 64.0, 32.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Keytrack",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"minimum" : -100,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 368.0, 0.0, 48.0, 18.0 ],
					"maximum" : 200,
					"patching_rect" : [ 0.0, 96.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Resonance",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 312.0, 0.0, 48.0, 18.0 ],
					"maximum" : 100,
					"patching_rect" : [ 0.0, 64.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "EnvAmount",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"minimum" : -100,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 424.0, 0.0, 48.0, 18.0 ],
					"maximum" : 100,
					"patching_rect" : [ 0.0, 128.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Frequency",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"maximum" : 920,
					"patching_rect" : [ 192.0, 44.0, 50.0, 18.0 ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Type",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 0.0, 0.0, 112.0, 18.0 ],
					"items" : [ "bypass", ",", "lowpass", "ob", "2pole", ",", "lowpass", "tb", "3pole", ",", "lowpass", "mg", "4pole", ",", "lowpass", "jp", "4pole", ",", "lowpass", "rp", "4pole", ",", "lowpass", "al", "8pole", ",", "bandpass", "ob", "2pole", ",", "bandpass", "al", "6pole", ",", "bandpass", "8ve", "dual", ",", "bandpass", "bandlimit", ",", "highpass", "ob", "2pole", ",", "highpass", "op", "4pole", ",", "vocal", "formant", 1, ",", "vocal", "formant", 2, ",", "vocal", "formant", 3, ",", "comb", 1, ",", "comb", 2, ",", "comb", 3, ",", "comb", 4, ",", "phase", "warp" ],
					"types" : [  ],
					"patching_rect" : [ 0.0, 0.0, 96.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u156007208",
					"text" : "autopattr",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 88.0, 125.0, 59.5, 18.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"restore" : 					{
						"EnvAmount" : [ 0 ],
						"Keytrack" : [ 0 ],
						"Level" : [ 0 ],
						"Pan" : [ 0 ],
						"Resonance" : [ 50 ],
						"Sign" : [ 0 ],
						"Type" : [ 0 ]
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 244.0, 176.0, 244.0, 176.0, 29.0, 201.5, 29.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
