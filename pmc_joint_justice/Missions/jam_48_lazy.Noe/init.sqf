// auto added by PMC mission porting system
PAPABEAR = [West, "HQ"];
[] execVM "briefing.sqf";

PMC_a1 loadStatus "m47s1";
PMC_a2 loadStatus "m47s2";
PMC_a3 loadStatus "m47s3";
PMC_a4 loadStatus "m47s4";
PMC_a5 loadStatus "m47s5";
PMC_a6 loadStatus "m47s6";
PMC_a7 loadStatus "m47s7";
PMC_a8 loadStatus "m47s8";
PMC_a9 loadStatus "m47s9";
PMC_a10 loadStatus "m47s10";
PMC_a11 loadStatus "m47s11";
PMC_a12 loadStatus "m47s12";

{ if (!alive _x) then { deletevehicle _x } } foreach [PMC_a2,PMC_a3,PMC_a4,PMC_a5,PMC_a6,PMC_a7,PMC_a8,PMC_a9,PMC_a10,PMC_a11,PMC_a12];
