
private["_A", "_B", "_listunits"];

/*

	bring the rescue blackhawk to the players coords.

*/
leader assault sideradio "Recoords";
sleep 15;

leader sar1 sideradio "Rexcopy";
sleep 10;

/*

	set some rescue behaviour

*/
sar1 setbehaviour "aware";
sar1 setcombatmode "yellow";

/*

	move to players position

*/
leader sar1 move getpos me;

waitUntil
{
	sleep 0.5;
	(unitready leader sar1);
};

/*

	land the chopper

*/
rescue_airframe land "land";

waitUntil
{
	sleep .5;
	((getPos rescue_airframe select 2) > 1);
};

rescue_airframe flyinheight 0;

/*

	wait until whole squad is on board.

*/
_A = 0;

while (_B > _A) do
{
	_listunits = units assault;
	_B = count _listunits;
	if (_listunits select _A in rescue_airframe) then
	{
		_A = _A + 1;
	};
	sleep .5;
};

rescue_airframe flyinheight 50;

// so that gunship can stop S&D
SAR_OP_Completed = true;

leader sar1 move getpos usa;
waitUntil
{
	sleep .5;
	(unitready leader sar1);
};

rescue_airframe land "land";

waitUntil
{
	sleep .5;
	((getPos rescue_airframe select 2) < 2);
};
sleep 2;

leader sar1 sideradio "Rexjoy";
sleep 30;

mcomplete = true;
