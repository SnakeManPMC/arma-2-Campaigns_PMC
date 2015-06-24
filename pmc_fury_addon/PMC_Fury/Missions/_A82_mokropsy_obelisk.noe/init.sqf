// auto added by PMC mission porting system 
PAPABEAR = [West, "HQ"]; 
[] execVM "briefing.sqf"; 

helo setbehaviour "aware";
helo setcombatmode "yellow";
helo setspeedmode "full";
helo domove getpos ins_lz;
