/*

	?

*/

private["_A", "_B", "_listunits", "_z"];
/*

	helicopter landing and troop waiting

*/
helo sideradio "Rcommitextract";

helo land "get in";

/*

	loop to get the helo landing height

*/
_z = getpos vehicle helo select 2;
while {_z > 2} do
{
	sleep .3;
	_z = getpos vehicle helo select 2;
};

/*

	stop the goddamn bird here, flying height ZERO :)

*/
helo flyInHeight 0;

/*

	assign all the guys into the helo
*/
{
	_x assignascargo helo;
	[_x] ordergetin true;
} foreach units medics;

/*

	wait until they are in the helo

*/
_A = 0;

while {_B > _A} do
{
	_listunits = units medics;
	_B = count _listunits
	sleep .5;
	if (!alive helo) exitWith{};
	if (_listunits select _A in helo) then
	{
		_A = _A + 1;
	};
};

/*

	then takeoff and continue waypoints

*/
helo flyInHeight 25;
