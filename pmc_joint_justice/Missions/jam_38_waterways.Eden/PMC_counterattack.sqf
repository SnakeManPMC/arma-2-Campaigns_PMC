
PMC_CAttack = true;
PAPABEAR sideRadio "Rattack";
sleep 3;

hint "Briefing updated.";
"target3" setMarkerType "Flag";
"3" objStatus "ACTIVE";

/*

	until they are all dead...

*/
_t = time;
_wavewait = (60*25);

//#Loop
sleep 10;
waitUntil
{
	sleep 5;
	(count aieast < 5 || (time - _t) > _wavewait);
};

//#Ending
leader assault1 sideRadio "Reastdead3";
sleep 15;

PAPABEAR sideRadio "Rhqreply3";
objective3 setTaskState "SUCCEEDED";
[ objNull, objNull, objective3, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";
"target3" setMarkerType "dot";
"target3" setMarkerColor "colorgreen";
sleep 15;

PAPABEAR sideRadio "Rmcomplete";
mcomplete = true;
