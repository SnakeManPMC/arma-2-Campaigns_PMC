/*

	intersection cleared

*/
leader assault1 sideradio "Reastdead1";
eastdead1 = true;
sleep 15;

/*

	sending russian reinforcements

*/
helo1 setfuel 1; //PMCTODO ofp setfuel trick doesnt work in arma2 :(
helo2 setfuel 1;

PAPABEAR sideradio "Reast1reply";
objective1 setTaskState "SUCCEEDED";
[ objNull, objNull, objective1, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";

1 setradiomsg "Call backup forces";