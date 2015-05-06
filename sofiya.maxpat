{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 283.0, 84.0, 1275.0, 901.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.410645, 1411.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.910645, 1040.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.910645, 1504.278809, 48.0, 22.0 ],
					"style" : "",
					"text" : "r note6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 216.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 403.0, 266.995056, 40.821289, 31.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-68", "flonum", "float", 174.0, 5, "obj-20", "flonum", "float", 1.0, 4, "obj-61", "function", "clear", 7, "obj-61", "function", "add", 0.0, 0.0, 0, 7, "obj-61", "function", "add", 18.618887, 9.941751, 0, 7, "obj-61", "function", "add", 110.53994, 2.3784, 0, 7, "obj-61", "function", "add", 499.0, 0.0, 0, 5, "obj-61", "function", "domain", 499.0, 6, "obj-61", "function", "range", 0.0, 24.0, 5, "obj-61", "function", "mode", 0, 5, "obj-190", "number", "int", 261, 5, "obj-191", "number", "int", 329, 6, "obj-109", "gain~", "list", 153, 10.0, 5, "obj-7", "number", "int", 174, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 0.0, 0, 7, "obj-25", "function", "add", 21.89785, 0.057995, 0, 7, "obj-25", "function", "add", 465.158478, 0.085398, 0, 7, "obj-25", "function", "add", 499.0, 0.0, 0, 5, "obj-25", "function", "domain", 499.0, 6, "obj-25", "function", "range", 0.0, 1.0, 5, "obj-25", "function", "mode", 0, 5, "obj-43", "number", "int", 261, 5, "obj-42", "number", "int", 329, 5, "obj-37", "number", "int", 174, 5, "obj-95", "flonum", "float", 174.0, 5, "obj-93", "flonum", "float", 1.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 0.0, 0, 7, "obj-88", "function", "add", 76.397835, 4.351448, 0, 7, "obj-88", "function", "add", 173.571518, 4.351448, 0, 7, "obj-88", "function", "add", 273.371521, 0.0, 0, 7, "obj-88", "function", "add", 499.0, 0.0, 0, 5, "obj-88", "function", "domain", 499.0, 6, "obj-88", "function", "range", 0.0, 24.0, 5, "obj-88", "function", "mode", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 5.971913, 0.0, 0, 7, "obj-80", "function", "add", 29.860373, 0.606064, 0, 7, "obj-80", "function", "add", 45.785904, 0.249819, 0, 7, "obj-80", "function", "add", 88.25399, 0.030591, 0, 7, "obj-80", "function", "add", 197.078461, 0.0, 0, 7, "obj-80", "function", "add", 332.445465, 0.0, 0, 7, "obj-80", "function", "add", 499.0, 0.0, 0, 5, "obj-80", "function", "domain", 499.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 148, "obj-60", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 0, 0, 5, 1, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 1, 1, 5, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 2, 4, 0, 2, 5, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 1, 3, 4, 0, 3, 5, 0, 4, 0, 1, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 1, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 1, 5, 5, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 1, 6, 4, 0, 6, 5, 1, 7, 0, 1, 7, 1, 0, 7, 2, 0, 7, 3, 1, 7, 4, 0, 7, 5, 0, 5, "obj-19", "toggle", "int", 1, 5, "obj-2", "number", "int", 100, 5, "obj-167", "number", "int", 261, 5, "obj-166", "number", "int", 329, 5, "obj-165", "number", "int", 174, 5, "obj-197", "number", "int", 261, 5, "obj-196", "number", "int", 329, 5, "obj-192", "number", "int", 174, 5, "obj-232", "flonum", "float", 174.0, 5, "obj-231", "flonum", "float", 1.0, 4, "obj-229", "function", "clear", 7, "obj-229", "function", "add", 0.0, 0.0, 0, 7, "obj-229", "function", "add", 118.418884, 0.0, 0, 7, "obj-229", "function", "add", 252.360992, 3.364924, 0, 7, "obj-229", "function", "add", 360.039948, 0.0, 0, 7, "obj-229", "function", "add", 499.0, 0.0, 0, 5, "obj-229", "function", "domain", 499.0, 6, "obj-229", "function", "range", 0.0, 24.0, 5, "obj-229", "function", "mode", 0, 4, "obj-222", "function", "clear", 7, "obj-222", "function", "add", 0.0, 0.0, 0, 7, "obj-222", "function", "add", 56.402927, 0.825291, 0, 7, "obj-222", "function", "add", 109.488029, 0.0, 0, 7, "obj-222", "function", "add", 499.0, 0.0, 0, 5, "obj-222", "function", "domain", 499.0, 6, "obj-222", "function", "range", 0.0, 1.0, 5, "obj-222", "function", "mode", 0, 5, "obj-218", "flonum", "float", 329.0, 5, "obj-217", "flonum", "float", 0.4, 4, "obj-215", "function", "clear", 7, "obj-215", "function", "add", 0.0, 0.0, 0, 7, "obj-215", "function", "add", 2.884432, 6.982179, 0, 7, "obj-215", "function", "add", 31.305485, 5.666813, 0, 7, "obj-215", "function", "add", 40.305485, 0.0, 0, 7, "obj-215", "function", "add", 90.0, 0.0, 0, 5, "obj-215", "function", "domain", 90.0, 6, "obj-215", "function", "range", 0.0, 24.0, 5, "obj-215", "function", "mode", 0, 4, "obj-208", "function", "clear", 7, "obj-208", "function", "add", 1.077098, 0.0, 0, 7, "obj-208", "function", "add", 4.428191, 0.510152, 0, 7, "obj-208", "function", "add", 16.396276, 0.277222, 0, 7, "obj-208", "function", "add", 39.375, 0.126503, 0, 7, "obj-208", "function", "add", 90.0, 0.0, 0, 5, "obj-208", "function", "domain", 90.0, 6, "obj-208", "function", "range", 0.0, 1.0, 5, "obj-208", "function", "mode", 0, 5, "obj-122", "flonum", "float", 329.0, 5, "obj-121", "flonum", "float", 0.1, 4, "obj-119", "function", "clear", 7, "obj-119", "function", "add", 0.0, 0.0, 0, 7, "obj-119", "function", "add", 357.413635, 6.324496, 0, 7, "obj-119", "function", "add", 499.0, 0.0, 0, 5, "obj-119", "function", "domain", 499.0, 6, "obj-119", "function", "range", 0.0, 24.0, 5, "obj-119", "function", "mode", 0, 4, "obj-111", "function", "clear", 7, "obj-111", "function", "add", 0.0, 0.0, 0, 7, "obj-111", "function", "add", 77.636971, 0.249819, 0, 7, "obj-111", "function", "add", 499.0, 0.0, 0, 5, "obj-111", "function", "domain", 499.0, 6, "obj-111", "function", "range", 0.0, 1.0, 5, "obj-111", "function", "mode", 0, 5, "obj-106", "flonum", "float", 174.0, 5, "obj-102", "flonum", "float", 0.2, 4, "obj-100", "function", "clear", 7, "obj-100", "function", "add", 0.0, 0.0, 0, 7, "obj-100", "function", "add", 8.113623, 10.270593, 0, 7, "obj-100", "function", "add", 44.882046, 4.680289, 0, 7, "obj-100", "function", "add", 499.0, 0.0, 0, 5, "obj-100", "function", "domain", 499.0, 6, "obj-100", "function", "range", 0.0, 24.0, 5, "obj-100", "function", "mode", 0, 4, "obj-76", "function", "clear", 7, "obj-76", "function", "add", 5.971913, 0.0, 0, 7, "obj-76", "function", "add", 53.748669, 0.564959, 0, 7, "obj-76", "function", "add", 143.993347, 0.112802, 0, 7, "obj-76", "function", "add", 499.0, 0.0, 0, 5, "obj-76", "function", "domain", 499.0, 6, "obj-76", "function", "range", 0.0, 1.0, 5, "obj-76", "function", "mode", 0, 5, "obj-146", "number", "int", 261, 5, "obj-145", "number", "int", 329, 5, "obj-142", "number", "int", 174, 5, "obj-128", "number", "int", 261, 5, "obj-126", "number", "int", 329, 5, "obj-125", "number", "int", 174, 5, "obj-253", "number", "int", 90, 5, "obj-254", "number", "int", 285 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-68", "flonum", "float", 220.0, 5, "obj-20", "flonum", "float", 0.0, 4, "obj-61", "function", "clear", 7, "obj-61", "function", "add", 0.0, 0.0, 0, 7, "obj-61", "function", "add", 499.0, 0.0, 0, 5, "obj-61", "function", "domain", 499.0, 6, "obj-61", "function", "range", 0.0, 24.0, 5, "obj-61", "function", "mode", 0, 5, "obj-190", "number", "int", 261, 5, "obj-191", "number", "int", 329, 6, "obj-109", "gain~", "list", 153, 10.0, 5, "obj-7", "number", "int", 220, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 0.0, 0, 7, "obj-25", "function", "add", 19.243593, 0.427941, 0, 7, "obj-25", "function", "add", 104.179764, 0.427941, 0, 7, "obj-25", "function", "add", 130.722321, 0.0, 0, 7, "obj-25", "function", "add", 499.0, 0.0, 0, 5, "obj-25", "function", "domain", 499.0, 6, "obj-25", "function", "range", 0.0, 1.0, 5, "obj-25", "function", "mode", 0, 5, "obj-43", "number", "int", 261, 5, "obj-42", "number", "int", 329, 5, "obj-37", "number", "int", 220, 5, "obj-95", "flonum", "float", 220.0, 5, "obj-93", "flonum", "float", 0.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 0.0, 0, 7, "obj-88", "function", "add", 499.0, 0.0, 0, 5, "obj-88", "function", "domain", 499.0, 6, "obj-88", "function", "range", 0.0, 24.0, 5, "obj-88", "function", "mode", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 5.971913, 0.0, 0, 7, "obj-80", "function", "add", 29.860373, 0.606064, 0, 7, "obj-80", "function", "add", 45.785904, 0.249819, 0, 7, "obj-80", "function", "add", 88.25399, 0.030591, 0, 7, "obj-80", "function", "add", 197.078461, 0.0, 0, 7, "obj-80", "function", "add", 332.445465, 0.0, 0, 7, "obj-80", "function", "add", 499.0, 0.0, 0, 5, "obj-80", "function", "domain", 499.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 148, "obj-60", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 1, 0, 5, 0, 1, 0, 1, 1, 1, 1, 1, 2, 1, 1, 3, 1, 1, 4, 0, 1, 5, 1, 2, 0, 1, 2, 1, 0, 2, 2, 1, 2, 3, 0, 2, 4, 1, 2, 5, 0, 3, 0, 1, 3, 1, 1, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 1, 4, 0, 1, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 1, 4, 5, 0, 5, 0, 1, 5, 1, 1, 5, 2, 1, 5, 3, 1, 5, 4, 0, 5, 5, 1, 6, 0, 1, 6, 1, 0, 6, 2, 1, 6, 3, 0, 6, 4, 1, 6, 5, 0, 7, 0, 1, 7, 1, 1, 7, 2, 1, 7, 3, 0, 7, 4, 0, 7, 5, 1, 5, "obj-19", "toggle", "int", 1, 5, "obj-2", "number", "int", 185, 5, "obj-167", "number", "int", 261, 5, "obj-166", "number", "int", 329, 5, "obj-165", "number", "int", 220, 5, "obj-197", "number", "int", 261, 5, "obj-196", "number", "int", 329, 5, "obj-192", "number", "int", 220, 5, "obj-232", "flonum", "float", 220.0, 5, "obj-231", "flonum", "float", 1.0, 4, "obj-229", "function", "clear", 7, "obj-229", "function", "add", 0.0, 0.0, 0, 7, "obj-229", "function", "add", 118.418884, 0.0, 0, 7, "obj-229", "function", "add", 247.108353, 0.0, 0, 7, "obj-229", "function", "add", 360.039948, 0.0, 0, 7, "obj-229", "function", "add", 499.0, 0.0, 0, 5, "obj-229", "function", "domain", 499.0, 6, "obj-229", "function", "range", 0.0, 24.0, 5, "obj-229", "function", "mode", 0, 4, "obj-222", "function", "clear", 7, "obj-222", "function", "add", 0.0, 0.0, 0, 7, "obj-222", "function", "add", 13.93484, 0.167609, 0, 7, "obj-222", "function", "add", 109.488029, 0.0, 0, 7, "obj-222", "function", "add", 499.0, 0.0, 0, 5, "obj-222", "function", "domain", 499.0, 6, "obj-222", "function", "range", 0.0, 1.0, 5, "obj-222", "function", "mode", 0, 5, "obj-218", "flonum", "float", 220.0, 5, "obj-217", "flonum", "float", 1.0, 4, "obj-215", "function", "clear", 7, "obj-215", "function", "add", 0.0, 0.0, 0, 7, "obj-215", "function", "add", 2449.719971, 5.666813, 0, 7, "obj-215", "function", "add", 5000.0, 0.0, 0, 5, "obj-215", "function", "domain", 5000.0, 6, "obj-215", "function", "range", 0.0, 24.0, 5, "obj-215", "function", "mode", 0, 4, "obj-208", "function", "clear", 7, "obj-208", "function", "add", 59.838806, 0.0, 0, 7, "obj-208", "function", "add", 246.01062, 0.510152, 0, 7, "obj-208", "function", "add", 2240.691406, 0.0991, 0, 7, "obj-208", "function", "add", 5000.0, 0.0, 0, 5, "obj-208", "function", "domain", 5000.0, 6, "obj-208", "function", "range", 0.0, 1.0, 5, "obj-208", "function", "mode", 0, 5, "obj-122", "flonum", "float", 261.0, 5, "obj-121", "flonum", "float", 2.0, 4, "obj-119", "function", "clear", 7, "obj-119", "function", "add", 0.0, 0.0, 0, 7, "obj-119", "function", "add", 65.89257, 0.0, 0, 7, "obj-119", "function", "add", 168.318893, 0.0, 0, 7, "obj-119", "function", "add", 499.0, 0.0, 0, 7, "obj-119", "function", "add", 499.0, 0.0, 0, 5, "obj-119", "function", "domain", 499.0, 6, "obj-119", "function", "range", 0.0, 24.0, 5, "obj-119", "function", "mode", 0, 4, "obj-111", "function", "clear", 7, "obj-111", "function", "add", 0.0, 0.0, 0, 7, "obj-111", "function", "add", 16.589096, 0.236117, 0, 7, "obj-111", "function", "add", 130.722076, 0.0, 0, 7, "obj-111", "function", "add", 499.0, 0.0, 0, 5, "obj-111", "function", "domain", 499.0, 6, "obj-111", "function", "range", 0.0, 1.0, 5, "obj-111", "function", "mode", 0, 5, "obj-106", "flonum", "float", 329.0, 5, "obj-102", "flonum", "float", 1.0, 4, "obj-100", "function", "clear", 7, "obj-100", "function", "add", 0.0, 0.0, 0, 7, "obj-100", "function", "add", 0.0, 0.0, 0, 7, "obj-100", "function", "add", 0.234676, 6.653337, 0, 7, "obj-100", "function", "add", 499.0, 0.0, 0, 7, "obj-100", "function", "add", 499.0, 0.0, 0, 5, "obj-100", "function", "domain", 499.0, 6, "obj-100", "function", "range", 0.0, 24.0, 5, "obj-100", "function", "mode", 0, 4, "obj-76", "function", "clear", 7, "obj-76", "function", "add", 5.971913, 0.0, 0, 7, "obj-76", "function", "add", 8.626329, 0.236117, 0, 7, "obj-76", "function", "add", 499.0, 0.0, 0, 5, "obj-76", "function", "domain", 499.0, 6, "obj-76", "function", "range", 0.0, 1.0, 5, "obj-76", "function", "mode", 0, 5, "obj-146", "number", "int", 261, 5, "obj-145", "number", "int", 329, 5, "obj-142", "number", "int", 220, 5, "obj-128", "number", "int", 261, 5, "obj-126", "number", "int", 329, 5, "obj-125", "number", "int", 220, 5, "obj-253", "number", "int", 5000 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-68", "flonum", "float", 220.0, 5, "obj-20", "flonum", "float", 0.0, 4, "obj-61", "function", "clear", 7, "obj-61", "function", "add", 0.0, 0.0, 0, 7, "obj-61", "function", "add", 210.339935, 21.451199, 0, 7, "obj-61", "function", "add", 499.0, 0.0, 0, 5, "obj-61", "function", "domain", 499.0, 6, "obj-61", "function", "range", 0.0, 24.0, 5, "obj-61", "function", "mode", 0, 5, "obj-190", "number", "int", 261, 5, "obj-191", "number", "int", 329, 6, "obj-109", "gain~", "list", 153, 10.0, 5, "obj-7", "number", "int", 220, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 0.0, 0, 7, "obj-25", "function", "add", 21.89785, 0.057995, 0, 7, "obj-25", "function", "add", 88.254234, 0.57866, 0, 7, "obj-25", "function", "add", 104.179764, 0.0, 0, 7, "obj-25", "function", "add", 106.834023, 0.0, 0, 7, "obj-25", "function", "add", 465.158478, 0.0, 0, 7, "obj-25", "function", "add", 499.0, 0.0, 0, 5, "obj-25", "function", "domain", 499.0, 6, "obj-25", "function", "range", 0.0, 1.0, 5, "obj-25", "function", "mode", 0, 5, "obj-43", "number", "int", 261, 5, "obj-42", "number", "int", 329, 5, "obj-37", "number", "int", 220, 5, "obj-95", "flonum", "float", 261.0, 5, "obj-93", "flonum", "float", 0.52, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 0.0, 0, 7, "obj-88", "function", "add", 44.882046, 18.162785, 0, 7, "obj-88", "function", "add", 65.89257, 0.0, 0, 7, "obj-88", "function", "add", 94.782043, 0.0, 0, 7, "obj-88", "function", "add", 273.371521, 0.0, 0, 7, "obj-88", "function", "add", 499.0, 0.0, 0, 5, "obj-88", "function", "domain", 499.0, 6, "obj-88", "function", "range", 0.0, 24.0, 5, "obj-88", "function", "mode", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 5.971913, 0.0, 0, 7, "obj-80", "function", "add", 27.206118, 0.0, 0, 7, "obj-80", "function", "add", 45.785904, 0.249819, 0, 7, "obj-80", "function", "add", 64.365692, 0.0, 0, 7, "obj-80", "function", "add", 197.078461, 0.0, 0, 7, "obj-80", "function", "add", 332.445465, 0.0, 0, 7, "obj-80", "function", "add", 499.0, 0.0, 0, 5, "obj-80", "function", "domain", 499.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 148, "obj-60", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 0, 3, 1, 0, 4, 1, 0, 5, 1, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 1, 2, 4, 0, 2, 5, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 1, 3, 4, 0, 3, 5, 0, 4, 0, 0, 4, 1, 1, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 1, 5, 0, 0, 5, 1, 1, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 6, 0, 0, 6, 1, 1, 6, 2, 0, 6, 3, 1, 6, 4, 0, 6, 5, 1, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 1, 7, 4, 0, 7, 5, 0, 5, "obj-19", "toggle", "int", 1, 5, "obj-2", "number", "int", 84, 5, "obj-167", "number", "int", 261, 5, "obj-166", "number", "int", 329, 5, "obj-165", "number", "int", 220, 5, "obj-197", "number", "int", 261, 5, "obj-196", "number", "int", 329, 5, "obj-192", "number", "int", 220, 5, "obj-232", "flonum", "float", 220.0, 5, "obj-231", "flonum", "float", 2.0, 4, "obj-229", "function", "clear", 7, "obj-229", "function", "add", 0.0, 0.0, 0, 7, "obj-229", "function", "add", 236.603104, 4.351448, 0, 7, "obj-229", "function", "add", 499.0, 0.0, 0, 5, "obj-229", "function", "domain", 499.0, 6, "obj-229", "function", "range", 0.0, 24.0, 5, "obj-229", "function", "mode", 0, 4, "obj-222", "function", "clear", 7, "obj-222", "function", "add", 0.0, 0.0, 0, 7, "obj-222", "function", "add", 80.291222, 0.140205, 0, 7, "obj-222", "function", "add", 412.073151, 0.153907, 0, 7, "obj-222", "function", "add", 499.0, 0.0, 0, 5, "obj-222", "function", "domain", 499.0, 6, "obj-222", "function", "range", 0.0, 1.0, 5, "obj-222", "function", "mode", 0, 5, "obj-218", "flonum", "float", 220.0, 5, "obj-217", "flonum", "float", 0.7, 4, "obj-215", "function", "clear", 7, "obj-215", "function", "add", 0.0, 0.0, 0, 7, "obj-215", "function", "add", 12.65945, 6.982179, 0, 7, "obj-215", "function", "add", 37.606819, 0.0, 0, 7, "obj-215", "function", "add", 395.0, 0.0, 0, 5, "obj-215", "function", "domain", 395.0, 6, "obj-215", "function", "range", 0.0, 24.0, 5, "obj-215", "function", "mode", 0, 4, "obj-208", "function", "clear", 7, "obj-208", "function", "add", 4.727265, 0.0, 0, 7, "obj-208", "function", "add", 19.434839, 0.510152, 0, 7, "obj-208", "function", "add", 53.051861, 0.140205, 0, 7, "obj-208", "function", "add", 170.711441, 0.01689, 0, 7, "obj-208", "function", "add", 395.0, 0.0, 0, 5, "obj-208", "function", "domain", 395.0, 6, "obj-208", "function", "range", 0.0, 1.0, 5, "obj-208", "function", "mode", 0, 5, "obj-122", "flonum", "float", 329.0, 5, "obj-121", "flonum", "float", 0.6, 4, "obj-119", "function", "clear", 7, "obj-119", "function", "add", 0.0, 0.0, 0, 7, "obj-119", "function", "add", 0.0, 2.049558, 0, 7, "obj-119", "function", "add", 285.0, 0.0, 0, 7, "obj-119", "function", "add", 285.0, 0.0, 0, 5, "obj-119", "function", "domain", 285.0, 6, "obj-119", "function", "range", 0.0, 24.0, 5, "obj-119", "function", "mode", 0, 4, "obj-111", "function", "clear", 7, "obj-111", "function", "add", 0.0, 0.0, 0, 7, "obj-111", "function", "add", 15.538564, 0.195012, 0, 7, "obj-111", "function", "add", 36.761967, 0.277222, 0, 7, "obj-111", "function", "add", 56.469414, 0.126503, 0, 7, "obj-111", "function", "add", 65.565163, 0.0, 0, 7, "obj-111", "function", "add", 285.0, 0.0, 0, 7, "obj-111", "function", "add", 285.0, 0.0, 0, 5, "obj-111", "function", "domain", 285.0, 6, "obj-111", "function", "range", 0.0, 1.0, 5, "obj-111", "function", "mode", 0, 5, "obj-106", "flonum", "float", 329.0, 5, "obj-102", "flonum", "float", 1.88, 4, "obj-100", "function", "clear", 7, "obj-100", "function", "add", 0.0, 0.0, 0, 7, "obj-100", "function", "add", 37.003098, 2.049558, 0, 7, "obj-100", "function", "add", 89.529411, 0.0, 0, 7, "obj-100", "function", "add", 499.0, 0.0, 0, 5, "obj-100", "function", "domain", 499.0, 6, "obj-100", "function", "range", 0.0, 24.0, 5, "obj-100", "function", "mode", 0, 4, "obj-76", "function", "clear", 7, "obj-76", "function", "add", 5.971913, 0.0, 0, 7, "obj-76", "function", "add", 51.094414, 0.195012, 0, 7, "obj-76", "function", "add", 104.17952, 0.0, 0, 7, "obj-76", "function", "add", 499.0, 0.0, 0, 5, "obj-76", "function", "domain", 499.0, 6, "obj-76", "function", "range", 0.0, 1.0, 5, "obj-76", "function", "mode", 0, 5, "obj-146", "number", "int", 261, 5, "obj-145", "number", "int", 329, 5, "obj-142", "number", "int", 220, 5, "obj-128", "number", "int", 261, 5, "obj-126", "number", "int", 329, 5, "obj-125", "number", "int", 220, 5, "obj-253", "number", "int", 395, 5, "obj-254", "number", "int", 285 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 56.910645, 626.250854, 87.0, 22.0 ],
					"style" : "",
					"text" : "receive~ freq6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 56.910645, 596.250854, 87.0, 22.0 ],
					"style" : "",
					"text" : "receive~ freq5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.910645, 460.187988, 53.0, 22.0 ],
					"style" : "",
					"text" : "s bang6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.821289, 460.187988, 53.0, 22.0 ],
					"style" : "",
					"text" : "s bang5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 413.910645, 404.511688, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 375.910645, 404.511688, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1618.416748, 352.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "r bang6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1690.75, 519.750854, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1805.75, 519.750854, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1747.25, 519.750854, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-129",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1805.75, 449.467041, 52.0, 35.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1743.75, 449.467041, 57.0, 35.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1690.75, 584.750854, 50.0, 22.0 ],
					"style" : "",
					"text" : "s note6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1690.75, 397.750854, 48.0, 22.0 ],
					"style" : "",
					"text" : "r chord"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-138",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1690.75, 449.467041, 51.0, 35.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1618.416748, 455.967041, 56.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1618.416748, 397.750854, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1618.416748, 79.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "r bang5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1690.75, 246.750854, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1805.75, 246.750854, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1747.25, 246.750854, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1805.75, 176.467041, 52.0, 35.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1743.75, 176.467041, 57.0, 35.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1690.75, 321.750854, 50.0, 22.0 ],
					"style" : "",
					"text" : "s note5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1690.75, 124.750854, 48.0, 22.0 ],
					"style" : "",
					"text" : "r chord"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-157",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1690.75, 176.467041, 51.0, 35.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1618.416748, 182.967041, 56.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1618.416748, 124.750854, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.658824, 0.513726, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.410645, 1746.750854, 74.0, 22.0 ],
					"style" : "",
					"text" : "send~ freq6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.362599, 0.660329, 0.512799, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1217.083252, 1610.17981, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.362599, 0.660329, 0.512799, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 734.410645, 1706.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 5.971913, 0.0, 0, 19.243351, 0.701976, 0, 37.823139, 0.0, 0, 59.057182, 0.729379, 0, 82.94548, 0.0, 0, 104.17952, 0.729379, 0, 130.722076, 0.0, 0, 138.684845, 0.715678, 0, 159.918884, 0.0, 0, 499.0, 0.0, 0 ],
					"domain" : 499.0,
					"id" : "obj-76",
					"linecolor" : [ 0.479112, 1.0, 0.700831, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1156.75, 1491.249146, 200.0, 97.983521 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.410645, 1649.674927, 194.0, 27.0 ],
					"style" : "",
					"text" : "frequency modulation",
					"textcolor" : [ 0.310211, 0.598711, 0.442817, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.396973, 1426.516479, 51.0, 22.0 ],
					"style" : "",
					"text" : "r bang6"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.310211, 0.598711, 0.442817, 1.0 ],
					"bgfillcolor_color2" : [ 0.409374, 0.812946, 0.716898, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.410645, 1454.207886, 83.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 732.910645, 1610.17981, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 55.387306, 0.405352, 0, 499.0, 0.0, 0 ],
					"domain" : 499.0,
					"id" : "obj-100",
					"linecolor" : [ 0.515209, 1.0, 0.74545, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 942.910645, 1491.249146, 202.0, 97.983521 ],
					"range" : [ 0.0, 24.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1003.910645, 1610.17981, 37.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.310211, 0.598711, 0.442817, 1.0 ],
					"format" : 6,
					"id" : "obj-102",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.910645, 1504.278809, 62.0, 22.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.310211, 0.598711, 0.442817, 1.0 ],
					"format" : 6,
					"id" : "obj-106",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.910645, 1572.278809, 62.0, 22.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 732.910645, 1649.674927, 193.0, 22.0 ],
					"style" : "",
					"text" : "simpleFM~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.362599, 0.660329, 0.512799, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 547.083252, 1610.17981, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.362599, 0.660329, 0.512799, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 64.410645, 1706.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 4925.884277, 0.345731, 0, 10737.0, 0.0, 0, 10737.0, 0.0, 0, 10737.0, 0.0, 0 ],
					"domain" : 10737.0,
					"id" : "obj-111",
					"linecolor" : [ 0.479112, 1.0, 0.700831, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.75, 1491.249146, 200.0, 97.983521 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.410645, 1649.674927, 194.0, 27.0 ],
					"style" : "",
					"text" : "frequency modulation",
					"textcolor" : [ 0.310211, 0.598711, 0.442817, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.410645, 1743.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "send~ freq5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.396973, 1426.516479, 51.0, 22.0 ],
					"style" : "",
					"text" : "r bang5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.910645, 1504.278809, 48.0, 22.0 ],
					"style" : "",
					"text" : "r note5"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.310211, 0.598711, 0.442817, 1.0 ],
					"bgfillcolor_color2" : [ 0.409374, 0.812946, 0.716898, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.410645, 1454.207886, 83.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 62.910645, 1610.17981, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 4921.465332, 5.995655, 0, 10737.0, 0.0, 0, 10737.0, 0.0, 0 ],
					"domain" : 10737.0,
					"id" : "obj-119",
					"linecolor" : [ 0.515209, 1.0, 0.74545, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.910645, 1491.249146, 202.0, 97.983521 ],
					"range" : [ 0.0, 24.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 333.910645, 1610.17981, 37.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.310211, 0.598711, 0.442817, 1.0 ],
					"format" : 6,
					"id" : "obj-121",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.910645, 1504.278809, 62.0, 22.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.310211, 0.598711, 0.442817, 1.0 ],
					"format" : 6,
					"id" : "obj-122",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.910645, 1572.278809, 62.0, 22.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 62.910645, 1649.674927, 193.0, 22.0 ],
					"style" : "",
					"text" : "simpleFM~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 56.910645, 567.250854, 87.0, 22.0 ],
					"style" : "",
					"text" : "receive~ freq4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 56.910645, 537.250854, 87.0, 22.0 ],
					"style" : "",
					"text" : "receive~ freq3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.658824, 0.513726, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.410645, 1372.750854, 74.0, 22.0 ],
					"style" : "",
					"text" : "send~ freq4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.362599, 0.660329, 0.512799, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1217.083252, 1236.17981, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.362599, 0.660329, 0.512799, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 734.410645, 1332.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 15.199056, 0.0, 0, 48.976063, 1.0, 0, 170.571808, 0.140205, 0, 548.86969, 0.01689, 0, 1270.0, 0.0, 0 ],
					"domain" : 1270.0,
					"id" : "obj-208",
					"linecolor" : [ 0.479112, 1.0, 0.700831, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1156.75, 1117.249146, 200.0, 97.983521 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.410645, 1275.674927, 194.0, 27.0 ],
					"style" : "",
					"text" : "frequency modulation",
					"textcolor" : [ 0.310211, 0.598711, 0.442817, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.396973, 1052.516479, 51.0, 22.0 ],
					"style" : "",
					"text" : "r bang4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.910645, 1130.278809, 48.0, 22.0 ],
					"style" : "",
					"text" : "r note4"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.310211, 0.598711, 0.442817, 1.0 ],
					"bgfillcolor_color2" : [ 0.409374, 0.812946, 0.716898, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.910645, 1080.207886, 83.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 732.910645, 1236.17981, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 120.913063, 0.0, 0, 120.913063, 0.0, 0, 120.913063, 0.0, 0, 642.281494, 7.639862, 0, 1270.0, 0.0, 0 ],
					"domain" : 1270.0,
					"id" : "obj-215",
					"linecolor" : [ 0.515209, 1.0, 0.74545, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 942.910645, 1117.249146, 202.0, 97.983521 ],
					"range" : [ 0.0, 24.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1003.910645, 1236.17981, 37.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.310211, 0.598711, 0.442817, 1.0 ],
					"format" : 6,
					"id" : "obj-217",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.910645, 1130.278809, 62.0, 22.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.310211, 0.598711, 0.442817, 1.0 ],
					"format" : 6,
					"id" : "obj-218",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.910645, 1198.278809, 62.0, 22.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 732.910645, 1275.674927, 193.0, 22.0 ],
					"style" : "",
					"text" : "simpleFM~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.362599, 0.660329, 0.512799, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 547.083252, 1236.17981, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.362599, 0.660329, 0.512799, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 64.410645, 1332.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 80.291222, 0.140205, 0, 412.073151, 0.153907, 0, 499.0, 0.0, 0 ],
					"domain" : 499.0,
					"id" : "obj-222",
					"linecolor" : [ 0.479112, 1.0, 0.700831, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.75, 1117.249146, 200.0, 97.983521 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.410645, 1275.674927, 194.0, 27.0 ],
					"style" : "",
					"text" : "frequency modulation",
					"textcolor" : [ 0.310211, 0.598711, 0.442817, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.410645, 1367.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "send~ freq3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.396973, 1052.516479, 51.0, 22.0 ],
					"style" : "",
					"text" : "r bang3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.910645, 1130.278809, 48.0, 22.0 ],
					"style" : "",
					"text" : "r note3"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.310211, 0.598711, 0.442817, 1.0 ],
					"bgfillcolor_color2" : [ 0.409374, 0.812946, 0.716898, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.410645, 1080.207886, 83.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 62.910645, 1236.17981, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 233.976776, 0.0, 0, 499.0, 0.0, 0 ],
					"domain" : 499.0,
					"id" : "obj-229",
					"linecolor" : [ 0.515209, 1.0, 0.74545, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.910645, 1117.249146, 202.0, 97.983521 ],
					"range" : [ 0.0, 24.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 333.910645, 1236.17981, 37.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.310211, 0.598711, 0.442817, 1.0 ],
					"format" : 6,
					"id" : "obj-231",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.910645, 1130.278809, 62.0, 22.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.310211, 0.598711, 0.442817, 1.0 ],
					"format" : 6,
					"id" : "obj-232",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.910645, 1198.278809, 62.0, 22.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 62.910645, 1275.674927, 193.0, 22.0 ],
					"style" : "",
					"text" : "simpleFM~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1317.416748, 352.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "r bang4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1389.75, 519.750854, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1504.75, 519.750854, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1446.25, 519.750854, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-198",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1504.75, 449.467041, 52.0, 35.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-199",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1442.75, 449.467041, 57.0, 35.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1389.75, 584.750854, 50.0, 22.0 ],
					"style" : "",
					"text" : "s note4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1389.75, 397.750854, 48.0, 22.0 ],
					"style" : "",
					"text" : "r chord"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-202",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1389.75, 449.467041, 51.0, 35.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1317.416748, 455.967041, 56.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1317.416748, 397.750854, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1317.416748, 79.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "r bang3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1389.75, 246.750854, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1504.75, 246.750854, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1446.25, 246.750854, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1504.75, 176.467041, 52.0, 35.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-170",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1442.75, 176.467041, 57.0, 35.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1389.75, 321.750854, 50.0, 22.0 ],
					"style" : "",
					"text" : "s note3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1389.75, 124.750854, 48.0, 22.0 ],
					"style" : "",
					"text" : "r chord"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-177",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1389.75, 176.467041, 51.0, 35.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1317.416748, 182.967041, 56.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1317.416748, 124.750854, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 460.187988, 53.0, 22.0 ],
					"style" : "",
					"text" : "s bang4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 460.187988, 53.0, 22.0 ],
					"style" : "",
					"text" : "s bang3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 545.494019, 239.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.916687, 460.187988, 53.0, 22.0 ],
					"style" : "",
					"text" : "s bang2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.506042, 460.187988, 53.0, 22.0 ],
					"style" : "",
					"text" : "s bang1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 338.0, 404.511688, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 300.0, 404.511688, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 261.416687, 404.511688, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 222.506042, 404.511688, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.416748, 352.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "r bang2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 147.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.416748, 79.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "r bang1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.0, 45.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.0, 45.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 85.0, 88.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 276.0, 342.467041, 109.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 85.0, 125.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 155.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.0, 187.0, 210.0, 146.0 ],
					"rows" : 6,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.658824, 0.513726, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.410645, 1000.750854, 74.0, 22.0 ],
					"style" : "",
					"text" : "send~ freq2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 56.910645, 507.7146, 87.0, 22.0 ],
					"style" : "",
					"text" : "receive~ freq2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 203.506042, 621.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.362599, 0.660329, 0.512799, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1217.083252, 864.17981, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.362599, 0.660329, 0.512799, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 734.410645, 960.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 5.971913, 0.0, 0, 27.206118, 0.0, 0, 45.785904, 0.249819, 0, 64.365692, 0.0, 0, 197.078461, 0.0, 0, 332.445465, 0.0, 0, 499.0, 0.0, 0 ],
					"domain" : 499.0,
					"id" : "obj-80",
					"linecolor" : [ 0.479112, 1.0, 0.700831, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1156.75, 745.249146, 200.0, 97.983521 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.410645, 903.674927, 194.0, 27.0 ],
					"style" : "",
					"text" : "frequency modulation",
					"textcolor" : [ 0.310211, 0.598711, 0.442817, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.396973, 680.516479, 51.0, 22.0 ],
					"style" : "",
					"text" : "r bang2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.910645, 758.278809, 48.0, 22.0 ],
					"style" : "",
					"text" : "r note2"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.310211, 0.598711, 0.442817, 1.0 ],
					"bgfillcolor_color2" : [ 0.409374, 0.812946, 0.716898, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.410645, 708.207886, 83.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 732.910645, 860.17981, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 44.882046, 18.162785, 0, 65.89257, 0.0, 0, 94.782043, 0.0, 0, 273.371521, 0.0, 0, 499.0, 0.0, 0 ],
					"domain" : 499.0,
					"id" : "obj-88",
					"linecolor" : [ 0.515209, 1.0, 0.74545, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 942.910645, 745.249146, 202.0, 97.983521 ],
					"range" : [ 0.0, 24.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1003.910645, 864.17981, 37.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.310211, 0.598711, 0.442817, 1.0 ],
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.910645, 758.278809, 62.0, 22.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.310211, 0.598711, 0.442817, 1.0 ],
					"format" : 6,
					"id" : "obj-95",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.910645, 826.278809, 62.0, 22.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 732.910645, 903.674927, 193.0, 22.0 ],
					"style" : "",
					"text" : "simpleFM~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1097.75, 510.750854, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1212.75, 510.750854, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1154.25, 510.750854, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1212.75, 440.467041, 52.0, 35.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1150.75, 440.467041, 57.0, 35.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.75, 584.750854, 50.0, 22.0 ],
					"style" : "",
					"text" : "s note2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.75, 388.750854, 48.0, 22.0 ],
					"style" : "",
					"text" : "r chord"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1097.75, 440.467041, 51.0, 35.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1025.416748, 446.967041, 56.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1025.416748, 388.750854, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.362599, 0.660329, 0.512799, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 547.083252, 864.17981, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.362599, 0.660329, 0.512799, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 64.410645, 960.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 21.89785, 0.057995, 0, 88.254234, 0.57866, 0, 104.179764, 0.0, 0, 106.834023, 0.0, 0, 465.158478, 0.0, 0, 499.0, 0.0, 0 ],
					"domain" : 499.0,
					"id" : "obj-25",
					"linecolor" : [ 0.479112, 1.0, 0.700831, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.749908, 745.249146, 200.0, 97.983521 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.494019, 191.628845, 175.0, 29.0 ],
					"style" : "",
					"text" : "chord progression",
					"textcolor" : [ 0.432063, 0.429255, 0.794561, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.410645, 903.674927, 194.0, 27.0 ],
					"style" : "",
					"text" : "frequency modulation",
					"textcolor" : [ 0.310211, 0.598711, 0.442817, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.297683, 0.703932, 0.646379, 0.0 ],
					"fontsize" : 20.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.416748, 29.750854, 240.0, 29.0 ],
					"style" : "",
					"text" : "random notes from chord",
					"textcolor" : [ 0.266574, 0.633025, 0.58451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.910706, 62.016479, 282.0, 29.0 ],
					"style" : "",
					"text" : "GET request from weather API",
					"textcolor" : [ 0.470509, 0.463839, 0.834179, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1097.75, 246.750854, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545578, 0.546961, 0.880053, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.744019, 294.328491, 86.0, 22.0 ],
					"style" : "",
					"text" : "prepend fucks"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545578, 0.546961, 0.880053, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.494019, 670.150146, 50.0, 22.0 ],
					"style" : "",
					"text" : "s chord"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545578, 0.546961, 0.880053, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.494019, 633.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "pack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545578, 0.546961, 0.880053, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.494019, 593.846436, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545578, 0.546961, 0.880053, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.244019, 593.846436, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545578, 0.546961, 0.880053, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.494019, 593.846436, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545578, 0.546961, 0.880053, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 651.744019, 529.187988, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "notes.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js notes.js"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545578, 0.546961, 0.880053, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.744019, 460.187988, 88.0, 22.0 ],
					"style" : "",
					"text" : "prepend notes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545578, 0.546961, 0.880053, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.244019, 460.187988, 88.0, 22.0 ],
					"style" : "",
					"text" : "prepend notes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545578, 0.546961, 0.880053, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.244019, 460.187988, 88.0, 22.0 ],
					"style" : "",
					"text" : "prepend notes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545578, 0.546961, 0.880053, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.494019, 460.187988, 88.0, 22.0 ],
					"style" : "",
					"text" : "prepend notes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545578, 0.546961, 0.880053, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 545.494019, 302.995056, 56.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545578, 0.546961, 0.880053, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 545.494019, 275.995056, 71.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 91.254372,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.520538, 0.439816, 0.794094, 1.0 ],
					"bgfillcolor_color2" : [ 0.682652, 0.535766, 0.668412, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.326733, 0.947826 ],
					"bgfillcolor_pt2" : [ 0.306931, 0.043478 ],
					"bgfillcolor_type" : "gradient",
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.744019, 387.995178, 50.0, 22.0 ],
					"style" : "",
					"text" : "Aminor"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 91.254372,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.520538, 0.439816, 0.794094, 1.0 ],
					"bgfillcolor_color2" : [ 0.682652, 0.535766, 0.668412, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.326733, 0.947826 ],
					"bgfillcolor_pt2" : [ 0.306931, 0.043478 ],
					"bgfillcolor_type" : "gradient",
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.744019, 387.995178, 50.0, 22.0 ],
					"style" : "",
					"text" : "Emajor"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 91.254372,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.520538, 0.439816, 0.794094, 1.0 ],
					"bgfillcolor_color2" : [ 0.682652, 0.535766, 0.668412, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.326733, 0.947826 ],
					"bgfillcolor_pt2" : [ 0.306931, 0.043478 ],
					"bgfillcolor_type" : "gradient",
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.744019, 387.995178, 50.0, 22.0 ],
					"style" : "",
					"text" : "Fmajor"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 91.254372,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.520538, 0.439816, 0.794094, 1.0 ],
					"bgfillcolor_color2" : [ 0.682652, 0.535766, 0.668412, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.326733, 0.947826 ],
					"bgfillcolor_pt2" : [ 0.306931, 0.043478 ],
					"bgfillcolor_type" : "gradient",
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.154663, 387.995178, 50.0, 22.0 ],
					"style" : "",
					"text" : "Aminor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545578, 0.546961, 0.880053, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 660.744019, 339.044647, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "progression.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js progression.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 56.910645, 478.73938, 87.0, 22.0 ],
					"style" : "",
					"text" : "receive~ freq1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.506042, 519.750854, 28.0, 87.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.599057, 0.445437, 0.611227, 1.0 ],
					"bgfillcolor_color2" : [ 0.484718, 0.370265, 0.704462, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.577393, 112.54126, 354.0, 22.0 ],
					"style" : "",
					"text" : "get api.openweathermap.org/data/2.5/forecast/daily?id=5368361"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470509, 0.463839, 0.834179, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 546.577393, 150.56601, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "javascript.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js javascript.js"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1212.75, 246.750854, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1154.25, 246.750854, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-188",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1212.75, 176.467041, 52.0, 35.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-187",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1150.75, 176.467041, 57.0, 35.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.75, 321.750854, 50.0, 22.0 ],
					"style" : "",
					"text" : "s note1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.75, 124.750854, 48.0, 22.0 ],
					"style" : "",
					"text" : "r chord"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-164",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1097.75, 176.467041, 51.0, 35.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1025.416748, 182.967041, 56.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1025.416748, 124.750854, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.410645, 995.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "send~ freq1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.396973, 680.516479, 51.0, 22.0 ],
					"style" : "",
					"text" : "r bang1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.910645, 758.278809, 48.0, 22.0 ],
					"style" : "",
					"text" : "r note1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.310211, 0.598711, 0.442817, 1.0 ],
					"bgfillcolor_color2" : [ 0.409374, 0.812946, 0.716898, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.410645, 708.207886, 83.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 62.910645, 864.17981, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 210.339935, 21.451199, 0, 499.0, 0.0, 0 ],
					"domain" : 499.0,
					"id" : "obj-61",
					"linecolor" : [ 0.515209, 1.0, 0.74545, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.910645, 745.249146, 202.0, 97.983521 ],
					"range" : [ 0.0, 24.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 333.910645, 864.17981, 37.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.310211, 0.598711, 0.442817, 1.0 ],
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.910645, 758.278809, 62.0, 22.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.310211, 0.598711, 0.442817, 1.0 ],
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.910645, 826.278809, 62.0, 22.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416677, 0.714006, 0.580928, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 62.910645, 903.674927, 193.0, 22.0 ],
					"style" : "",
					"text" : "simpleFM~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1013.410645, 1635.0, 916.410645, 1635.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 627.077393, 174.0, 747.0, 174.0, 747.0, 227.0, 670.244019, 227.0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 556.583252, 1692.0, 84.410645, 1692.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 158.896973, 1458.0, 496.25, 1458.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 158.896973, 1458.516479, 243.999939, 1458.516479, 243.999939, 1458.516479, 282.410645, 1458.516479 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 73.910645, 1476.0, 258.0, 1476.0, 258.0, 1476.0, 496.25, 1476.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 73.910645, 1476.516479, 243.999939, 1476.516479, 243.999939, 1476.516479, 282.410645, 1476.516479 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 73.910645, 730.0, 258.0, 730.0, 258.0, 730.0, 496.249908, 730.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 73.910645, 730.516479, 243.999939, 730.516479, 243.999939, 730.516479, 282.410645, 730.516479 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 343.410645, 1635.0, 246.410645, 1635.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1815.25, 562.750854, 1700.25, 562.750854 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 612.654663, 439.328491, 521.994019, 439.328491 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1756.75, 562.750854, 1700.25, 562.750854 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1848.25, 505.750854, 1815.25, 505.750854 ],
					"source" : [ "obj-129", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 675.244019, 440.328491, 632.994019, 440.328491, 632.994019, 440.328491, 617.744019, 440.328491 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1772.25, 505.750854, 1756.75, 505.750854 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 733.244019, 440.328491, 706.744019, 440.328491 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 800.244019, 431.328491, 800.244019, 431.328491 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1700.25, 433.750854, 1815.25, 433.750854 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1700.25, 433.750854, 1753.25, 433.750854 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1627.916748, 505.750854, 1700.25, 505.750854 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1652.583374, 504.750854, 1815.25, 504.750854 ],
					"source" : [ "obj-139", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1640.250122, 505.750854, 1756.75, 505.750854 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1815.25, 289.750854, 1700.25, 289.750854 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1756.75, 289.750854, 1700.25, 289.750854 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1848.25, 232.750854, 1815.25, 232.750854 ],
					"source" : [ "obj-147", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1772.25, 232.750854, 1756.75, 232.750854 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1047.250122, 232.750854, 1163.75, 232.750854 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.583374, 231.750854, 1222.25, 231.750854 ],
					"source" : [ "obj-153", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1034.916748, 232.750854, 1107.25, 232.750854 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1700.25, 160.750854, 1815.25, 160.750854 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1700.25, 160.750854, 1753.25, 160.750854 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1627.916748, 232.750854, 1700.25, 232.750854 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1652.583374, 231.750854, 1815.25, 231.750854 ],
					"source" : [ "obj-158", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1640.250122, 232.750854, 1756.75, 232.750854 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1514.25, 289.750854, 1399.25, 289.750854 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1455.75, 289.750854, 1399.25, 289.750854 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1107.25, 160.750854, 1160.25, 160.750854 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1107.25, 160.750854, 1222.25, 160.750854 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1547.25, 232.750854, 1514.25, 232.750854 ],
					"source" : [ "obj-169", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1471.25, 232.750854, 1455.75, 232.750854 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 554.994019, 374.328491, 612.654663, 374.328491 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 567.327332, 374.328491, 675.244019, 374.328491 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 579.660706, 374.328491, 733.244019, 374.328491 ],
					"source" : [ "obj-173", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 591.994019, 373.328491, 800.244019, 373.328491 ],
					"source" : [ "obj-173", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 670.244019, 373.328491, 643.654663, 373.328491 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 696.577332, 372.328491, 706.244019, 372.328491 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 722.910706, 373.328491, 764.244019, 373.328491 ],
					"source" : [ "obj-174", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 749.244019, 373.328491, 831.244019, 373.328491 ],
					"source" : [ "obj-174", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1399.25, 160.750854, 1514.25, 160.750854 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1399.25, 160.750854, 1452.25, 160.750854 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1326.916748, 232.750854, 1399.25, 232.750854 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1351.583374, 231.750854, 1514.25, 231.750854 ],
					"source" : [ "obj-178", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1339.250122, 232.750854, 1455.75, 232.750854 ],
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 661.244019, 573.187988, 639.994019, 573.187988 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 706.244019, 572.187988, 724.994019, 572.187988 ],
					"source" : [ "obj-184", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1179.25, 232.750854, 1163.75, 232.750854 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1255.25, 232.750854, 1222.25, 232.750854 ],
					"source" : [ "obj-188", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 94.5, 78.0, 556.077393, 78.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1163.75, 289.750854, 1107.25, 289.750854 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1222.25, 289.750854, 1107.25, 289.750854 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1514.25, 562.750854, 1399.25, 562.750854 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1455.75, 562.750854, 1399.25, 562.750854 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1547.25, 505.750854, 1514.25, 505.750854 ],
					"source" : [ "obj-198", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1471.25, 505.750854, 1455.75, 505.750854 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1399.25, 433.750854, 1514.25, 433.750854 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1399.25, 433.750854, 1452.25, 433.750854 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1326.916748, 505.750854, 1399.25, 505.750854 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1351.583374, 504.750854, 1514.25, 504.750854 ],
					"source" : [ "obj-203", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1339.250122, 505.750854, 1455.75, 505.750854 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1226.583252, 1318.0, 754.410645, 1318.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 828.896973, 1102.0, 1166.25, 1102.0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 828.896973, 1084.516479, 914.0, 1084.516479, 914.0, 1084.516479, 952.410645, 1084.516479 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 742.410645, 1102.0, 927.0, 1102.0, 927.0, 1102.0, 1166.25, 1102.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 742.410645, 1102.516479, 914.0, 1102.516479, 914.0, 1102.516479, 952.410645, 1102.516479 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1013.410645, 1261.0, 916.410645, 1261.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 556.583252, 1318.0, 84.410645, 1318.0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 158.896973, 1084.0, 496.25, 1084.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 158.896973, 1084.516479, 243.999939, 1084.516479, 243.999939, 1084.516479, 282.410645, 1084.516479 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 73.910645, 1102.0, 258.0, 1102.0, 258.0, 1102.0, 496.25, 1102.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 73.910645, 1102.516479, 243.999939, 1102.516479, 243.999939, 1102.516479, 282.410645, 1102.516479 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 343.410645, 1261.0, 246.410645, 1261.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 556.583252, 946.0, 84.410645, 946.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1222.25, 553.750854, 1107.25, 553.750854 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1163.75, 553.750854, 1107.25, 553.750854 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 158.896973, 712.0, 496.249908, 712.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 158.896973, 712.516479, 243.999939, 712.516479, 243.999939, 712.516479, 282.410645, 712.516479 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1255.25, 496.750854, 1222.25, 496.750854 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1179.25, 496.750854, 1163.75, 496.750854 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 343.410645, 889.0, 246.410645, 889.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1226.583252, 1692.0, 754.410645, 1692.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1107.25, 424.750854, 1222.25, 424.750854 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1107.25, 424.750854, 1160.25, 424.750854 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1034.916748, 496.750854, 1107.25, 496.750854 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.583374, 495.750854, 1222.25, 495.750854 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1047.250122, 496.750854, 1163.75, 496.750854 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1226.583252, 946.0, 754.410645, 946.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 828.896973, 1458.516479, 914.0, 1458.516479, 914.0, 1458.516479, 952.410645, 1458.516479 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 828.896973, 1476.0, 1166.25, 1476.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 828.896973, 730.0, 1166.25, 730.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 828.896973, 712.516479, 914.0, 712.516479, 914.0, 712.516479, 952.410645, 712.516479 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 743.910645, 730.0, 927.0, 730.0, 927.0, 730.0, 1166.25, 730.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 743.910645, 730.516479, 914.0, 730.516479, 914.0, 730.516479, 952.410645, 730.516479 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1013.410645, 888.0, 916.410645, 888.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 743.910645, 1476.516479, 914.0, 1476.516479, 914.0, 1476.516479, 952.410645, 1476.516479 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 743.910645, 1476.0, 927.0, 1476.0, 927.0, 1476.0, 1166.25, 1476.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "simpleFM~.maxpat",
				"bootpath" : "~/Downloads/laptopping final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "javascript.js",
				"bootpath" : "~/Downloads/laptopping final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "progression.js",
				"bootpath" : "~/Downloads/laptopping final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "notes.js",
				"bootpath" : "~/Downloads/laptopping final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
