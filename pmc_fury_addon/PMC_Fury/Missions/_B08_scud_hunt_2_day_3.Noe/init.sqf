// auto added by PMC mission porting system 
PAPABEAR = [West, "HQ"]; 
[] execVM "briefing.sqf"; 

aa = s1 loadStatus "01s1";
aa = s2 loadStatus "01s2";
aa = s3 loadStatus "01s3";
aa = s4 loadStatus "01s4";
aa = s5 loadStatus "01s5";
aa = s6 loadStatus "01s6";
aa = s7 loadStatus "01s7";
aa = s8 loadStatus "01s8";
aa = s9 loadStatus "01s9";

if (!alive s2) then { deletevehicle s2 };
if (!alive s3) then { deletevehicle s3 };
if (!alive s4) then { deletevehicle s4 };
if (!alive s5) then { deletevehicle s5 };
if (!alive s6) then { deletevehicle s6 };
if (!alive s7) then { deletevehicle s7 };
if (!alive s8) then { deletevehicle s8 };
if (!alive s9) then { deletevehicle s9 };
