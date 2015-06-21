[] execVM "briefing.sqf";
PAPABEAR = [West, "HQ"];

// create empty bmp named C1
C1 = "BMP" createvehicle [GLB_02_C1X, GLB_02_C1Y];

// adjust the pos + heading to match where you left it in previous mission
C1 setpos [GLB_02_C1X, GLB_02_C1Y];
C1 setdir GLB_02_C1D;

// make it highly broken 
aa = C1 loadStatus "02C1";

// mystical AA here, not used anywhere...
// defined hmm just double checking something, dunno :)

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
