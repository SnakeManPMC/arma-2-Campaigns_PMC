/*

	?

*/
private["_A", "_B", "_listunits"];

while (true) do
{
	sleep 60;
	
	_listunits = eastarray;
	
	_A = 0;
	_B = count _listunits
	
	while (_A < _B) do
	{
		// here we need sleep so it wont spam
		sleep 1;

		leader (_listunits select _A) move getpos attackpos;
		leader (_listunits select _A) setbehaviour "AWARE";
		leader (_listunits select _A) setcombatmode "YELLOW";
		(_listunits select _A) allowfleeing 0;
		_A = _A + 1;
	};
	//hint format["movetangos ended\n_listunits: %1",_B];
};
