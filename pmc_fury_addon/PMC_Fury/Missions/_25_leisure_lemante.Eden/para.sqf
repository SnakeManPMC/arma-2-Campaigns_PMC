/*

	Throw some dudes outta choppa

*/
private["_aunits", "_i", "_MAX"];
sleep 3;

_aunits = units assault3;
_i = 0;
_MAX = count _aunits;

while {_MAX > _i} do
{
	(_aunits select _i) action ["EJECT", helo3];
	unassignvehicle (_aunits select _i);
	_i = _i + 1;
	sleep .2;
};

_aunits = units assault4;
_i = 0;
_MAX = count _aunits;

while {_MAX > _i} do
{
	(_aunits select _i) action ["EJECT", helo3];
	unassignvehicle (_aunits select _i);
	_i = _i + 1;
	sleep .2;
};
