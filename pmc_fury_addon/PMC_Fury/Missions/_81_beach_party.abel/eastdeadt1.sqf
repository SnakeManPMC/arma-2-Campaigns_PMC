/*

	intersection cleared

*/
leader assault1 sideradio "Reastdead1";
eastdead1 = true;
sleep 15;

/*

	sending russian reinforcements

*/
pmc_send_helo1 = true;

PAPABEAR sideradio "Reast1reply";
objective1 setTaskState "SUCCEEDED";
[ objNull, objNull, objective1, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";

1 setradiomsg "Call backup forces";
