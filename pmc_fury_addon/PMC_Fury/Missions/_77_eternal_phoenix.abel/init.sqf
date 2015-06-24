// auto added by PMC mission porting system 
PAPABEAR = [West, "HQ"]; 
[] execVM "briefing.sqf"; 

/*
	move the reinforcement infantry into the fat hind
*/
{
	_x moveincargo helo3;
} forEach units rusinf6;
{
	_x moveincargo helo3;
} forEach units rusinf7;
