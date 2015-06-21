[] execVM "briefing.sqf";
PAPABEAR = [West, "HQ"];

{
	_x allowfleeing 0;
} foreach units rusinf1;
{
	_x allowfleeing 0;
} foreach units rusinf2;
{
	_x allowfleeing 0;
} foreach units rusinf3;
{
	_x allowfleeing 0;
} foreach units rusinf4;

sleep 5;
leader assault1 sideradio "Rgetready";
sleep 10;

leader assault2 sideradio "Rbravook";
sleep 5;

leader ustanks1 sideradio "Rcharlieok";
sleep 7;

leader aaguns1 sideradio "Rdeltaok";
sleep 5;

leader snipas1 sideradio "Rechook";
