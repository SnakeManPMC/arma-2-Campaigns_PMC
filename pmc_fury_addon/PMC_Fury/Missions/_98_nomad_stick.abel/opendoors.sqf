/*

	move the platoons from island into the town

*/
private["_aunits", "_i", "_j"];

_aunits = units rusinf1;
_i = 0;
_j = count _aunits;

waitUntil
{
	(_aunits select _i) setpos getpos pos1;
	_i = _i + 1;
	sleep 1;
	(_j > _i);
};

_aunits = units rusinf2;
_i = 0;
_j = count _aunits;

waitUntil
{
	(_aunits select _i) setpos getpos pos2;
	_i = _i + 1;
	sleep 1;
	(_j > _i);
};
