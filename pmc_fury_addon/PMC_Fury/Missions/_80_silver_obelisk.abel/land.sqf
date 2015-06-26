/*

	?

*/
private["_A", "_B", "_listunits", "_team", "_helo"];

_team = _this select 0;
_helo = _this select 1;

/*

	get people out

*/
_helo land "land";

waitUntil
{
	sleep .5'
	( (getpos vehicle _helo select 2) < 2 );
};

_helo flyinheight 0;

/*

	wait until whole squad is on board.

*/
_A = 0;

while {_B > _A} do
{
	_listunits = units _team;
	_B = count _listunits;
	sleep 1;
	if (_listunits select _A in _helo) then
	{
		_A = _A + 1;
	};
};

leader assault1 sideradio "Rletsgo";

_helo flyinheight 95;
sleep 10;

helo sideradio "Rallaboard";
