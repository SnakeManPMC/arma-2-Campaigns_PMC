/*

	?

*/
cap dowatch ruskie;

cap sideradio "Rweapons";
sleep 2;

removeallweapons cap;

[cap] join ruskie;

cap setunitpos "UP";

cap assignascargo ruskie;
[cap] ordergetin true;

waitUntil
{
	sleep 1;
	(cap in ruskie);
};

me sideradio "Rcapescorted";

objective1 setTaskState "SUCCEEDED";
[ objNull, objNull, objective1, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";
