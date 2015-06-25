/*

	?

*/
private["_xPos", "_yPos", "_zPos", "_c"];

_xPos = getpos vehicle mopo select 0;
_yPos = getpos vehicle mopo select 1;

//STRM_Rhelloa10,"ALPHA BLACK TO BRAVO BLACK. COME IN BRAVO. OVER.",alpha
player sideradio "Rhelloa10";
sleep 15;

//STRM_Rrogeralpha,"ALPHA THIS IS BRAVO. READING 5 BY 5. DO WE HAVE A GIG. OVER.";
killer sideradio "Rrogeralpha";
sleep 15;

//STRM_Rbravostat,"THATS A ROG. FEEDING YOU THE COORDINATES NOW. CONFIRM. OVER";
player sideradio "Rbravostat";
sleep 15;

//STRM_Rkilleronway,"ROGER ALPHA BLACK. COORDINTES RECEIVED, WEAPONS ARE HOT. ENGAGING. ETA 2 MINUTES. OVER.",bravo
killer sideradio "Rkilleronway";
sleep 30;

small = killer distance mopo;
killer domove [_xPos, _yPos];
bombed = false;
_c = 1;

while {!bombed && _c < 20} do
{
	// value, range and plr is not even used anywhere in this script!?
	value = killer knowsabout mopo;
	range = killer distance mopo;
	plr = player distance mopo;
	if (small > killer distance mopo) then
	{
		small = killer distance mopo;
	};
	//hint format ["distance: %1\nvalue: %2\nplr dist: %3\nsmall: %4",range,value,plr,small];
	
	if (bombed) then
	{
		_c = _c + 1;
	};
	
	_xPos = getpos vehicle killer select 0;
	_yPos = getpos vehicle killer select 1;
	_zPos = getpos vehicle killer select 2;
	
	if (killer distance mopo < 250 && !bombed) then
	{
		killer sideradio "Rbombsaway";
	};
	if (killer distance mopo < 250) then
	{
		bombed = true;
	};
	if (killer distance mopo < 200) then
	{
		"laserguidedbomb" createvehicle [_xPos-3, _yPos, _zPos-2];
		"laserguidedbomb" createvehicle [_xPos+3, _yPos, _zPos-2];
	};
	sleep 0.3;
};
