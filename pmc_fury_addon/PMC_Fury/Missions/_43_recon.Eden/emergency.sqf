/*

	mayday radiomessage and landing

*/

dmghelo = true;

objective1 setTaskState "SUCCEEDED";
[ objNull, objNull, objective1, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";

helo land "land";
ppilot sideradio "Rmayday";
sleep 10;

ppilot sideradio "Rgoingdown";
sleep 10;
