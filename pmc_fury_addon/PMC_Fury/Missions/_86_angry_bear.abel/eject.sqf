/*

	eject the two russian squads out if hind

*/
private["_A", "_B", "_listunits"];

{
	unassignvehicle _x;
} forEach units rusinf9;

/*

	eject squad rusinf9

*/
_A = 0;

while (_B > _A) do
{
	_listunits = units rusinf9;
	_B = count _listunits;
	sleep .2;
	_listunits select _A action ["eject", rhelo2];
	_A = _A + 1;
};

rhelo2 flyinheight 25;
