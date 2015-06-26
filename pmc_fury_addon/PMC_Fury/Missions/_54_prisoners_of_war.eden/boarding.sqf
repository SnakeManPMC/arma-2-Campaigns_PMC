
private["_lx", "_ly", "_t1x", "_t1y", "_t2x", "_t2y", "_trx", "_try"];

/*

	stop them in the hard way

*/
leadhum setfuel 0;
truck1 setfuel 0;
truck2 setfuel 0;
trailhum setfuel 0;

/*

	aware mode and engage at will to the guards and warden

*/
grd1 setbehaviour "AWARE";
grd2 setbehaviour "AWARE";
grd3 setbehaviour "AWARE";
grd4 setbehaviour "AWARE";
grdptr1 setbehaviour "AWARE";
grdptr2 setbehaviour "AWARE";
warden setbehaviour "AWARE";

grd1 setcombatmode "RED";
grd2 setcombatmode "RED";
grd3 setcombatmode "RED";
grd4 setcombatmode "RED";
grdptr1 setcombatmode "RED";
grdptr2 setcombatmode "RED";
warden setcombatmode "RED";
sleep 5;

warden sideradio "Rmaggots";

/*

	assign the biatches group 1 to truck 1

*/
{
	_x assignascargo truck1;
	[_x] ordergetin true;
} forEach units prisoners1;

/*

	assign the bitchass group 2 to the truckers ass 2
	BAH its fucken 0500hrs in the morning and BAH I say

*/
{
	_x assignascargo truck2;
	[_x] ordergetin true;
} forEach units prisoners2;

/*

	get positons for convoy vehicles

*/
_lx = getpos vehicle leadhum select 0;
_ly = getpos vehicle leadhum select 1;

_t1x = getpos vehicle truck1 select 0;
_t1y = getpos vehicle truck1 select 1;

_t2x = getpos vehicle truck2 select 0;
_t2y = getpos vehicle truck2 select 1;

_trx = getpos vehicle trailhum select 0;
_try = getpos vehicle trailhum select 1;

/*

	move the guards and shit close to the convoy vehicles

*/
grd3 domove [_t2x+10, _t2y+10];
grd4 domove [_t2x-10, _t2y-10];
grdptr1 domove [_trx+10, _try+10];
grdptr2 domove [_trx-10, _try-10];
warden domove [_trx+10, _try+10]
sleep 15;

grd1 domove [_lx+10, _ly+10];
grd2 domove [_t1x+10, _t1y+10];

/*

	loop until leaders and player is onboard

*/
waitUntil
{
	sleep 1;
	( (leader prisoners1 in truck1) && (leader prisoners2 in truck2) );
};

warden sideradio "Rallyours";

warden assignascargo leadhum;
[warden] ordergetin true;

/*

	until player is in trail car

*/
waitUntil
{
	sleep 1;
	(player in trailhum && warden in leadhum);
};

/*

	move them back

*/
grd1 domove getpos gate;
grd2 domove getpos gate;
grd3 domove getpos gate;
grd4 domove getpos gate;
grdptr1 domove getpos gate;
grdptr2 domove getpos gate;
sleep 8;

grd1 setbehaviour "SAFE";
grd2 setbehaviour "SAFE";
grd3 setbehaviour "SAFE";
grd4 setbehaviour "SAFE";
grdptr1 setbehaviour "SAFE";
grdptr2 setbehaviour "SAFE";
warden setbehaviour "SAFE";
sleep 2;

/*

	the convoy is moving again

*/
warden sideradio "Rmoving";

leadhum setfuel 1;
truck1 setfuel 1;
truck2 setfuel 1;
trailhum setfuel 1;

/*

	give th convoy a go signal
	REMOVE this from the waypoint, just use the setfuel you stupid fuck

*/
boarded = true;
