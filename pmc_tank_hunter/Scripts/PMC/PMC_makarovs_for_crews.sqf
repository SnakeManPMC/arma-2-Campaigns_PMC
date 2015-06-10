/*

	PMC_makarovs_for_crews.sqf

	used to add makarvos for the pilots and crews.

*/

private
[
	"_grp"
];

_grp = _this select 0;

// remove any existing makarovs, just in case? :)
{
	_x removeMagazines "8Rnd_9x18_Makarov";
	_x removeWeapon "Makarov";
} forEach units _grp;

// add makarov and magazines
{
	_x addMagazine "8Rnd_9x18_Makarov";
	_x addMagazine "8Rnd_9x18_Makarov";
	_x addMagazine "8Rnd_9x18_Makarov";
	_x addMagazine "8Rnd_9x18_Makarov";
	_x addWeapon "Makarov";
} forEach units _grp;
