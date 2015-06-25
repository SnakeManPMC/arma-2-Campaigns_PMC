/*

	?

*/
private["_A1", "_A2", "_A3", "_B1", "_B2", "_B3", "_listunits1", "_listunits2", "_listunits3", "_z"];

PMC_pickup = true;

helo land "land";
_z = getpos vehicle helo select 2;

/*

	loop until helo height is 2 meters.

*/
while {_z > 1.5} do
{
	sleep 0.5;
	_z = getpos vehicle helo select 2;
};

/*

	set the helo at 0 height level, so it waits with engine running

*/
helo flyinheight 0;

{
	_x assignascargo helo;
	[_x] ordergetin true;
} foreach units support2;

{
	_x assignascargo helo;
	[_x] ordergetin true;
} foreach units support1;

{
	_x assignascargo helo;
	[_x] ordergetin true;
} foreach units ambusher;

_A1 = 0;
_A2 = 0;
_A3 = 0;

while {_B1 > _A1 || _B2 > _A2 || _B3 > _A3} do
{
	_listunits1 = units support1;
	_B1 = count _listunits1
	_listunits2 = units support2;
	_B2 = count _listunits2
	_listunits3 = units ambusher;
	_B3 = count _listunits3
	
	if (_listunits1 select _A1 in helo) then
	{
		_A1 = _A1 + 1;
	};
	if (_listunits2 select _A2 in helo) then
	{
		_A2 = _A2 + 1;
	};
	if (_listunits3 select _A3 in helo) then
	{
		_A3 = _A3 + 1;
	};
	sleep 1;
};

helo flyinheight 25;
