// auto added by PMC mission porting system
PAPABEAR = [West, "HQ"];
[] execVM "briefing.sqf";

PMC_a1 loadStatus "m13s1";
PMC_a2 loadStatus "m13s2";
PMC_a3 loadStatus "m13s3";
PMC_a4 loadStatus "m13s4";
PMC_a5 loadStatus "m13s5";
PMC_a6 loadStatus "m13s6";
PMC_a7 loadStatus "m13s7";
PMC_a8 loadStatus "m13s8";
PMC_a9 loadStatus "m13s9";
PMC_a10 loadStatus "m13s10";
PMC_a11 loadStatus "m13s11";
PMC_a12 loadStatus "m13s12";

{ if (!alive _x) then { deletevehicle _x } } foreach [PMC_a2,PMC_a3,PMC_a4,PMC_a5,PMC_a6,PMC_a7,PMC_a8,PMC_a9,PMC_a10,PMC_a11,PMC_a12];

PMC_wave2 = false;
PMC_wave3 = false;
PMC_wave4 = false;
PMC_wave5 = false;
PMC_wave6 = false;
PMC_wave7 = false;
PMC_wave8 = false;
PMC_BodyCount = 0;

sleep 3;
xd=1500;
[] exec "CoC_AD\init.sqs";
sleep 1;
//@CoC_ADready
[] exec "pmc_opfor_waves.sqs";
