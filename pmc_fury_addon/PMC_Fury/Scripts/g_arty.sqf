// Generic Artilly Script
//
// by Fishion
//
//
// I made this because of the enourmous number of Artillery Scripts
// which use Men to place bombs, Vehicles to create the illusion of
// an explosion, or simple in a different from to shoot smoke shells
// 
// to replace all those Artillery Simulating Scripts this should be sufficient
// to the needs of most people (evan has sound)
//
// big advantage is you can actually choose the ordanace (if you wish you
// shoot Boats or Car by the Artillery, eventhough this is simply stupid)
//
// (c)Aug 2001
//

//********************
//**** Parameters ****
//********************

// Target Coordinates:
// This should be an array containing min 2 numbers (X and Y Coord) but a normal
// GetPos should do (no select 0 etc.)
_coords = _this select 0;

// Type of Ordanance (String Value), look at Weapons and Ammo or Objects Tree for types
_ord = _this select 1;

// Height (numeric) at which Ordanance should be Spawned (150 or so works fine)
_height = _this select 2;

// Number of volley fired by the Artillery
_VolleyNr = _this select 3;

// Number of Shots in each Volley
_ShotNr = _this select 4;

// Time between Volleys
_vTime = _this select 5;

// Time Variation between Volley (the Max deviation from _vtime)
_vTimeVar = _this select 6;

// Time Variation within each Volley
// (Note: For Time on Target Barrages (ToT) put a 0 here)
_vTimeVol = _this select 7;

// Maximum Distance for shots off the Aimed Point
_radius = _this select 8;

//************************
//**** Parameters END ****
//************************


//Put in Radiochatter here!


//**************************
//**** Main Arty Script ****
//**************************

_nr = 0;

while {_nr < _Volleynr} do
{
	_volnr = 0;
	
	//inner loop (within volley)
	while {_volnr <= _Shotnr} do
	{
		// Increment Counter
		_volnr = _volnr + 1;
		
		// create ordonance
		_ord camCreate [(_coords select 0) + (random _radius) - (_radius / 2), (_coords select 1) + (random _radius) - (_radius / 2), _height];
		
		// wait a random time for the next Shot
		// (note _vTimeVol is the total time a Barrage needs to land, thus devided by the number
		// of shots)
	
	/*
	some crazy shit	
		// wait and avaoid errormessage
		if (_shotnr == 0) then
		{
		goto "avoid";
		};
	*/
		sleep (Random(_vTimeVol / _Shotnr));
	//	goto "endrnd";
	//	#avoid
	//	sleep 0.1;
	//	#endrnd
		
		//innerloop end
	};
	
	// Increase Counter
	_nr = _nr + 1;
	
	sleep (_vtime + (Random _vTimeVar));
};
