/*

	east dead 2 at hilltop

*/
leader assault1 sideradio "Reastdead2";
sleep 20;

PAPABEAR sideradio "Rgoodjob";
objective2 setTaskState "SUCCEEDED";
[ objNull, objNull, objective2, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";

reinforcements = true;

pmc_send_helo1 = true;
