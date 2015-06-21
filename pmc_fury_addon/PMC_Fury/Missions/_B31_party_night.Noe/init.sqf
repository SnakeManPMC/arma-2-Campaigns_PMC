[] execVM "briefing.sqf";
PAPABEAR = [West, "HQ"];

{
	_x addweapon "NVGoggles";
} forEach units assault1;
{
	_x addweapon "NVGoggles";
} forEach units assault2;
{
	_x setunitpos "DOWN";
} forEach units assault2;

sleep 5;
PAPABEAR sideradio "Rherecome";
