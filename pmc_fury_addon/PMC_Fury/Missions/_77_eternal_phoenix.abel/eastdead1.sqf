
leader assault1 sideradio "Reastdead1";
sleep 10 + random 5;

PAPABEAR sideRadio "Reastdead1cpy";

objective1 setTaskState "SUCCEEDED";
[ objNull, objNull, objective1, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";

ed1 = true;
