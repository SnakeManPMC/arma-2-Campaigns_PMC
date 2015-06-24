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
helo1 setfuel 1; // PMCTODO setfuel ofp trick doesnt work in arma2 anymore :(
helo2 setfuel 1;
sleep 10;
helo3 setfuel 1;

ed2 = true;
