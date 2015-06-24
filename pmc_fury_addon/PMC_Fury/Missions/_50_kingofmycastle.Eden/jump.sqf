/*

	?

*/
private["_A", "_B", "_listunits", "_group1", "_helo1"];

_group1 = _this select 0;
_helo1 = _this select 1;

_A = 0;

{
	unassignvehicle _x;
} forEach units _group1;

while (_B > _A) do
{
	_listunits = units _group1;
	_B = count _listunits;
	_listunits select _A action ["eject", _helo1];
	_A = _A + 1;
	sleep .2;
};
