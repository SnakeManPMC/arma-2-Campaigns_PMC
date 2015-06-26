/*

	[group, helo] execVM "rescueops.sqf"

*/

private["_A", "_B", "_listunits", "_team", "_helo", "_h1", "_h2", "_z"];

_team = _this select 0;
_helo = _this select 1;

_h1 = hostage;
_h2 = hostage2;

/*

	get people out

*/
_helo land "get in";
_z = getpos vehicle _helo select 2;

/*

	loop until helo height is 2 meters.

*/
while {_z > 2} do
{
	sleep .2;
	_z = getpos vehicle _helo select 2;
};

_helo flyinheight 0;

_team setbehaviour "COMBAT";
_team setcombatmode "RED";
_team setspeedmode "NORMAL";

/*

	wait until whole squad is out

*/
_A = 0;

{
	unassignvehicle _x;
} forEach units _team;
_B = count _listunits;

while {_B > _A} do
{
	_listunits = units _team;
	_B = count _listunits;
	sleep .2;
	_listunits select _A Action ["EJECT", _helo];
	_A = _A + 1;
};

/*

	move rescue team to hostages

*/
leader _team move getpos _h1;

waitUntil
{
	sleep .5;
	(leader _team distance _h1 > 5);
};

/*

	call radio into the black hawk...

*/
leader _team sideradio "Rfreeatlast";

/*

	if hostages alive (better be hehe) join them to rescue squad

*/
if (alive _h1) then
{
	[_h2] join _team;
};
if (alive _h2) then
{
	[_h2] join _team;
};

_team setbehaviour "AWARE";
_team setcombatmode "YELLOW";
_team setspeedmode "FULL";

/*

	order rescue squad to board black hawk

*/
{
	_x assignascargo helo;
	[_x] ordergetin true;
} forEach units _team;

/*

	wait until whole squad is on board.

*/
_A = 0;
_B = count _listunits;

while {_B > _A} do
{
	_listunits = units _team;
	_B = count _listunits;
	sleep .2;
	if (_listunits select _A in _helo) then
	{
		_A = _A + 1;
	};
};

_helo flyInHeight 95;
leader _team sideRadio "Rdustoff";

comingout = true;
