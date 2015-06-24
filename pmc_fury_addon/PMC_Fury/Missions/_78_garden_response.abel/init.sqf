// auto added by PMC mission porting system 
PAPABEAR = [West, "HQ"]; 
[] execVM "briefing.sqf"; 

eastlist = [leader rusinf1, leader rusinf2, leader rusinf3, leader rusinf4, leader mechs1, leader mechs2];

/*
	move assault guys into helo
*/
{
	_x moveincargo helo3;
} forEach units rusinf5;
{
	_x moveincargo helo3;
} forEach units rusinf6;

sleep 5;

leader assault1 sideRadio "Rheretheycome";
