// auto added by PMC mission porting system 
PAPABEAR = [West, "HQ"]; 
[] execVM "briefing.sqf"; 

/*
	remove handgrenades from soldiers
*/
{
	_x removeMagazines "handgrenade";
} forEach units rescue;
