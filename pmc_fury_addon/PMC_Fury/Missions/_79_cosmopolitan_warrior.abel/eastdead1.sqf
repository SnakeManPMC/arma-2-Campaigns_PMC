/*

	enemy base captured

*/
leader assault1 sideradio "Reastdead1";
sleep 15;

PAPABEAR sideradio "Rsendingbackup";
objective1 setTaskState "SUCCEEDED";
[ objNull, objNull, objective1, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";
sleep 15

PAPABEAR sideradio "Rgohead";

/*

	sent reinforcements

*/
reinforcements_go = true;
sleep 15;

leader assault2 sideradio "Ronourway";
