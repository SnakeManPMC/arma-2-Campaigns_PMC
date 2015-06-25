/*

	?

*/
private["_guys", "_ran", "_killer"];

_guys = [guy1, guy2, guy3, guy4, guy5, guy6];
_ran = round (random (count _guys));

_killer = (_guys select _ran);

leader _killer reveal col;
_killer dowatch col;
_killer addmagazine "cwr2_KozliceShellMag";
_killer addmagazine "cwr2_KozliceShellMag";
_killer addmagazine "cwr2_KozliceShellMag";
_killer addmagazine "cwr2_KozliceShellMag";
_killer addWeapon "cwr2_Kozlice";
_killer dotarget col;

_killer globalchat "D E A T H   T O   N A T O   A N D   A M E R I K A !";
sleep 4;
player sideradio "Rgetdown";
col setunitpos "DOWN";

// loop until the killer is shot to death
waitUntil
{
	sleep 2;
	_killer dofire col;
	_killer globalchat "D E A T H   T O   N A T O   A N D   A M E R I K A !";
	// err why on earth this checks that BOTH are dead, makes remaining code obsolete?
	//(!alive col && !alive _killer);
	// fuck it, now its fixed, it continues after player has shot the killer guy
	(!alive _killer);
};

// if colonel is dead, we just exit and, does mission.sqm have ending trigger for col being dead then?
if (!alive col) exitWith
{
	player sideradio "Rmessed";
};

Shootout_Is_Done = true;

helo flyinheight 0;

col setunitpos "UP";

[player] join grpnul;
[col] join group player;

player sideradio "Routta";

waitUntil
{
	sleep .3;
	(col in helo && player in helo);
};

helo flyinheight 50;
