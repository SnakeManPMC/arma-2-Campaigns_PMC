/*

	east dead 3, La Passagne fuel depot

*/
leader assault1 sideradio "Reastdead3";
objective3 setTaskState "SUCCEEDED";
[ objNull, objNull, objective3, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";
sleep 15;

PAPABEAR sideradio "Rrogerobj3";
sleep 5;

eastdead3 = true;
