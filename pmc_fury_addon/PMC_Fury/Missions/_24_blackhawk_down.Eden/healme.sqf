/*

	Heals the survivors

*/
private["_survivors", "_xPos", "_yPos"];

_survivors = [sol1, sol2, sol3, sol4, pil1, pil2];
{
	_x setBehaviour "AWARE";
	unassignvehicle _x;
} forEach _survivors;

_xPos = getpos vehicle doctor select 0;
_yPos = getpos vehicle doctor select 1;

sol1 domove [_xPos, _yPos];
sol2 domove [_xPos + 2, _yPos];
sol3 domove [_xPos + 3, _yPos];
sol4 domove [_xPos + 4, _yPos];
pil1 domove [_xPos + 5, _yPos];
pil2 domove [_xPos + 6, _yPos];

// but this is stupid, what if some of these dudes are dead? :)
waitUntil
{
	sleep 0.3;
	(unitready sol1 && unitready sol2 && unitready sol3 && unitready sol4 && unitready pil1 && unitready pil2);
};

{
	_x Action ["heal at medic"];
} forEach _survivors;

waitUntil
{
	sleep 0.3;
	(unitready sol1 && unitready sol2 && unitready sol3 && unitready sol4 && unitready pil1 && unitready pil2);
};

{
	_x assignasCargo rescue;
	[_x] orderGetIn true;
} forEach units survivors;
