/*

	MOVE EAST GUYS

*/
private["_A", "_B", "_listunits"];

_listunits = eastlist;

_A = 0;
_B = count _listunits

while (true) do
{
	leader (_listunits select _A) move getpos usa;
	leader (_listunits select _A) setbehaviour "aware";
	leader (_listunits select _A) setcombatmode "yellow";
	_listunits select _A allowfleeing 0;
	_A = _A + 1;
	
	/*
	
		reset the numbers and start all over again...
	
	*/
	if (_A > _B) then
	{
		_A = 0;
		_B = count _listunits
		//hint format["movetangos EAST ended\n_listunits: %1\nWaiting 10 sec...",_B];
		sleep 60;
	};
};
