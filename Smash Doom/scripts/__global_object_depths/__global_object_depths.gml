function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // Player_obj
	global.__objectDepths[1] = 0; // bullet_obj
	global.__objectDepths[2] = 0; // shotgunbull_obj
	global.__objectDepths[3] = 0; // rocket_obj
	global.__objectDepths[4] = 0; // enemy_obj
	global.__objectDepths[5] = 0; // bulldraw
	global.__objectDepths[6] = 0; // explose
	global.__objectDepths[7] = 0; // Spawnpoint
	global.__objectDepths[8] = 0; // bullpack
	global.__objectDepths[9] = 0; // hppack
	global.__objectDepths[10] = 0; // sys
	global.__objectDepths[11] = 0; // box_obj
	global.__objectDepths[12] = 0; // LOGO_obj
	global.__objectDepths[13] = 0; // hp_draw
	global.__objectDepths[14] = 0; // hp_score_draw


	global.__objectNames[0] = "Player_obj";
	global.__objectNames[1] = "bullet_obj";
	global.__objectNames[2] = "shotgunbull_obj";
	global.__objectNames[3] = "rocket_obj";
	global.__objectNames[4] = "enemy_obj";
	global.__objectNames[5] = "bulldraw";
	global.__objectNames[6] = "explose";
	global.__objectNames[7] = "Spawnpoint";
	global.__objectNames[8] = "bullpack";
	global.__objectNames[9] = "hppack";
	global.__objectNames[10] = "sys";
	global.__objectNames[11] = "box_obj";
	global.__objectNames[12] = "LOGO_obj";
	global.__objectNames[13] = "hp_draw";
	global.__objectNames[14] = "hp_score_draw";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
