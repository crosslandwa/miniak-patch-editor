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
					"text" : "0.00",
					"patching_rect" : [ 204.0, 215.0, 52.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 288.0, 0.0, 64.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "semitones",
					"patching_rect" : [ 112.0, 160.0, 64.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 384.0, 0.0, 64.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "semitones",
					"patching_rect" : [ 112.0, 96.0, 64.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 208.0, 0.0, 64.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cents",
					"patching_rect" : [ 256.0, 216.0, 32.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 320.0, 0.0, 32.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"patching_rect" : [ 112.0, 32.0, 17.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 104.0, 0.0, 17.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "PWhlRange",
					"patching_rect" : [ 64.0, 160.0, 48.0, 18.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 360.0, 0.0, 80.0, 18.0 ],
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"fontsize" : 10.0,
					"maximum" : 12
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PWhlRange",
					"patching_rect" : [ 0.0, 160.0, 66.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 10.",
					"patching_rect" : [ 204.0, 161.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 204.0, 183.0, 63.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Pitch",
					"patching_rect" : [ 64.0, 128.0, 48.0, 18.0 ],
					"presentation" : 1,
					"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 272.0, 0.0, 80.0, 18.0 ],
					"minimum" : -999,
					"outlettype" : [ "int", "bang" ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"fontsize" : 10.0,
					"maximum" : 999
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch",
					"patching_rect" : [ 0.0, 128.0, 61.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Transpose",
					"patching_rect" : [ 64.0, 96.0, 48.0, 18.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 184.0, 0.0, 80.0, 18.0 ],
					"minimum" : -7,
					"outlettype" : [ "int", "bang" ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"fontsize" : 10.0,
					"maximum" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transpose",
					"patching_rect" : [ 0.0, 96.0, 61.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Octave",
					"patching_rect" : [ 64.0, 64.0, 48.0, 18.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 128.0, 0.0, 48.0, 18.0 ],
					"minimum" : -3,
					"outlettype" : [ "int", "bang" ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"fontsize" : 10.0,
					"maximum" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Octave",
					"patching_rect" : [ 0.0, 64.0, 61.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u781001506",
					"text" : "autopattr",
					"patching_rect" : [ 158.0, 38.0, 59.5, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
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
					"presentation" : 1,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 72.0, 0.0, 48.0, 18.0 ],
					"minimum" : -100,
					"outlettype" : [ "int", "bang" ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"fontsize" : 10.0,
					"maximum" : 100
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Waveshape",
					"patching_rect" : [ 0.0, 32.0, 61.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Waveform",
					"patching_rect" : [ 0.0, 0.0, 61.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Waveform",
					"patching_rect" : [ 64.0, 0.0, 64.0, 18.0 ],
					"presentation" : 1,
					"items" : [ "sine", ",", "tri/saw", ",", "pulse" ],
					"types" : [  ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"presentation_rect" : [ 0.0, 0.0, 64.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-30", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
