/*

	alpha has found the crew

*/
if (alive ppilot || alive pgunner) then
{
	/*
	
		they are alive, or one of them at least
	
	*/
	leader assault1 sideRadio "Rfoundthem1";
	
	if (alive ppilot) then
	{
		[ppilot] join assault1;
	};
	
	if (alive pgunner) then
	{
		[pgunner] join assault1;
	};
}
else
{
	/*
	
		they are dead
	
	*/
	leader assault1 sideRadio "Rfoundthem2";
};

1 setRadioMsg "Call - Extract";
objective1 setTaskState "SUCCEEDED";
[ objNull, objNull, objective1, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";

hint "Radio call for extraction added.";
