// auto added by PMC mission porting system 
PAPABEAR = [West, "HQ"]; 
[] execVM "briefing.sqf"; 

{_x addweapon "NVGoggles"} foreach units assault1;
{_x addweapon "NVGoggles"} foreach units assault2;
{_x setunitpos "DOWN"} foreach units assault2;

sleep 5;
PAPABEAR sideradio "Rherecome";
