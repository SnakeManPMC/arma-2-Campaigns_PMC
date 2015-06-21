[] execVM "briefing.sqf";
PAPABEAR = [West, "HQ"];

helo setbehaviour "aware";
helo setcombatmode "yellow";
helo setspeedmode "full";
helo domove getpos ins_lz;

"2" objstatus "HIDDEN";
