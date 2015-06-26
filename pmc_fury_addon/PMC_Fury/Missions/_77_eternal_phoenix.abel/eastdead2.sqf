/*

	sea port is captured

*/
leader assault1 sideradio "Reastdead2";
sleep 10 + random 5;

PAPABEAR sideradio "Reastdead2cpy";

objective2 setTaskState "SUCCEEDED";
[ objNull, objNull, objective2, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";

/*

	send in the russian helo reinforcements

*/
pmc_send_helos = true;
sleep 10;
pmc_send_helo3 = true;

ed2 = true;
