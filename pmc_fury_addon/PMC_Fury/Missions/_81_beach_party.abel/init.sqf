[] execVM "briefing.sqf";
PAPABEAR = [West, "HQ"];

{
	_x moveincargo helo1;
} forEach units rusinf7;
{
	_x moveincargo helo2;
} forEach units rusinf8;
