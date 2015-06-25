/*

	Seconds counter and helicopter waiting until player and hostage gets on board

*/
private["_i", "_z"];

helo land "land";
_i = 0;
_z = getpos vehicle helo select 2;

while {_z < 2} do
{
	sleep 1;
	_i = _i + 1;
	_z = getpos vehicle helo select 2;
	hint format ["Seconds elapsed %1", _i];
};

helo flyInHeight 0;

player action ["eject", helo];

while {!(hostage in helo && player in helo)} do
{
	sleep 1;
	_i = _i + 1;
	hint format ["Seconds elapsed %1", _i];
};

me sideRadio "Rdustoff";

helo flyInHeight 25;
