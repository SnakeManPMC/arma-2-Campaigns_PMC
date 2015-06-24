// auto added by PMC mission porting system 
PAPABEAR = [West, "HQ"]; 
[] execVM "briefing.sqf"; 

aafired = false;

//"2" objstatus "HIDDEN";
//"3" objstatus "HIDDEN";
//"4" objstatus "HIDDEN";
//"5" objstatus "HIDDEN";

removeallweapons ppilot1;
removeallweapons pgunner1;
ppilot1 addmagazine "cwr2_30Rnd_9x19_MP5_SD";
ppilot1 addmagazine "cwr2_30Rnd_9x19_MP5_SD";
ppilot1 addmagazine "cwr2_30Rnd_9x19_MP5_SD";
ppilot1 addmagazine "cwr2_30Rnd_9x19_MP5_SD";
ppilot1 addWeapon "cwr2_MP5SD6";
pgunner1 addmagazine "cwr2_30Rnd_9x19_MP5_SD";
pgunner1 addmagazine "cwr2_30Rnd_9x19_MP5_SD";
pgunner1 addmagazine "cwr2_30Rnd_9x19_MP5_SD";
pgunner1 addmagazine "cwr2_30Rnd_9x19_MP5_SD";
pgunner1 addWeapon "cwr2_MP5SD6";

// debug 1 == on, 0 == off.
pmcdb = 0;
