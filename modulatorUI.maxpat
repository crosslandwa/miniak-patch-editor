{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 29.0, 69.0, 488.0, 361.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 69.0, 488.0, 361.0 ],
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
					"maxclass" : "outlet",
					"patching_rect" : [ 79.0, 277.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-14",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak",
					"patching_rect" : [ 78.0, 242.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Offset",
					"patching_rect" : [ 134.0, 197.0, 65.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Level",
					"patching_rect" : [ 16.0, 192.0, 65.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 168.0, 137.0, 63.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 177.0, 56.0, 63.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u456000877",
					"text" : "autopattr",
					"patching_rect" : [ 249.0, 101.0, 59.5, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"Destination" : [ 0 ],
						"Level" : [ 0 ],
						"Offset" : [ 0 ],
						"Source" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Destination",
					"patching_rect" : [ 79.0, 127.0, 64.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"types" : [  ],
					"items" : [ "none", ",", "pitch", ",", "pitch", "narrow", ",", "fm", "amount", ",", "osc1", "pitch", ",", "osc1", "pitch", "narrow", ",", "osc1", "shape", ",", "osc2", "pitch", ",", "osc2", "pitch", "narrow", ",", "osc2", "shape", ",", "osc3", "pitch", ",", "osc3", "pitch", "narrow", ",", "osc3", "shape", ",", "osc1", "level", ",", "osc2", "level", ",", "osc3", "level", ",", "ring", "level", ",", "noise", "level", ",", "ext", "in", "level", ",", "osc1", "balance", ",", "osc2", "balance", ",", "osc3", "balance", ",", "ring", "balance", ",", "noise", "balance", ",", "ext", "in", "balance", ",", "f1", "f2", "level", ",", "porta", "time", ",", "unison", "detune", ",", "filter1", "f", ",", "filter1", "q", ",", "filter1", "env", ",", "filter1", "keytrack", ",", "filter2", "f", ",", "filter2", "q", ",", "filter2", "env", ",", "filter2", "keytrack", ",", "filter1", "level", ",", "filter2", "level", ",", "pre", "filter", "level", ",", "filter1", "pan", ",", "filter2", "pan", ",", "pre", "filter", "pan", ",", "drive", "level", ",", "pgm", "level", ",", "pan", ",", "fx", "mix", ",", "fx1", "A", ",", "fx1", "B", ",", "fx1", "C", ",", "fx1", "D", ",", "env1", "amp", ",", "env1", "rate", ",", "env1", "attack", ",", "env1", "decay", ",", "env1", "sus", "time", ",", "env1", "sus", "level", ",", "env1", "release", ",", "env2", "amp", ",", "env2", "rate", ",", "env2", "attack", ",", "env2", "decay", ",", "env2", "sus", "time", ",", "env2", "sus", "level", ",", "env2", "release", ",", "env3", "amp", ",", "env3", "rate", ",", "env3", "attack", ",", "env3", "decay", ",", "env3", "sus", "time", ",", "env3", "sus", "level", ",", "env3", "release", ",", "lfo1", "rate", ",", "lfo1", "amp", ",", "lfo2", "rate", ",", "lfo2", "amp", ",", "s/h", "rate", ",", "s/h", "smoothing", ",", "s/h", "amp" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-32",
					"fontname" : "Arial",
					"presentation_rect" : [ 216.0, 0.0, 96.0, 18.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Source",
					"patching_rect" : [ 79.0, 63.0, 64.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"types" : [  ],
					"items" : [ "none", ",", "aftertouch", ",", "env", 1, ",", "env", 2, ",", "env", 3, ",", "exp", "pedal", ",", "keytrack", ",", "keytrack", "Xt", ",", "LFO1", "saw", ",", "LFO1C", "saw", ",", "LFO1", "sin", ",", "LFO1C", "sin", ",", "LFO1", "sqr", ",", "LFO1C", "sqr", ",", "LFO1", "tri", ",", "LFO1C", "tri", ",", "LFO2", "saw", ",", "LFO2C", "saw", ",", "LFO2", "sin", ",", "LFO2C", "sin", ",", "LFO2", "sqr", ",", "LFO2C", "sqr", ",", "LFO2", "tri", ",", "LFO2C", "tri", ",", "mod1", "wheel", ",", "mod2", "wheel", ",", "pitch", "wheel", ",", "porta", "efx", ",", "porta", "level", ",", "pressure", ",", "random", "global", ",", "random", "voice", ",", "s/h", ",", "sus", "pedal", ",", "tracking", ",", "tracking", "(step)", ",", "velocity", ",", "velocity", "up", ",", "cc1" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-31",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 96.0, 18.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Offset",
					"patching_rect" : [ 197.0, 196.0, 49.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numinlets" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"numoutlets" : 2,
					"minimum" : -1000,
					"id" : "obj-21",
					"fontname" : "Arial",
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 160.0, 0.0, 48.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"maximum" : 1000
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Level",
					"patching_rect" : [ 79.0, 191.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numinlets" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"numoutlets" : 2,
					"minimum" : -1000,
					"id" : "obj-13",
					"fontname" : "Arial",
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 104.0, 0.0, 48.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"maximum" : 1000
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Destination",
					"patching_rect" : [ 15.0, 127.0, 65.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Source",
					"patching_rect" : [ 15.0, 63.0, 49.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
