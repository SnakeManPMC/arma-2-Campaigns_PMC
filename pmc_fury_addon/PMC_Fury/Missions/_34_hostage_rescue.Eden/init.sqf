[] execVM "briefing.sqf";
PAPABEAR = [West, "HQ"];

// remove handgrenades from soldiers
{
	_x removemagazines "handgrenade";
} forEach units rescue;
