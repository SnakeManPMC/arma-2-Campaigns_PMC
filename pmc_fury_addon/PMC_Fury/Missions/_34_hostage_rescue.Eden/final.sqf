/*

	mission objective done

*/
objective1 setTaskState "SUCCEEDED";
[ objNull, objNull, objective1, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";

leader rescue sideradio "Rwelldone";

rescue setbehaviour "safe";
sleep 20;

endcut = true;
