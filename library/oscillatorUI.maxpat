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
					"maxclass" : "newobj",
					"text" : "* 10.",
					"patching_rect" : [ 94.0, 283.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"id" : "obj-18",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl ecils 1",
					"patching_rect" : [ 64.0, 258.0, 49.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-15",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thresh 50",
					"patching_rect" : [ 64.0, 235.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-16",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "semitones",
					"patching_rect" : [ 240.0, 136.0, 64.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 376.0, 0.0, 56.0, 18.0 ],
					"id" : "obj-23",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "semitones",
					"patching_rect" : [ 112.0, 96.0, 64.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 208.0, 0.0, 64.0, 18.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cents",
					"patching_rect" : [ 118.0, 212.0, 32.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 312.0, 0.0, 32.0, 18.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"patching_rect" : [ 112.0, 32.0, 17.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 104.0, 0.0, 17.0, 18.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "PWhlRange",
					"patching_rect" : [ 192.0, 136.0, 48.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"minimum" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 352.0, 0.0, 80.0, 18.0 ],
					"maximum" : 12,
					"id" : "obj-21",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PWhlRange",
					"patching_rect" : [ 192.0, 120.0, 66.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 10.",
					"patching_rect" : [ 64.0, 160.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"id" : "obj-19",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 64.0, 182.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Pitch",
					"patching_rect" : [ 64.0, 136.0, 48.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"minimum" : -999,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 999,
					"id" : "obj-8",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch",
					"patching_rect" : [ 116.0, 137.0, 61.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Transpose",
					"patching_rect" : [ 64.0, 96.0, 48.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"minimum" : -7,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 184.0, 0.0, 80.0, 18.0 ],
					"maximum" : 7,
					"id" : "obj-1",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transpose",
					"patching_rect" : [ 0.0, 96.0, 61.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Octave",
					"patching_rect" : [ 64.0, 64.0, 48.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"minimum" : -3,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 128.0, 0.0, 48.0, 18.0 ],
					"maximum" : 3,
					"id" : "obj-11",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Octave",
					"patching_rect" : [ 0.0, 64.0, 61.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u776000916",
					"text" : "autopattr",
					"patching_rect" : [ 158.0, 38.0, 59.5, 18.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"fontname" : "Arial",
					"restore" : 					{
						"Octave" : [ 0 ],
						"PWhlRange" : [ 12 ],
						"Pitch" : [ 0 ],
						"Transpose" : [ 0 ],
						"Waveform" : [ 0 ],
						"Waveshape" : [ 100 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Waveshape",
					"patching_rect" : [ 64.0, 32.0, 48.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"minimum" : -100,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 72.0, 0.0, 48.0, 18.0 ],
					"maximum" : 100,
					"id" : "obj-9",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Waveshape",
					"patching_rect" : [ 0.0, 32.0, 61.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-7",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Waveform",
					"patching_rect" : [ 0.0, 0.0, 61.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Waveform",
					"types" : [  ],
					"patching_rect" : [ 64.0, 0.0, 64.0, 18.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "sine", ",", "tri/saw", ",", "pulse" ],
					"presentation_rect" : [ 0.0, 0.0, 64.0, 18.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 64.0, 211.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"numdecimalplaces" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"minimum" : -99.900002,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 272.0, 0.0, 72.0, 18.0 ],
					"maximum" : 99.900002,
					"id" : "obj-66",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 312.0, 55.0, 312.0, 55.0, 129.0, 73.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
