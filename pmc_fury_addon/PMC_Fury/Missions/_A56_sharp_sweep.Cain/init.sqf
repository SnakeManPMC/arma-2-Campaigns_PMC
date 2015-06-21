[] execVM "briefing.sqf";
PAPABEAR = [West, "HQ"];

{
	removeallweapons _x;
} forEach units assault1;
{
	_x addMagazine "cwr2_30Rnd_556x45_NATO";
} forEach units assault1;
{
	_x addMagazine "cwr2_30Rnd_556x45_NATO";
} forEach units assault1;
{
	_x addMagazine "cwr2_30Rnd_556x45_NATO";
} forEach units assault1;
{
	_x addMagazine "cwr2_30Rnd_556x45_NATO";
} forEach units assault1;
{
	_x addMagazine "cwr2_30Rnd_556x45_NATO";
} forEach units assault1;
{
	_x addweapon "M16";
} forEach units assault1;
leader assault1 addWeapon "Binocular";
