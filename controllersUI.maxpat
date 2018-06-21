{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 367.0, 55.0, 521.0, 331.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 367.0, 55.0, 521.0, 331.0 ],
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
					"text" : "split 0 161",
					"fontname" : "Arial",
					"id" : "obj-12",
					"numoutlets" : 2,
					"patching_rect" : [ 125.0, 201.0, 56.0, 18.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Z",
					"text" : "pattr Z @autorestore 0",
					"fontname" : "Arial",
					"id" : "obj-13",
					"numoutlets" : 3,
					"patching_rect" : [ 125.0, 243.0, 111.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 18",
					"fontname" : "Arial",
					"id" : "obj-14",
					"numoutlets" : 1,
					"patching_rect" : [ 162.0, 222.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 161",
					"fontname" : "Arial",
					"id" : "obj-8",
					"numoutlets" : 2,
					"patching_rect" : [ 130.0, 127.0, 56.0, 18.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Y",
					"text" : "pattr Y @autorestore 0",
					"fontname" : "Arial",
					"id" : "obj-9",
					"numoutlets" : 3,
					"patching_rect" : [ 130.0, 169.0, 111.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 18",
					"fontname" : "Arial",
					"id" : "obj-11",
					"numoutlets" : 1,
					"patching_rect" : [ 167.0, 148.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 161",
					"fontname" : "Arial",
					"id" : "obj-7",
					"numoutlets" : 2,
					"patching_rect" : [ 146.0, 51.0, 56.0, 18.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "X",
					"text" : "pattr X @autorestore 0",
					"fontname" : "Arial",
					"id" : "obj-5",
					"numoutlets" : 3,
					"patching_rect" : [ 146.0, 95.0, 112.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 18",
					"fontname" : "Arial",
					"id" : "obj-4",
					"numoutlets" : 1,
					"patching_rect" : [ 183.0, 72.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Realtime Controllers",
					"fontname" : "Arial",
					"id" : "obj-117",
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 24.0, 139.0, 20.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 4.0, 0.0, 128.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u532001076",
					"text" : "autopattr @autorestore 0",
					"fontname" : "Arial",
					"id" : "obj-34",
					"numoutlets" : 4,
					"patching_rect" : [ 9.0, 13.0, 122.0, 18.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Select parameter to be controlled by the Z knob on the Miniak",
					"fontname" : "Arial",
					"id" : "obj-33",
					"numoutlets" : 3,
					"patching_rect" : [ 54.0, 221.0, 64.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "Polyphony", ",", "Unison", ",", "Unison", "Detune", ",", "Portamento", ",", "Portamento", "Type", ",", "Portamento", "Time", ",", "Pitch", "Wheel", ",", "Analog", "Drift", ",", "Osc", "Sync", ",", "FM", "Amount", ",", "FM", "Type", ",", "Osc1", "Waveform", ",", "Osc1", "Waveshape", ",", "Osc1", "Octave", ",", "Osc1", "Transpose", ",", "Osc1", "Pitch", ",", "Osc1", "PWhlRange", ",", "Osc2", "Waveform", ",", "Osc2", "Waveshape", ",", "Osc2", "Octave", ",", "Osc2", "Transpose", ",", "Osc2", "Pitch", ",", "Osc2", "PWhlRange", ",", "Osc3", "Waveform", ",", "Osc3", "Waveshape", ",", "Osc3", "Octave", ",", "Osc3", "Transpose", ",", "Osc3", "Pitch", ",", "Osc3", "PWhlRange", ",", "Osc1", "Level", ",", "Osc2", "Level", ",", "Osc3", "Level", ",", "Ring", "Mod", "Level", ",", "Noise", "Level", ",", "Ext", "In", "Level", ",", "Osc", 1, "Balance", ",", "Osc2", "Balance", ",", "Osc3", "Balance", ",", "Ring", "Mod", "Balance", ",", "Noise", "Balance", ",", "Ext", "In", "Balance", ",", "Filter", 1, "->", 2, "Series", "Level", ",", "Noise", "Type", ",", "Filter1", "Type", ",", "Filter1", "Freq", ",", "Filter1", "Res", ",", "Filter1", "Keytrack", ",", "Filter1", "Env", "Amount", ",", "Filter2", "Offset", ",", "Filter2", "Type", ",", "Filter2", "Freq", ",", "Filter2", "Res", ",", "Filter2", "Keytrack", ",", "Filter", 2, "Env", "Amount", ",", "Filter", 1, "Level", ",", "Filter", 2, "Level", ",", "Pre", "Filter", "Level", ",", "Filter", 1, "Pan", ",", "Filter", 2, "Pan", ",", "Pre", "Filter", "Pan", ",", "Pre", "Filte", "Source", ",", "Filterer", 1, "Sign", ",", "Drive", "Type", ",", "Drive", "Level", ",", "Patch", "Level", ",", "Fx", "Mix", ",", "Env1", "Atk", "Time", ",", "Env1", "Atk", "Slope", ",", "Env1", "Dcy", "Time", ",", "Env1", "Dcy", "Slope", ",", "Env1", "Sus", "Time", ",", "Env1", "Sus", "Level", ",", "Env1", "Rel", "Time", ",", "Env1", "Rel", "Slope", ",", "Env1", "Velocity", ",", "Env1", "Reset", ",", "Env1", "Freerun", ",", "Env1", "Loop", ",", "Env1", "SusPedal", ",", "Env2", "Atk", "Time", ",", "Env2", "Atk", "Slope", ",", "Env2", "Dcy", "Time", ",", "Env2", "Dcy", "Slope", ",", "Env2", "Sus", "Time", ",", "Env2", "Sus", "Level", ",", "Env2", "Rel", "Time", ",", "Env2", "Rel", "Slope", ",", "Env2", "Velocity", ",", "Env2", "Reset", ",", "Env2", "Freerun", ",", "Env2", "Loop", ",", "Env2", "SusPedal", ",", "Env3", "Atk", "Time", ",", "Env3", "Atk", "Slope", ",", "Env3", "Dcy", "Time", ",", "Env3", "Dcy", "Slope", ",", "Env3", "Sus", "Time", ",", "Env3", "Sus", "Level", ",", "Env3", "Rel", "Time", ",", "Env3", "Rel", "Slope", ",", "Env3", "Velocity", ",", "Env3", "Reset", ",", "Env3", "Freerun", ",", "Env3", "Loop", ",", "Env3", "SusPedal", ",", "LFO", 1, "TempoSync", ",", "LFO", 1, "Rate", ",", "LFO", 1, "Reset", ",", "LFO", 1, "M1", "Slider", ",", "LFO", 2, "TempoSync", ",", "LFO", 2, "Rate", ",", "LFO", 2, "Reset", ",", "LFO", 2, "M1", "Slider", ",", "S/H", "TempoSync", ",", "S/H", "Rate", ",", "S/H", "Reset", ",", "S/H", "Input", ",", "S/H", "Smoothing", ",", "Track", "Input", ",", "Track", "Preset", ",", "Track", "Grid", ",", "Track", "Point", -16, ",", "Track", "Point", -15, ",", "Track", "Point", -14, ",", "Track", "Point", -13, ",", "Track", "Point", -12, ",", "Track", "Point", -11, ",", "Track", "Point", -10, ",", "Track", "Point", -9, ",", "Track", "Point", -8, ",", "Track", "Point", -7, ",", "Track", "Point", -6, ",", "Track", "Point", -5, ",", "Track", "Point", -4, ",", "Track", "Point", -3, ",", "Track", "Point", -2, ",", "Track", "Point", -1, ",", "Track", "Center", ",", "Track", "Point", 1, ",", "Track", "Point", 2, ",", "Track", "Point", 3, ",", "Track", "Point", 4, ",", "Track", "Point", 5, ",", "Track", "Point", 6, ",", "Track", "Point", 7, ",", "Track", "Point", 8, ",", "Track", "Point", 9, ",", "Track", "Point", 10, ",", "Track", "Point", 11, ",", "Track", "Point", 12, ",", "Track", "Point", 13, ",", "Track", "Point", 14, ",", "Track", "Point", 15, ",", "Track", "Point", 16, ",", "Category", ",", "Knob", "X", "Param", ",", "Knob", "Y", "Param", ",", "Knob", "Z", "Param", ",", "Filter", 2, "Freq", "Offset", ",", "LFO", 1, "Rate", "Sync", ",", "LFO", 2, "Rate", "Sync", ",", "S/H", "Rate", "Sync", ",", "Mod", 1, "Source", ",", "Mod", 1, "Dest", ",", "Mod", 1, "Level", ",", "Mod", 1, "Offset", ",", "Mod", 2, "Source", ",", "Mod", 2, "Dest", ",", "Mod", 2, "Level", ",", "Mod", 2, "Offset", ",", "Mod", 3, "Source", ",", "Mod", 3, "Dest", ",", "Mod", 3, "Level", ",", "Mod", 3, "Offset", ",", "Mod", 4, "Source", ",", "Mod", 4, "Dest", ",", "Mod", 4, "Level", ",", "Mod", 4, "Offset", ",", "Mod", 5, "Source", ",", "Mod", 5, "Dest", ",", "Mod", 5, "Level", ",", "Mod", 5, "Offset", ",", "Mod", 6, "Source", ",", "Mod", 6, "Dest", ",", "Mod", 6, "Level", ",", "Mod", 6, "Offset", ",", "Mod", 7, "Source", ",", "Mod", 7, "Dest", ",", "Mod", 7, "Level", ",", "Mod", 7, "Offset", ",", "Mod", 8, "Source", ",", "Mod", 8, "Dest", ",", "Mod", 8, "Level", ",", "Mod", 8, "Offset", ",", "Mod", 9, "Source", ",", "Mod", 9, "Dest", ",", "Mod", 9, "Level", ",", "Mod", 9, "Offset", ",", "Mod", 10, "Source", ",", "Mod", 10, "Dest", ",", "Mod", 10, "Level", ",", "Mod", 10, "Offset" ],
					"presentation_rect" : [ 280.0, 24.0, 112.0, 18.0 ],
					"types" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Select parameter to be controlled by the Y knob on the Miniak",
					"fontname" : "Arial",
					"id" : "obj-32",
					"numoutlets" : 3,
					"patching_rect" : [ 52.0, 146.0, 64.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "Polyphony", ",", "Unison", ",", "Unison", "Detune", ",", "Portamento", ",", "Portamento", "Type", ",", "Portamento", "Time", ",", "Pitch", "Wheel", ",", "Analog", "Drift", ",", "Osc", "Sync", ",", "FM", "Amount", ",", "FM", "Type", ",", "Osc1", "Waveform", ",", "Osc1", "Waveshape", ",", "Osc1", "Octave", ",", "Osc1", "Transpose", ",", "Osc1", "Pitch", ",", "Osc1", "PWhlRange", ",", "Osc2", "Waveform", ",", "Osc2", "Waveshape", ",", "Osc2", "Octave", ",", "Osc2", "Transpose", ",", "Osc2", "Pitch", ",", "Osc2", "PWhlRange", ",", "Osc3", "Waveform", ",", "Osc3", "Waveshape", ",", "Osc3", "Octave", ",", "Osc3", "Transpose", ",", "Osc3", "Pitch", ",", "Osc3", "PWhlRange", ",", "Osc1", "Level", ",", "Osc2", "Level", ",", "Osc3", "Level", ",", "Ring", "Mod", "Level", ",", "Noise", "Level", ",", "Ext", "In", "Level", ",", "Osc", 1, "Balance", ",", "Osc2", "Balance", ",", "Osc3", "Balance", ",", "Ring", "Mod", "Balance", ",", "Noise", "Balance", ",", "Ext", "In", "Balance", ",", "Filter", 1, "->", 2, "Series", "Level", ",", "Noise", "Type", ",", "Filter1", "Type", ",", "Filter1", "Freq", ",", "Filter1", "Res", ",", "Filter1", "Keytrack", ",", "Filter1", "Env", "Amount", ",", "Filter2", "Offset", ",", "Filter2", "Type", ",", "Filter2", "Freq", ",", "Filter2", "Res", ",", "Filter2", "Keytrack", ",", "Filter", 2, "Env", "Amount", ",", "Filter", 1, "Level", ",", "Filter", 2, "Level", ",", "Pre", "Filter", "Level", ",", "Filter", 1, "Pan", ",", "Filter", 2, "Pan", ",", "Pre", "Filter", "Pan", ",", "Pre", "Filte", "Source", ",", "Filterer", 1, "Sign", ",", "Drive", "Type", ",", "Drive", "Level", ",", "Patch", "Level", ",", "Fx", "Mix", ",", "Env1", "Atk", "Time", ",", "Env1", "Atk", "Slope", ",", "Env1", "Dcy", "Time", ",", "Env1", "Dcy", "Slope", ",", "Env1", "Sus", "Time", ",", "Env1", "Sus", "Level", ",", "Env1", "Rel", "Time", ",", "Env1", "Rel", "Slope", ",", "Env1", "Velocity", ",", "Env1", "Reset", ",", "Env1", "Freerun", ",", "Env1", "Loop", ",", "Env1", "SusPedal", ",", "Env2", "Atk", "Time", ",", "Env2", "Atk", "Slope", ",", "Env2", "Dcy", "Time", ",", "Env2", "Dcy", "Slope", ",", "Env2", "Sus", "Time", ",", "Env2", "Sus", "Level", ",", "Env2", "Rel", "Time", ",", "Env2", "Rel", "Slope", ",", "Env2", "Velocity", ",", "Env2", "Reset", ",", "Env2", "Freerun", ",", "Env2", "Loop", ",", "Env2", "SusPedal", ",", "Env3", "Atk", "Time", ",", "Env3", "Atk", "Slope", ",", "Env3", "Dcy", "Time", ",", "Env3", "Dcy", "Slope", ",", "Env3", "Sus", "Time", ",", "Env3", "Sus", "Level", ",", "Env3", "Rel", "Time", ",", "Env3", "Rel", "Slope", ",", "Env3", "Velocity", ",", "Env3", "Reset", ",", "Env3", "Freerun", ",", "Env3", "Loop", ",", "Env3", "SusPedal", ",", "LFO", 1, "TempoSync", ",", "LFO", 1, "Rate", ",", "LFO", 1, "Reset", ",", "LFO", 1, "M1", "Slider", ",", "LFO", 2, "TempoSync", ",", "LFO", 2, "Rate", ",", "LFO", 2, "Reset", ",", "LFO", 2, "M1", "Slider", ",", "S/H", "TempoSync", ",", "S/H", "Rate", ",", "S/H", "Reset", ",", "S/H", "Input", ",", "S/H", "Smoothing", ",", "Track", "Input", ",", "Track", "Preset", ",", "Track", "Grid", ",", "Track", "Point", -16, ",", "Track", "Point", -15, ",", "Track", "Point", -14, ",", "Track", "Point", -13, ",", "Track", "Point", -12, ",", "Track", "Point", -11, ",", "Track", "Point", -10, ",", "Track", "Point", -9, ",", "Track", "Point", -8, ",", "Track", "Point", -7, ",", "Track", "Point", -6, ",", "Track", "Point", -5, ",", "Track", "Point", -4, ",", "Track", "Point", -3, ",", "Track", "Point", -2, ",", "Track", "Point", -1, ",", "Track", "Center", ",", "Track", "Point", 1, ",", "Track", "Point", 2, ",", "Track", "Point", 3, ",", "Track", "Point", 4, ",", "Track", "Point", 5, ",", "Track", "Point", 6, ",", "Track", "Point", 7, ",", "Track", "Point", 8, ",", "Track", "Point", 9, ",", "Track", "Point", 10, ",", "Track", "Point", 11, ",", "Track", "Point", 12, ",", "Track", "Point", 13, ",", "Track", "Point", 14, ",", "Track", "Point", 15, ",", "Track", "Point", 16, ",", "Category", ",", "Knob", "X", "Param", ",", "Knob", "Y", "Param", ",", "Knob", "Z", "Param", ",", "Filter", 2, "Freq", "Offset", ",", "LFO", 1, "Rate", "Sync", ",", "LFO", 2, "Rate", "Sync", ",", "S/H", "Rate", "Sync", ",", "Mod", 1, "Source", ",", "Mod", 1, "Dest", ",", "Mod", 1, "Level", ",", "Mod", 1, "Offset", ",", "Mod", 2, "Source", ",", "Mod", 2, "Dest", ",", "Mod", 2, "Level", ",", "Mod", 2, "Offset", ",", "Mod", 3, "Source", ",", "Mod", 3, "Dest", ",", "Mod", 3, "Level", ",", "Mod", 3, "Offset", ",", "Mod", 4, "Source", ",", "Mod", 4, "Dest", ",", "Mod", 4, "Level", ",", "Mod", 4, "Offset", ",", "Mod", 5, "Source", ",", "Mod", 5, "Dest", ",", "Mod", 5, "Level", ",", "Mod", 5, "Offset", ",", "Mod", 6, "Source", ",", "Mod", 6, "Dest", ",", "Mod", 6, "Level", ",", "Mod", 6, "Offset", ",", "Mod", 7, "Source", ",", "Mod", 7, "Dest", ",", "Mod", 7, "Level", ",", "Mod", 7, "Offset", ",", "Mod", 8, "Source", ",", "Mod", 8, "Dest", ",", "Mod", 8, "Level", ",", "Mod", 8, "Offset", ",", "Mod", 9, "Source", ",", "Mod", 9, "Dest", ",", "Mod", 9, "Level", ",", "Mod", 9, "Offset", ",", "Mod", 10, "Source", ",", "Mod", 10, "Dest", ",", "Mod", 10, "Level", ",", "Mod", 10, "Offset" ],
					"presentation_rect" : [ 152.0, 24.0, 112.0, 18.0 ],
					"types" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Select parameter to be controlled by the X knob on the Miniak",
					"fontname" : "Arial",
					"id" : "obj-31",
					"numoutlets" : 3,
					"patching_rect" : [ 49.0, 74.0, 64.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "Polyphony", ",", "Unison", ",", "Unison", "Detune", ",", "Portamento", ",", "Portamento", "Type", ",", "Portamento", "Time", ",", "Pitch", "Wheel", ",", "Analog", "Drift", ",", "Osc", "Sync", ",", "FM", "Amount", ",", "FM", "Type", ",", "Osc1", "Waveform", ",", "Osc1", "Waveshape", ",", "Osc1", "Octave", ",", "Osc1", "Transpose", ",", "Osc1", "Pitch", ",", "Osc1", "PWhlRange", ",", "Osc2", "Waveform", ",", "Osc2", "Waveshape", ",", "Osc2", "Octave", ",", "Osc2", "Transpose", ",", "Osc2", "Pitch", ",", "Osc2", "PWhlRange", ",", "Osc3", "Waveform", ",", "Osc3", "Waveshape", ",", "Osc3", "Octave", ",", "Osc3", "Transpose", ",", "Osc3", "Pitch", ",", "Osc3", "PWhlRange", ",", "Osc1", "Level", ",", "Osc2", "Level", ",", "Osc3", "Level", ",", "Ring", "Mod", "Level", ",", "Noise", "Level", ",", "Ext", "In", "Level", ",", "Osc", 1, "Balance", ",", "Osc2", "Balance", ",", "Osc3", "Balance", ",", "Ring", "Mod", "Balance", ",", "Noise", "Balance", ",", "Ext", "In", "Balance", ",", "Filter", 1, "->", 2, "Series", "Level", ",", "Noise", "Type", ",", "Filter1", "Type", ",", "Filter1", "Freq", ",", "Filter1", "Res", ",", "Filter1", "Keytrack", ",", "Filter1", "Env", "Amount", ",", "Filter2", "Offset", ",", "Filter2", "Type", ",", "Filter2", "Freq", ",", "Filter2", "Res", ",", "Filter2", "Keytrack", ",", "Filter", 2, "Env", "Amount", ",", "Filter", 1, "Level", ",", "Filter", 2, "Level", ",", "Pre", "Filter", "Level", ",", "Filter", 1, "Pan", ",", "Filter", 2, "Pan", ",", "Pre", "Filter", "Pan", ",", "Pre", "Filte", "Source", ",", "Filterer", 1, "Sign", ",", "Drive", "Type", ",", "Drive", "Level", ",", "Patch", "Level", ",", "Fx", "Mix", ",", "Env1", "Atk", "Time", ",", "Env1", "Atk", "Slope", ",", "Env1", "Dcy", "Time", ",", "Env1", "Dcy", "Slope", ",", "Env1", "Sus", "Time", ",", "Env1", "Sus", "Level", ",", "Env1", "Rel", "Time", ",", "Env1", "Rel", "Slope", ",", "Env1", "Velocity", ",", "Env1", "Reset", ",", "Env1", "Freerun", ",", "Env1", "Loop", ",", "Env1", "SusPedal", ",", "Env2", "Atk", "Time", ",", "Env2", "Atk", "Slope", ",", "Env2", "Dcy", "Time", ",", "Env2", "Dcy", "Slope", ",", "Env2", "Sus", "Time", ",", "Env2", "Sus", "Level", ",", "Env2", "Rel", "Time", ",", "Env2", "Rel", "Slope", ",", "Env2", "Velocity", ",", "Env2", "Reset", ",", "Env2", "Freerun", ",", "Env2", "Loop", ",", "Env2", "SusPedal", ",", "Env3", "Atk", "Time", ",", "Env3", "Atk", "Slope", ",", "Env3", "Dcy", "Time", ",", "Env3", "Dcy", "Slope", ",", "Env3", "Sus", "Time", ",", "Env3", "Sus", "Level", ",", "Env3", "Rel", "Time", ",", "Env3", "Rel", "Slope", ",", "Env3", "Velocity", ",", "Env3", "Reset", ",", "Env3", "Freerun", ",", "Env3", "Loop", ",", "Env3", "SusPedal", ",", "LFO", 1, "TempoSync", ",", "LFO", 1, "Rate", ",", "LFO", 1, "Reset", ",", "LFO", 1, "M1", "Slider", ",", "LFO", 2, "TempoSync", ",", "LFO", 2, "Rate", ",", "LFO", 2, "Reset", ",", "LFO", 2, "M1", "Slider", ",", "S/H", "TempoSync", ",", "S/H", "Rate", ",", "S/H", "Reset", ",", "S/H", "Input", ",", "S/H", "Smoothing", ",", "Track", "Input", ",", "Track", "Preset", ",", "Track", "Grid", ",", "Track", "Point", -16, ",", "Track", "Point", -15, ",", "Track", "Point", -14, ",", "Track", "Point", -13, ",", "Track", "Point", -12, ",", "Track", "Point", -11, ",", "Track", "Point", -10, ",", "Track", "Point", -9, ",", "Track", "Point", -8, ",", "Track", "Point", -7, ",", "Track", "Point", -6, ",", "Track", "Point", -5, ",", "Track", "Point", -4, ",", "Track", "Point", -3, ",", "Track", "Point", -2, ",", "Track", "Point", -1, ",", "Track", "Center", ",", "Track", "Point", 1, ",", "Track", "Point", 2, ",", "Track", "Point", 3, ",", "Track", "Point", 4, ",", "Track", "Point", 5, ",", "Track", "Point", 6, ",", "Track", "Point", 7, ",", "Track", "Point", 8, ",", "Track", "Point", 9, ",", "Track", "Point", 10, ",", "Track", "Point", 11, ",", "Track", "Point", 12, ",", "Track", "Point", 13, ",", "Track", "Point", 14, ",", "Track", "Point", 15, ",", "Track", "Point", 16, ",", "Category", ",", "Knob", "X", "Param", ",", "Knob", "Y", "Param", ",", "Knob", "Z", "Param", ",", "Filter", 2, "Freq", "Offset", ",", "LFO", 1, "Rate", "Sync", ",", "LFO", 2, "Rate", "Sync", ",", "S/H", "Rate", "Sync", ",", "Mod", 1, "Source", ",", "Mod", 1, "Dest", ",", "Mod", 1, "Level", ",", "Mod", 1, "Offset", ",", "Mod", 2, "Source", ",", "Mod", 2, "Dest", ",", "Mod", 2, "Level", ",", "Mod", 2, "Offset", ",", "Mod", 3, "Source", ",", "Mod", 3, "Dest", ",", "Mod", 3, "Level", ",", "Mod", 3, "Offset", ",", "Mod", 4, "Source", ",", "Mod", 4, "Dest", ",", "Mod", 4, "Level", ",", "Mod", 4, "Offset", ",", "Mod", 5, "Source", ",", "Mod", 5, "Dest", ",", "Mod", 5, "Level", ",", "Mod", 5, "Offset", ",", "Mod", 6, "Source", ",", "Mod", 6, "Dest", ",", "Mod", 6, "Level", ",", "Mod", 6, "Offset", ",", "Mod", 7, "Source", ",", "Mod", 7, "Dest", ",", "Mod", 7, "Level", ",", "Mod", 7, "Offset", ",", "Mod", 8, "Source", ",", "Mod", 8, "Dest", ",", "Mod", 8, "Level", ",", "Mod", 8, "Offset", ",", "Mod", 9, "Source", ",", "Mod", 9, "Dest", ",", "Mod", 9, "Level", ",", "Mod", 9, "Offset", ",", "Mod", 10, "Source", ",", "Mod", 10, "Dest", ",", "Mod", 10, "Level", ",", "Mod", 10, "Offset" ],
					"presentation_rect" : [ 24.0, 24.0, 112.0, 18.0 ],
					"types" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"fontname" : "Arial",
					"id" : "obj-16",
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 222.0, 19.0, 18.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 264.0, 24.0, 19.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"fontname" : "Arial",
					"id" : "obj-10",
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 147.0, 19.0, 18.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 136.0, 24.0, 19.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"fontname" : "Arial",
					"id" : "obj-6",
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 75.0, 19.0, 18.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 8.0, 24.0, 19.0, 18.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
