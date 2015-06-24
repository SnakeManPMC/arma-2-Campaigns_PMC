/*

	?

*/

/*

	put variable for enemy patrol trigger

*/
joined = true;

/*

	when medicine guys are less than 20meters from me

*/
bo1 dowatch me;
bo3 dowatch me;

leader blackops sideradio "Rwerehere";
sleep 5;

/*

	move the medic to the wounded

*/
medicine domove getpos bo2;
waitUntil
{
	sleep 0.3;
	(unitready medicine);
};
sleep 7;

objective1 setTaskState "SUCCEEDED";
[ objNull, objNull, objective1, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";

/*

	joining the teams

*/
me sideradio "Rjoinup";
sleep 8;

leader blackops sideradio "Rwilldo";
sleep 8;

/*

	move blackop 1 to the tents and remove them.

*/
bo1 domove getpos tent1;
waitUntil
{
	sleep 0.3;
	(unitready bo1);
};
tent1 setpos [1000, 1000, 0];
sleep 7;

bo1 domove getpos tent2;
waitUntil
{
	sleep 0.3;
	(unitready bo1);
};
tent2 setpos [1000, 1000, 0];
sleep 5;

leader blackops sideradio "Rreadytogo";
sleep 6;

[bo1, bo2, bo3] join medics;
