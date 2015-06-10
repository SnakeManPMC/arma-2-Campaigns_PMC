
[] execVM "briefing.sqf";

PAPABEAR = [ West, "HQ" ];

[] exec "weather_old.sqs";

clearMagazinePool;
clearWeaponPool;

// new LSR stuff, the cool stuff :)
addWeaponpool ["M4A1_Aim",8];
addWeaponpool ["M4A1_Aim",4];
addWeaponpool ["M4A1_HWS_GL_camo",2];
addWeaponpool ["M4A1_HWS_GL_camo",2];
addWeaponpool ["M4SPR",1];
addWeaponpool ["M40A3",1];
addWeaponpool ["M249",2];
addWeaponpool ["M249",1];
addWeaponpool ["MP5A5",2];
addWeaponpool ["M9SD",4];
addWeaponpool ["Colt1911",1];
addWeaponpool ["M9",1];
addWeaponpool ["M9",4];
addWeaponpool ["M9SD",3];
addWeaponpool ["M9SD",9];
addWeaponpool ["M9SD",9];
// some anti tank stuff, need OK from Elvisdog.
addWeaponpool ["M136",2];
addMagazinepool ["M136",8];
addMagazinepool ["M136",8];
addMagazinepool ["M136",8];
addMagazinepool ["M136",8];
addWeaponpool ["M136",2];
addMagazinepool ["M136",8];
addMagazinepool ["M136",8];
addMagazinepool ["M136",8];
addMagazinepool ["M136",8];

/*
; formula to add magazines.
; M4, 9 soldiers, each have to have full 9 mags for 5 missions; 9x9x5 = 405 mags
; GL, 4 soldiers, each have to have full 2 mags for 5 missions; 4x2x5 = 40 mags
; MP5, 2 soldiers, each have to have full 9 mags for 5 missions; 2x9x5 = 90 mags
; M249, 3 soldiers, each have to have full 5 mags for 5 missions; 3x5x5 = 75 mags
; Mk23/M9/M1911, 9 soldiers, each have to have full 4 mags for 5 missions; 9x4x5 = 180 mags
*/
addMagazinepool ["30Rnd_556x45_Stanag",405];
addMagazinepool ["30Rnd_556x45_Stanag",405];
addMagazinepool ["1Rnd_HE_M203",40];
addMagazinepool ["1Rnd_HE_M203",40];
addMagazinepool ["5Rnd_762x51_M24",50];
addMagazinepool ["30Rnd_9x19_MP5",90];
addMagazinepool ["200Rnd_556x45_M249",75];
addMagazinePool ["20Rnd_762x51_DMR",75];
addMagazinePool ["20Rnd_762x51_DMR",75];
addmagazinePool ["30Rnd_9x19_MP5",50];
//addMagazinepool ["M9",180];
addMagazinepool ["15Rnd_9x19_M9SD",180];
addMagazinepool ["15Rnd_9x19_M9",180];
addMagazinepool ["7Rnd_45ACP_1911",180];
addMagazinepool ["15Rnd_9x19_M9",180];
addMagazinepool ["15Rnd_9x19_M9SD",180];
addMagazinepool ["FlareGreen_M203",25];
addMagazinepool ["FlareRed_M203",25];
addMagazinepool ["FlareGreen_M203",25];
addMagazinepool ["FlareGreen_M203",25];
addMagazinepool ["SmokeShell",25];
addMagazinepool ["SmokeShell",25];
addMagazinepool ["SmokeShellRed",25];
addMagazinepool ["SmokeShellGreen",25];
addMagazinepool ["handgrenade",50];

addweaponPool ["NVGoggles",12];
addweaponPool ["Binocular",12];
addMagazinePool ["mine",10];
addMagazinePool ["Pipebomb",10];
addMagazinePool ["Timebomb",10];

//[] exec "\COC_Mines\scripts\InitMines.sqs"
