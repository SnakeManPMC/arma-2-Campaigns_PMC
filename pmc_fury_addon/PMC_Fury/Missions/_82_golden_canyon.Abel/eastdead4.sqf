/*

	east dead 4, the houses at vigny

*/
leader assault1 sideradio "Reastdead4";
objective4 setTaskState "SUCCEEDED";
[ objNull, objNull, objective4, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";
sleep 15;

PAPABEAR sideradio "Rrogerobj4";
sleep 5;

eastdead4 = true;
