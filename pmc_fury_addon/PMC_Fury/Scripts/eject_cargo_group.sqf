/*

	eject the squad out if helo
	
Syntax:
[group, helo] execVM "eject_cargo_group.sqf";

*/
private["_A", "_B", "_grp", "_helo"];

_grp = _this select 0;
_helo = _this select 1;

{
	unassignvehicle _x;
} foreach units _grp;

/*

	eject squad in orderly fashion

*/
_A = 0;
_B = count units _grp;

while (_B > _A) do
{
	(units _grp select _A) action ["eject", _helo];
	_A = _A + 1;
	sleep .3;
};
