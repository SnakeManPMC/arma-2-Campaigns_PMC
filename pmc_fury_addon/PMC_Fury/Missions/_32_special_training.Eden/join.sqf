/*

	?

*/

private["_x1", "_y1", "_x2", "_y2"];
_x1 = 5089;
_y1 = 10236;

_x2 = 5078;
_y2 = 10234;

surp1 setpos [_x1, _y1];
surp2 setpos [_x2, _y2];

me sideRadio "Rfreeatlast";

//[hostage] join me;

hostage assignAsCargo helo;
[hostage] orderGetIn true;

objective1 setTaskState "SUCCEEDED";
[ objNull, objNull, objective1, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";
