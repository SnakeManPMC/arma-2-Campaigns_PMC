[] execVM "briefing.sqf";
PAPABEAR = [West, "HQ"];

{
	_x addweapon "NVGoggles";
} forEach units assault1;
{
	_x addweapon "NVGoggles";
} forEach units assault2;
