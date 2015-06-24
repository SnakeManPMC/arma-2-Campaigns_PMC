// auto added by PMC mission porting system 
PAPABEAR = [West, "HQ"]; 
[] execVM "briefing.sqf"; 

{removeallweapons _x} foreach units assault1;
{_x addmagazine "cwr2_30Rnd_556x45_NATO"} foreach units assault1;
{_x addmagazine "cwr2_30Rnd_556x45_NATO"} foreach units assault1;
{_x addmagazine "cwr2_30Rnd_556x45_NATO"} foreach units assault1;
{_x addmagazine "cwr2_30Rnd_556x45_NATO"} foreach units assault1;
{_x addmagazine "cwr2_30Rnd_556x45_NATO"} foreach units assault1;
{_x addWeapon "cwr2_M16A2"} foreach units assault1;
leader assault1 addweapon "Binocular";
