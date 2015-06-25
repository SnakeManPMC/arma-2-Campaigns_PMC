/*

	enemy assault coming

*/
helo sideradio "Ralarm";
sleep 10;

PAPABEAR sideradio "Rrtb";

helo domove getpos usa;
sleep 10;

PAPABEAR sideradio "Ralphaorder";
objective1 setTaskState "FAILED";
[ objNull, objNull, objective1, "FAILED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";
objective2 = player createSimpleTask ["Defend airstrip"];
objective2 setSimpleTaskDescription ["Defend airstrip", "Defend airstrip", "Defend airstrip"];
sleep 10;

leader assault1 sideradio "Ralphacopy";

waitUntil
{
	sleep .3;
	(helo distance usa < 100);
};

helo land "land";
