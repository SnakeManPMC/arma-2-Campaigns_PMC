
[] execVM "briefing.sqf";

PAPABEAR = [ West,"HQ" ];

[] exec "weather_old.sqs";

// remove shit from the weaponpool
clearMagazinePool;
clearWeaponPool;

// new LSR stuff, the cool stuff :)
addWeaponpool ["M4A1_Aim",2];
addWeaponpool ["M4A1_Aim",3];
addWeaponpool ["M24",1];
addWeaponpool ["MP5A5",1];
addWeaponpool ["M249",1];
addWeaponpool ["M9SD",4];
addWeaponpool ["Colt1911",1];
addWeaponpool ["M9",1];
addWeaponpool ["M9",4];
addWeaponpool ["M9SD",3];
addWeaponpool ["M16A2GL",2];

/*
; formula to add magazines.
; M4, 6 soldiers, each have to have full 9 mags for 4 missions; 6x9x4 = 216 mags
; GL, 2 soldiers, each have to have full 2 mags for 4 missions; 2x2x4 = 16 mags
; MP5, 1 soldiers, each have to have full 9 mags for 4 missions; 1x9x4 = 36 mags
; M249, 2 soldiers, each have to have full 5 mags for 4 missions; 2x5x4 = 40 mags
; Mk23/m9/m1911, 6 soldiers, each have to have full 4 mags for 4 missions; 6x4x4 = 96 mags
*/
addMagazinePool ["30Rnd_556x45_Stanag",216];
addMagazinePool ["30Rnd_556x45_Stanag",216];
addMagazinePool ["1Rnd_HE_M203",16];
addMagazinePool ["1Rnd_HE_M203",16];
addMagazinePool ["5Rnd_762x51_M24",50];
addMagazinePool ["30Rnd_9x19_MP5",36];
addMagazinePool ["200Rnd_556x45_M249",40];
addMagazinePool ["30Rnd_9x19_MP5",40];
//addMagazinePool ["M9",96];
addMagazinePool ["15Rnd_9x19_M9SD",96];
addMagazinePool ["15Rnd_9x19_M9",96];
addMagazinePool ["7Rnd_45ACP_1911",96];
addMagazinePool ["15Rnd_9x19_M9",96];
addMagazinePool ["15Rnd_9x19_M9SD",96];
addMagazinePool ["FlareGreen_M203",25];
addMagazinePool ["FlareRed_M203",25];
addMagazinePool ["FlareGreen_M203",25];
addMagazinePool ["FlareGreen_M203",25];
addMagazinePool ["SmokeShell",25];
addMagazinePool ["SmokeShell",25];
addMagazinePool ["SmokeShellRed",25];
addMagazinePool ["SmokeShellGreen",25];
addMagazinePool ["handgrenade",50];

addweaponPool ["NVGoggles",6];
addweaponPool ["Binocular",6];
addMagazinePool ["mine",10];
addMagazinePool ["Pipebomb",10];
addMagazinePool ["Timebomb",10];
