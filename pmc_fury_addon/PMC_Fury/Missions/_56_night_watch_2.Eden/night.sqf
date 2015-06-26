
private["_a"];

/*

	1400hrs skip

*/
//hint "waiting for 180 secs..."
sleep 180;
titlecut ["Skipping time for 4 hours", "BLACK OUT", 2];
sleep 2;
skipTime 4;
titlecut ["", "BLACK IN", 2];

/*

	2000hrs skip (dark already)

*/
//hint "waiting for 180 secs..."
sleep 180;
titlecut ["Skipping time for 4 hours", "BLACK OUT", 2];
sleep 2;
skipTime 4;
fire1 inflame true;
night = true;
day1pos = getpos day1;
day1 setpos [0,0,0];
day2pos = getpos day2;
day2 setpos [0,0,0];
day3pos = getpos day3;
day3 setpos [0,0,0];
day4pos = getpos day4;
day4 setpos [0,0,0];
day5pos = getpos day5;
day5 setpos [0,0,0];
day6pos = getpos day6;
day6 setpos [0,0,0];
day7pos = getpos day7;
day7 setpos [0,0,0];
day8pos = getpos day8;
day8 setpos [0,0,0];
day9pos = getpos day9;
day9 setpos [0,0,0];
titlecut ["", "BLACK IN", 2];

/*

	0000hrs skip

*/
//hint "waiting for 180 secs..."
sleep 180;
titlecut ["Skipping time for 4 hours", "BLACK OUT", 2];
sleep 2;
skipTime 4;
titlecut ["", "BLACK IN", 2];

/*
this shit doesnt work, replace it with the new illumination flare script
_a = 0;
waitUntil
{
	_a = _a + 1;

	grenados fire ["cwr2_M203Muzzle_AI", "FlareWhite_M203", "FlareWhite_M203"];
	grenados addmagazine "FlareWhite_M203";
	sleep 18;
	(_a > 10);
};
*/
// this runs until end of mission though, but no biggie, you cant see flares in daytime(?)
[getPosASL grenados] execVM "PMC_Illumination_flares.sqf";

/*

	0400hrs skip

*/
//hint "waiting for 180 secs..."
sleep 180;
titlecut ["Skipping time for 4 hours", "BLACK OUT", 2];
sleep 2;
skipTime 4;
titlecut ["", "BLACK IN", 2];

/*
see above
_a = 0;
waitUntil
{
	_a = _a + 1;

	grenados fire ["cwr2_M203Muzzle_AI", "FlareWhite_M203", "FlareWhite_M203"];
	grenados addmagazine "FlareWhite_M203";
	sleep 18;
	(_a > 10);
};
*/

/*

	0600hrs skip

*/
//hint "waiting for 180 secs..."
sleep 180;
titlecut ["Skipping time for 2 hours", "BLACK OUT", 2];
sleep 2;
skipTime 2;
titlecut ["", "BLACK IN", 2];

/*

	0800hrs skip

*/
//hint "waiting for 180 secs..."
sleep 180;
titlecut ["Skipping time for 2 hours", "BLACK OUT", 2];
sleep 2;
skipTime 2;
fire1 inflame false;
titlecut ["", "BLACK IN", 2];

night1 setpos [0,0,0];
night2 setpos [0,0,0];
night3 setpos [0,0,0];
night4 setpos [0,0,0];

day1 setpos day1pos;
day2 setpos day2pos;
day3 setpos day3pos;
day4 setpos day4pos;
day5 setpos day5pos;
day6 setpos day6pos;
day7 setpos day7pos;
day8 setpos day8pos;
day9 setpos day9pos;

//hint "waiting for MISSION COMPLETE!"
sleep 60;
objective1 setTaskState "SUCCEEDED";
[ objNull, objNull, objective1, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";
mcomplete = true;
