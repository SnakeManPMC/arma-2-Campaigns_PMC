/*

	le port is captured

*/
leader assault1 sideradio "Reastdead3";
sleep 10 + random 5;

PAPABEAR sideradio "Reastdead3cpy";

objective3 setTaskState "SUCCEEDED";
[ objNull, objNull, objective3, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";

sleep 25 + random 5;
mcomplete = true;
