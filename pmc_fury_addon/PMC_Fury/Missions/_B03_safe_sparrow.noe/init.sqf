// auto added by PMC mission porting system 
PAPABEAR = [West, "HQ"]; 
[] execVM "briefing.sqf"; 

{removeallweapons _x} foreach units ppilots1;
{_x addmagazine "cwr2_30Rnd_9x19_MP5_SD"} foreach units ppilots1;
{_x addmagazine "cwr2_30Rnd_9x19_MP5_SD"} foreach units ppilots1;
{_x addmagazine "cwr2_30Rnd_9x19_MP5_SD"} foreach units ppilots1;
{_x addmagazine "cwr2_30Rnd_9x19_MP5_SD"} foreach units ppilots1;
{_x addWeapon "cwr2_MP5SD6"} foreach units ppilots1;
