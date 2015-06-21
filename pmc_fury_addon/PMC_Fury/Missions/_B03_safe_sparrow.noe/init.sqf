[] execVM "briefing.sqf";
PAPABEAR = [West, "HQ"];

{
	removeallweapons _x;
} forEach units ppilots1;
{
	_x addmagazine "cwr2_30Rnd_9x19_MP5_SD";
} forEach units ppilots1;
{
	_x addmagazine "cwr2_30Rnd_9x19_MP5_SD";
} forEach units ppilots1;
{
	_x addmagazine "cwr2_30Rnd_9x19_MP5_SD";
} forEach units ppilots1;
{
	_x addmagazine "cwr2_30Rnd_9x19_MP5_SD";
} forEach units ppilots1;
{
	_x addWeapon "HK";
} forEach units ppilots1;
