/*

	explode mine under the lead vehicle and make sure hes dead

*/
// this shell makes sure he is definitely dead
"Sh_125_HE" camcreate getpos leadhum;

leaddriver setdammage 1;
tdriver1 setdammage 1;

/*

	set damage to the convoy cars

*/
truck1 setdammage .8;
truck2 setdammage .5;
trailhum setdammage .3;

leadhum setfuel 0;
truck1 setfuel 0;
truck2 setfuel 0;
trailhum setfuel 0;

unassignvehicle tdriver2;
unassignvehicle traildriver;

tdriver2 setdammage .9;
traildriver setdammage .7;

tdriver2 domove getpos leadhum;
traildriver domove getpos leadhum;

/*

	get prisoners out of the trucks

*/
{
	unassignvehicle _x;
} forEach units prisoners1;

{
	unassignvehicle _x;
} forEach units prisoners2;

/*

	behaviour & combatmode for prisoners escaping

*/
prisoners1 setbehaviour "AWARE";
prisoners2 setbehaviour "AWARE";

prisoners1 setspeedmode "LIMITED";
prisoners2 setspeedmode "LIMITED";
sleep 2;


/*

	passangers out of the vehicles and behaviour

*/
{
	unassignvehicle _x;
} forEach units passangers2;
passangers2 setcombatmode "RED";
passangers2 setbehaviour "AWARE";

(leader passangers2) domove (getpos leadhum);

/*

	kill passangers in truck1 and take away weapons (for prisoners)

*/
{
	_x setdammage 1;
} forEach units passangers1;

{
	removeallweapons _x;
} forEach units passangers1;

/*

	give m16 + ammo two of the prisoners 
	and turn them away from captive

*/
{
	[_x] join escapees;
	_x addmagazine "cwr2_30Rnd_556x45_NATO";
	_x addWeapon "cwr2_M16A2";
} forEach [pris1_5, pris1_6, pris1_7, pris1_7, pris1_8];

/*

	not a prisoner, combat mode

*/
{
	_x setcaptive false;
} forEach units escapees;
escapees setbehaviour "AWARE";
escapees setcombatmode "RED";

/*

	move prisoner groups into the fuck outta there

*/

[pris1_2] join grpnull;
[pris1_3] join grpnull;
[pris1_4] join grpnull;
[pris2_2] join grpnull;
[pris2_3] join grpnull;
[pris2_4] join grpnull;
[pris2_5] join grpnull;
[pris2_6] join grpnull;
[pris2_7] join grpnull;
[pris2_8] join grpnull;

pris1_1 domove getpos pr1;
pris1_2 domove getpos pr2;
pris1_3 domove getpos pr3;
pris1_4 domove getpos pr4;

pris2_1 domove getpos pr5;
pris2_2 domove getpos pr6;
pris2_3 domove getpos pr7;
pris2_4 domove getpos pr8;
pris2_5 domove getpos pr9;
pris2_6 domove getpos pr10;
pris2_7 domove getpos pr1;
pris2_8 domove getpos pr2;

sleep 4;

/*

	player calls for help

*/
player sideradio "Rescape";
sleep 20;

PAPABEAR sideradio "Rhqnosupport";

/*

	escape is in progress

*/
escape = true;
