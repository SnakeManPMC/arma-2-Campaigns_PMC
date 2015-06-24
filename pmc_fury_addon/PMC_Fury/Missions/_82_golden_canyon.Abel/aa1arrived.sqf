/*

	aaguns 1 arrived to the objective one

*/
leader aaguns1 sideradio "Raa1arrived";
objective1 setTaskState "SUCCEEDED";
[ objNull, objNull, objective1, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";
sleep 15;

PAPABEAR sideradio "Ralpha1go";
sleep 5;

eastdead1 = true;
savegame;
