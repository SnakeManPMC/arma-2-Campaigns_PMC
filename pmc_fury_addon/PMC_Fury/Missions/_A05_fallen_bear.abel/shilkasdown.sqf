/*

	airbase air defenses are down

*/
leader assault1 sideradio "Rshilkasdead";
sleep 10;

/*

	russian backup helo in the air

*/
rhelo1 setfuel 1; // PMCTODO ofp setfuel trick doesnt work in arma2 anymore :(
sleep 10;

PAPABEAR sideradio "Rsndgunships";
objective1 setTaskState "SUCCEEDED";
[ objNull, objNull, objective1, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";
sleep 15;

PAPABEAR sideradio "Rcallgunships";
sleep 10;

ghelo1 sideradio "Rgunshipway";
sleep 10;

Gunships_Are_Go = true;
