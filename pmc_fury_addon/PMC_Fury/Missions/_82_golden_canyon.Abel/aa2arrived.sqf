/*

	aaguns 2 arrived to second hilltop
	sending more backups

*/
leader aaguns2 sideradio "Raa2arrived";
objective2 setTaskState "SUCCEEDED";
[ objNull, objNull, objective2, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";
sleep 15;

eastdead2 = true;

PAPABEAR sideradio "Rsgunships";
sleep 10;

PAPABEAR sideradio "Rgoldencanyon";
helo1 setfuel 1; // PMCTODO ofp setfuel trick doesnt work in arma2 :(
sleep 10;

leader gunships1 sideradio "Rrogergolden";
sleep 30;

PAPABEAR sideradio "Rgoalpha";
sleep 5;

savegame;

/*

	activate user radio command for assault call

*/
1 setradiomsg "Call - Assault";
