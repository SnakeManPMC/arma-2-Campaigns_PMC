/*

	east dead, send in spez natz

*/
leader assault1 sideRadio "Reastdead1";
sleep 15;

PAPABEAR sideradio "Rhqreply1";
objective1 setTaskState "SUCCEEDED";
[ objNull, objNull, objective1, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";

SendNazis = true;
sleep 120;

pmc_send_helo = true;
