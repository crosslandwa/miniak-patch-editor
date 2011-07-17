{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 183.0, 448.0, 957.0, 562.0 ],
		"bglocked" : 0,
		"defrect" : [ 183.0, 448.0, 957.0, 562.0 ],
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
					"text" : "Realtime Controllers",
					"linecount" : 2,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 128.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 49.0, 140.0, 90.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u208002105",
					"text" : "autopattr @autorestore 0",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 9.0, 13.0, 122.0, 18.0 ],
					"id" : "obj-34",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"X" : [ 0 ],
						"Y" : [ 0 ],
						"Z" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Select parameter to be controlled by the Z knob on the Miniak",
					"varname" : "Z",
					"fontsize" : 10.0,
					"presentation_rect" : [ 280.0, 24.0, 112.0, 18.0 ],
					"items" : [ "Voice", "Polyphony", ",", "Voice", "Unison", ",", "Voice", "UsnDetune", ",", "Voice", "Portamnto", ",", "Voice", "PortaType", ",", "Voice", "PortaTime", ",", "Voice", "Pitch", "Whl", ",", "Voice", "AnlgDrift", ",", "Voice", "Osc", "Sync", ",", "Voice", "FM", "Amount", ",", "Voice", "FM", "Type", ",", "Osc", 1, "Waveform", ",", "Osc", 1, "Waveshape", ",", "Osc", 1, "Octave", ",", "Osc", 1, "Transpose", ",", "Osc", 1, "Pitch", ",", "Osc", 1, "PWhlRange", ",", "Osc", 2, "Waveform", ",", "Osc", 2, "Waveshape", ",", "Osc", 2, "Octave", ",", "Osc", 2, "Transpose", ",", "Osc", 2, "Pitch", ",", "Osc", 2, "PWhlRange", ",", "Osc", 3, "Waveform", ",", "Osc", 3, "Waveshape", ",", "Osc", 3, "Octave", ",", "Osc", 3, "Transpose", ",", "Osc", 3, "Pitch", ",", "Osc", 3, "PWhlRange", ",", "Pre", "Osc", 1, "Level", ",", "Pre", "Osc", 2, "Level", ",", "Pre", "Osc", 3, "Level", ",", "Pre", "Ringm", "Level", ",", "Pre", "Noise", "Level", ",", "Pre", "ExtIn", "Level", ",", "Pre", "Osc", 1, "Balnc", ",", "Pre", "Osc", 2, "Balnc", ",", "Pre", "Osc", 3, "Balnc", ",", "Pre", "Ringm", "Balnc", ",", "Pre", "Noise", "Balnc", ",", "Pre", "ExtIn", "Balnc", ",", "Pre", "Series", "Lvl", ",", "Pre", "Noise", "Type", ",", "Filter", 1, "Type", ",", "Filter", 1, "Freq", ",", "Filter", 1, "Res", ",", "Filter", 1, "Keytrk", ",", "Filter", 1, "EnvAmt", ",", "Filter", 2, "Offset", ",", "Filter", 2, "Type", ",", "Filter", 2, "Freq", ",", "Filter", 2, "Res", ",", "Filter", 2, "Keytrk", ",", "Filter", 2, "EnvAmt", ",", "Post", "Fltr", 1, "Lvl", ",", "Post", "Fltr", 2, "Lvl", ",", "Post", "Preflt", "Lvl", ",", "Post", "Fltr", 1, "Pan", ",", "Post", "Fltr", 2, "Pan", ",", "Post", "Preflt", "Pan", ",", "Post", "Preflt", "Src", ",", "Post", "Flt", 1, "Sign", ",", "Out", "Drive", "Type", ",", "Out", "Drive", "Level", ",", "Out", "Pgm", "Level", ",", "Out", "Fx", "Mix", ",", "Env", 1, "Atk", "Time", ",", "Env", 1, "Atk", "Slope", ",", "Env", 1, "Dcy", "Time", ",", "Env", 1, "Dcy", "Slope", ",", "Env", 1, "Sus", "Time", ",", "Env", 1, "Sus", "Level", ",", "Env", 1, "Rel", "Time", ",", "Env", 1, "Rel", "Slope", ",", "Env", 1, "Velocity", ",", "Env", 1, "Reset", ",", "Env", 1, "Freerun", ",", "Env", 1, "Loop", ",", "Env", 1, "SusPedal", ",", "Env", 2, "Atk", "Time", ",", "Env", 2, "Atk", "Slope", ",", "Env", 2, "Dcy", "Time", ",", "Env", 2, "Dcy", "Slope", ",", "Env", 2, "Sus", "Time", ",", "Env", 2, "Sus", "Level", ",", "Env", 2, "Rel", "Time", ",", "Env", 2, "Rel", "Slope", ",", "Env", 2, "Velocity", ",", "Env", 2, "Reset", ",", "Env", 2, "Freerun", ",", "Env", 2, "Loop", ",", "Env", 2, "SusPedal", ",", "Env", 3, "Atk", "Time", ",", "Env", 3, "Atk", "Slope", ",", "Env", 3, "Dcy", "Time", ",", "Env", 3, "Dcy", "Slope", ",", "Env", 3, "Sus", "Time", ",", "Env", 3, "Sus", "Level", ",", "Env", 3, "Rel", "Time", ",", "Env", 3, "Rel", "Slope", ",", "Env", 3, "Velocity", ",", "Env", 3, "Reset", ",", "Env", 3, "Freerun", ",", "Env", 3, "Loop", ",", "Env", 3, "SusPedal", ",", "LFO", 1, "TempoSync", ",", "LFO", 1, "Rate", ",", "LFO", 1, "Reset", ",", "LFO", 1, "M1", "Slider", ",", "LFO", 2, "TempoSync", ",", "LFO", 2, "Rate", ",", "LFO", 2, "Reset", ",", "LFO", 2, "M1", "Slider", ",", "S/H", "TempoSync", ",", "S/H", "Rate", ",", "S/H", "Reset", ",", "S/H", "Input", ",", "S/H", "Smoothing", ",", "Track", "Input", ",", "Track", "Preset", ",", "Track", "Grid", ",", "Track", "Point", -16, ",", "Track", "Point", -15, ",", "Track", "Point", -14, ",", "Track", "Point", -13, ",", "Track", "Point", -12, ",", "Track", "Point", -11, ",", "Track", "Point", -10, ",", "Track", "Point", -9, ",", "Track", "Point", -8, ",", "Track", "Point", -7, ",", "Track", "Point", -6, ",", "Track", "Point", -5, ",", "Track", "Point", -4, ",", "Track", "Point", -3, ",", "Track", "Point", -2, ",", "Track", "Point", -1, ",", "Track", "Center", ",", "Track", "Point", 1, ",", "Track", "Point", 2, ",", "Track", "Point", 3, ",", "Track", "Point", 4, ",", "Track", "Point", 5, ",", "Track", "Point", 6, ",", "Track", "Point", 7, ",", "Track", "Point", 8, ",", "Track", "Point", 9, ",", "Track", "Point", 10, ",", "Track", "Point", 11, ",", "Track", "Point", 12, ",", "Track", "Point", 13, ",", "Track", "Point", 14, ",", "Track", "Point", 15, ",", "Track", "Point", 16, ",", "Category", ",", "Knob", "X", "Param", ",", "Knob", "Y", "Param", ",", "Knob", "Z", "Param", ",", "Filter", 2, "Freq", "Offset", ",", "LFO", 1, "Rate", "Sync", ",", "LFO", 2, "Rate", "Sync", ",", "S/H", "Rate", "Sync", ",", 162, ",", 163, ",", 164, ",", 165, ",", 166, ",", 167, ",", 168, ",", 169, ",", 170, ",", 171, ",", 172, ",", 173, ",", 174, ",", 175, ",", 176, ",", 177, ",", 178, ",", 179, ",", "Mod", 1, "Source", ",", "Mod", 1, "Dest", ",", "Mod", 1, "Level", ",", "Mod", 1, "Offset", ",", "Mod", 2, "Source", ",", "Mod", 2, "Dest", ",", "Mod", 2, "Level", ",", "Mod", 2, "Offset", ",", "Mod", 3, "Source", ",", "Mod", 3, "Dest", ",", "Mod", 3, "Level", ",", "Mod", 3, "Offset", ",", "Mod", 4, "Source", ",", "Mod", 4, "Dest", ",", "Mod", 4, "Level", ",", "Mod", 4, "Offset", ",", "Mod", 5, "Source", ",", "Mod", 5, "Dest", ",", "Mod", 5, "Level", ",", "Mod", 5, "Offset", ",", "Mod", 6, "Source", ",", "Mod", 6, "Dest", ",", "Mod", 6, "Level", ",", "Mod", 6, "Offset", ",", "Mod", 7, "Source", ",", "Mod", 7, "Dest", ",", "Mod", 7, "Level", ",", "Mod", 7, "Offset", ",", "Mod", 8, "Source", ",", "Mod", 8, "Dest", ",", "Mod", 8, "Level", ",", "Mod", 8, "Offset", ",", "Mod", 9, "Source", ",", "Mod", 9, "Dest", ",", "Mod", 9, "Level", ",", "Mod", 9, "Offset", ",", "Mod", 10, "Source", ",", "Mod", 10, "Dest", ",", "Mod", 10, "Level", ",", "Mod", 10, "Offset" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 68.0, 100.0, 64.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Select parameter to be controlled by the Y knob on the Miniak",
					"varname" : "Y",
					"fontsize" : 10.0,
					"presentation_rect" : [ 152.0, 24.0, 112.0, 18.0 ],
					"items" : [ "Voice", "Polyphony", ",", "Voice", "Unison", ",", "Voice", "UsnDetune", ",", "Voice", "Portamnto", ",", "Voice", "PortaType", ",", "Voice", "PortaTime", ",", "Voice", "Pitch", "Whl", ",", "Voice", "AnlgDrift", ",", "Voice", "Osc", "Sync", ",", "Voice", "FM", "Amount", ",", "Voice", "FM", "Type", ",", "Osc", 1, "Waveform", ",", "Osc", 1, "Waveshape", ",", "Osc", 1, "Octave", ",", "Osc", 1, "Transpose", ",", "Osc", 1, "Pitch", ",", "Osc", 1, "PWhlRange", ",", "Osc", 2, "Waveform", ",", "Osc", 2, "Waveshape", ",", "Osc", 2, "Octave", ",", "Osc", 2, "Transpose", ",", "Osc", 2, "Pitch", ",", "Osc", 2, "PWhlRange", ",", "Osc", 3, "Waveform", ",", "Osc", 3, "Waveshape", ",", "Osc", 3, "Octave", ",", "Osc", 3, "Transpose", ",", "Osc", 3, "Pitch", ",", "Osc", 3, "PWhlRange", ",", "Pre", "Osc", 1, "Level", ",", "Pre", "Osc", 2, "Level", ",", "Pre", "Osc", 3, "Level", ",", "Pre", "Ringm", "Level", ",", "Pre", "Noise", "Level", ",", "Pre", "ExtIn", "Level", ",", "Pre", "Osc", 1, "Balnc", ",", "Pre", "Osc", 2, "Balnc", ",", "Pre", "Osc", 3, "Balnc", ",", "Pre", "Ringm", "Balnc", ",", "Pre", "Noise", "Balnc", ",", "Pre", "ExtIn", "Balnc", ",", "Pre", "Series", "Lvl", ",", "Pre", "Noise", "Type", ",", "Filter", 1, "Type", ",", "Filter", 1, "Freq", ",", "Filter", 1, "Res", ",", "Filter", 1, "Keytrk", ",", "Filter", 1, "EnvAmt", ",", "Filter", 2, "Offset", ",", "Filter", 2, "Type", ",", "Filter", 2, "Freq", ",", "Filter", 2, "Res", ",", "Filter", 2, "Keytrk", ",", "Filter", 2, "EnvAmt", ",", "Post", "Fltr", 1, "Lvl", ",", "Post", "Fltr", 2, "Lvl", ",", "Post", "Preflt", "Lvl", ",", "Post", "Fltr", 1, "Pan", ",", "Post", "Fltr", 2, "Pan", ",", "Post", "Preflt", "Pan", ",", "Post", "Preflt", "Src", ",", "Post", "Flt", 1, "Sign", ",", "Out", "Drive", "Type", ",", "Out", "Drive", "Level", ",", "Out", "Pgm", "Level", ",", "Out", "Fx", "Mix", ",", "Env", 1, "Atk", "Time", ",", "Env", 1, "Atk", "Slope", ",", "Env", 1, "Dcy", "Time", ",", "Env", 1, "Dcy", "Slope", ",", "Env", 1, "Sus", "Time", ",", "Env", 1, "Sus", "Level", ",", "Env", 1, "Rel", "Time", ",", "Env", 1, "Rel", "Slope", ",", "Env", 1, "Velocity", ",", "Env", 1, "Reset", ",", "Env", 1, "Freerun", ",", "Env", 1, "Loop", ",", "Env", 1, "SusPedal", ",", "Env", 2, "Atk", "Time", ",", "Env", 2, "Atk", "Slope", ",", "Env", 2, "Dcy", "Time", ",", "Env", 2, "Dcy", "Slope", ",", "Env", 2, "Sus", "Time", ",", "Env", 2, "Sus", "Level", ",", "Env", 2, "Rel", "Time", ",", "Env", 2, "Rel", "Slope", ",", "Env", 2, "Velocity", ",", "Env", 2, "Reset", ",", "Env", 2, "Freerun", ",", "Env", 2, "Loop", ",", "Env", 2, "SusPedal", ",", "Env", 3, "Atk", "Time", ",", "Env", 3, "Atk", "Slope", ",", "Env", 3, "Dcy", "Time", ",", "Env", 3, "Dcy", "Slope", ",", "Env", 3, "Sus", "Time", ",", "Env", 3, "Sus", "Level", ",", "Env", 3, "Rel", "Time", ",", "Env", 3, "Rel", "Slope", ",", "Env", 3, "Velocity", ",", "Env", 3, "Reset", ",", "Env", 3, "Freerun", ",", "Env", 3, "Loop", ",", "Env", 3, "SusPedal", ",", "LFO", 1, "TempoSync", ",", "LFO", 1, "Rate", ",", "LFO", 1, "Reset", ",", "LFO", 1, "M1", "Slider", ",", "LFO", 2, "TempoSync", ",", "LFO", 2, "Rate", ",", "LFO", 2, "Reset", ",", "LFO", 2, "M1", "Slider", ",", "S/H", "TempoSync", ",", "S/H", "Rate", ",", "S/H", "Reset", ",", "S/H", "Input", ",", "S/H", "Smoothing", ",", "Track", "Input", ",", "Track", "Preset", ",", "Track", "Grid", ",", "Track", "Point", -16, ",", "Track", "Point", -15, ",", "Track", "Point", -14, ",", "Track", "Point", -13, ",", "Track", "Point", -12, ",", "Track", "Point", -11, ",", "Track", "Point", -10, ",", "Track", "Point", -9, ",", "Track", "Point", -8, ",", "Track", "Point", -7, ",", "Track", "Point", -6, ",", "Track", "Point", -5, ",", "Track", "Point", -4, ",", "Track", "Point", -3, ",", "Track", "Point", -2, ",", "Track", "Point", -1, ",", "Track", "Center", ",", "Track", "Point", 1, ",", "Track", "Point", 2, ",", "Track", "Point", 3, ",", "Track", "Point", 4, ",", "Track", "Point", 5, ",", "Track", "Point", 6, ",", "Track", "Point", 7, ",", "Track", "Point", 8, ",", "Track", "Point", 9, ",", "Track", "Point", 10, ",", "Track", "Point", 11, ",", "Track", "Point", 12, ",", "Track", "Point", 13, ",", "Track", "Point", 14, ",", "Track", "Point", 15, ",", "Track", "Point", 16, ",", "Category", ",", "Knob", "X", "Param", ",", "Knob", "Y", "Param", ",", "Knob", "Z", "Param", ",", "Filter", 2, "Freq", "Offset", ",", "LFO", 1, "Rate", "Sync", ",", "LFO", 2, "Rate", "Sync", ",", "S/H", "Rate", "Sync", ",", 162, ",", 163, ",", 164, ",", 165, ",", 166, ",", 167, ",", 168, ",", 169, ",", 170, ",", 171, ",", 172, ",", 173, ",", 174, ",", 175, ",", 176, ",", 177, ",", 178, ",", 179, ",", "Mod", 1, "Source", ",", "Mod", 1, "Dest", ",", "Mod", 1, "Level", ",", "Mod", 1, "Offset", ",", "Mod", 2, "Source", ",", "Mod", 2, "Dest", ",", "Mod", 2, "Level", ",", "Mod", 2, "Offset", ",", "Mod", 3, "Source", ",", "Mod", 3, "Dest", ",", "Mod", 3, "Level", ",", "Mod", 3, "Offset", ",", "Mod", 4, "Source", ",", "Mod", 4, "Dest", ",", "Mod", 4, "Level", ",", "Mod", 4, "Offset", ",", "Mod", 5, "Source", ",", "Mod", 5, "Dest", ",", "Mod", 5, "Level", ",", "Mod", 5, "Offset", ",", "Mod", 6, "Source", ",", "Mod", 6, "Dest", ",", "Mod", 6, "Level", ",", "Mod", 6, "Offset", ",", "Mod", 7, "Source", ",", "Mod", 7, "Dest", ",", "Mod", 7, "Level", ",", "Mod", 7, "Offset", ",", "Mod", 8, "Source", ",", "Mod", 8, "Dest", ",", "Mod", 8, "Level", ",", "Mod", 8, "Offset", ",", "Mod", 9, "Source", ",", "Mod", 9, "Dest", ",", "Mod", 9, "Level", ",", "Mod", 9, "Offset", ",", "Mod", 10, "Source", ",", "Mod", 10, "Dest", ",", "Mod", 10, "Level", ",", "Mod", 10, "Offset" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 66.0, 71.0, 64.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Select parameter to be controlled by the X knob on the Miniak",
					"varname" : "X",
					"fontsize" : 10.0,
					"presentation_rect" : [ 24.0, 24.0, 112.0, 18.0 ],
					"items" : [ "Voice", "Polyphony", ",", "Voice", "Unison", ",", "Voice", "UsnDetune", ",", "Voice", "Portamnto", ",", "Voice", "PortaType", ",", "Voice", "PortaTime", ",", "Voice", "Pitch", "Whl", ",", "Voice", "AnlgDrift", ",", "Voice", "Osc", "Sync", ",", "Voice", "FM", "Amount", ",", "Voice", "FM", "Type", ",", "Osc", 1, "Waveform", ",", "Osc", 1, "Waveshape", ",", "Osc", 1, "Octave", ",", "Osc", 1, "Transpose", ",", "Osc", 1, "Pitch", ",", "Osc", 1, "PWhlRange", ",", "Osc", 2, "Waveform", ",", "Osc", 2, "Waveshape", ",", "Osc", 2, "Octave", ",", "Osc", 2, "Transpose", ",", "Osc", 2, "Pitch", ",", "Osc", 2, "PWhlRange", ",", "Osc", 3, "Waveform", ",", "Osc", 3, "Waveshape", ",", "Osc", 3, "Octave", ",", "Osc", 3, "Transpose", ",", "Osc", 3, "Pitch", ",", "Osc", 3, "PWhlRange", ",", "Pre", "Osc", 1, "Level", ",", "Pre", "Osc", 2, "Level", ",", "Pre", "Osc", 3, "Level", ",", "Pre", "Ringm", "Level", ",", "Pre", "Noise", "Level", ",", "Pre", "ExtIn", "Level", ",", "Pre", "Osc", 1, "Balnc", ",", "Pre", "Osc", 2, "Balnc", ",", "Pre", "Osc", 3, "Balnc", ",", "Pre", "Ringm", "Balnc", ",", "Pre", "Noise", "Balnc", ",", "Pre", "ExtIn", "Balnc", ",", "Pre", "Series", "Lvl", ",", "Pre", "Noise", "Type", ",", "Filter", 1, "Type", ",", "Filter", 1, "Freq", ",", "Filter", 1, "Res", ",", "Filter", 1, "Keytrk", ",", "Filter", 1, "EnvAmt", ",", "Filter", 2, "Offset", ",", "Filter", 2, "Type", ",", "Filter", 2, "Freq", ",", "Filter", 2, "Res", ",", "Filter", 2, "Keytrk", ",", "Filter", 2, "EnvAmt", ",", "Post", "Fltr", 1, "Lvl", ",", "Post", "Fltr", 2, "Lvl", ",", "Post", "Preflt", "Lvl", ",", "Post", "Fltr", 1, "Pan", ",", "Post", "Fltr", 2, "Pan", ",", "Post", "Preflt", "Pan", ",", "Post", "Preflt", "Src", ",", "Post", "Flt", 1, "Sign", ",", "Out", "Drive", "Type", ",", "Out", "Drive", "Level", ",", "Out", "Pgm", "Level", ",", "Out", "Fx", "Mix", ",", "Env", 1, "Atk", "Time", ",", "Env", 1, "Atk", "Slope", ",", "Env", 1, "Dcy", "Time", ",", "Env", 1, "Dcy", "Slope", ",", "Env", 1, "Sus", "Time", ",", "Env", 1, "Sus", "Level", ",", "Env", 1, "Rel", "Time", ",", "Env", 1, "Rel", "Slope", ",", "Env", 1, "Velocity", ",", "Env", 1, "Reset", ",", "Env", 1, "Freerun", ",", "Env", 1, "Loop", ",", "Env", 1, "SusPedal", ",", "Env", 2, "Atk", "Time", ",", "Env", 2, "Atk", "Slope", ",", "Env", 2, "Dcy", "Time", ",", "Env", 2, "Dcy", "Slope", ",", "Env", 2, "Sus", "Time", ",", "Env", 2, "Sus", "Level", ",", "Env", 2, "Rel", "Time", ",", "Env", 2, "Rel", "Slope", ",", "Env", 2, "Velocity", ",", "Env", 2, "Reset", ",", "Env", 2, "Freerun", ",", "Env", 2, "Loop", ",", "Env", 2, "SusPedal", ",", "Env", 3, "Atk", "Time", ",", "Env", 3, "Atk", "Slope", ",", "Env", 3, "Dcy", "Time", ",", "Env", 3, "Dcy", "Slope", ",", "Env", 3, "Sus", "Time", ",", "Env", 3, "Sus", "Level", ",", "Env", 3, "Rel", "Time", ",", "Env", 3, "Rel", "Slope", ",", "Env", 3, "Velocity", ",", "Env", 3, "Reset", ",", "Env", 3, "Freerun", ",", "Env", 3, "Loop", ",", "Env", 3, "SusPedal", ",", "LFO", 1, "TempoSync", ",", "LFO", 1, "Rate", ",", "LFO", 1, "Reset", ",", "LFO", 1, "M1", "Slider", ",", "LFO", 2, "TempoSync", ",", "LFO", 2, "Rate", ",", "LFO", 2, "Reset", ",", "LFO", 2, "M1", "Slider", ",", "S/H", "TempoSync", ",", "S/H", "Rate", ",", "S/H", "Reset", ",", "S/H", "Input", ",", "S/H", "Smoothing", ",", "Track", "Input", ",", "Track", "Preset", ",", "Track", "Grid", ",", "Track", "Point", -16, ",", "Track", "Point", -15, ",", "Track", "Point", -14, ",", "Track", "Point", -13, ",", "Track", "Point", -12, ",", "Track", "Point", -11, ",", "Track", "Point", -10, ",", "Track", "Point", -9, ",", "Track", "Point", -8, ",", "Track", "Point", -7, ",", "Track", "Point", -6, ",", "Track", "Point", -5, ",", "Track", "Point", -4, ",", "Track", "Point", -3, ",", "Track", "Point", -2, ",", "Track", "Point", -1, ",", "Track", "Center", ",", "Track", "Point", 1, ",", "Track", "Point", 2, ",", "Track", "Point", 3, ",", "Track", "Point", 4, ",", "Track", "Point", 5, ",", "Track", "Point", 6, ",", "Track", "Point", 7, ",", "Track", "Point", 8, ",", "Track", "Point", 9, ",", "Track", "Point", 10, ",", "Track", "Point", 11, ",", "Track", "Point", 12, ",", "Track", "Point", 13, ",", "Track", "Point", 14, ",", "Track", "Point", 15, ",", "Track", "Point", 16, ",", "Category", ",", "Knob", "X", "Param", ",", "Knob", "Y", "Param", ",", "Knob", "Z", "Param", ",", "Filter", 2, "Freq", "Offset", ",", "LFO", 1, "Rate", "Sync", ",", "LFO", 2, "Rate", "Sync", ",", "S/H", "Rate", "Sync", ",", 162, ",", 163, ",", 164, ",", 165, ",", 166, ",", 167, ",", 168, ",", 169, ",", 170, ",", 171, ",", 172, ",", 173, ",", 174, ",", 175, ",", 176, ",", 177, ",", 178, ",", 179, ",", "Mod", 1, "Source", ",", "Mod", 1, "Dest", ",", "Mod", 1, "Level", ",", "Mod", 1, "Offset", ",", "Mod", 2, "Source", ",", "Mod", 2, "Dest", ",", "Mod", 2, "Level", ",", "Mod", 2, "Offset", ",", "Mod", 3, "Source", ",", "Mod", 3, "Dest", ",", "Mod", 3, "Level", ",", "Mod", 3, "Offset", ",", "Mod", 4, "Source", ",", "Mod", 4, "Dest", ",", "Mod", 4, "Level", ",", "Mod", 4, "Offset", ",", "Mod", 5, "Source", ",", "Mod", 5, "Dest", ",", "Mod", 5, "Level", ",", "Mod", 5, "Offset", ",", "Mod", 6, "Source", ",", "Mod", 6, "Dest", ",", "Mod", 6, "Level", ",", "Mod", 6, "Offset", ",", "Mod", 7, "Source", ",", "Mod", 7, "Dest", ",", "Mod", 7, "Level", ",", "Mod", 7, "Offset", ",", "Mod", 8, "Source", ",", "Mod", 8, "Dest", ",", "Mod", 8, "Level", ",", "Mod", 8, "Offset", ",", "Mod", 9, "Source", ",", "Mod", 9, "Dest", ",", "Mod", 9, "Level", ",", "Mod", 9, "Offset", ",", "Mod", 10, "Source", ",", "Mod", 10, "Dest", ",", "Mod", 10, "Level", ",", "Mod", 10, "Offset" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 65.0, 40.0, 64.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 264.0, 24.0, 19.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 133.0, 103.0, 36.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 136.0, 24.0, 19.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 133.0, 71.0, 36.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 8.0, 24.0, 19.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 130.0, 39.0, 36.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [  ]
	}

}
