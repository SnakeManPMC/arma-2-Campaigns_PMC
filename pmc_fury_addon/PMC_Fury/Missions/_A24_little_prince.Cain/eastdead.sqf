/*

	the base have been captured.

*/
leader assault1 sideradio "Reastdead";
sleep 15;

PAPABEAR sideradio "Rsending";
objective1 setTaskState "SUCCEEDED";
[ objNull, objNull, objective1, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";
sleep 10;

PAPABEAR sideradio "Rgohelo";
sleep 20;

helo2 sideradio "Rinbound";

helo_done = true;
