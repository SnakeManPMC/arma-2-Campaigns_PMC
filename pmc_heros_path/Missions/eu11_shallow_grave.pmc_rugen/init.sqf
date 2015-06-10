
[] execVM "briefing.sqf";

PAPABEAR = [ West, "HQ" ];

[] exec "weather_old.sqs";

// army guys loadout
addWeaponpool ["M16A2",6];
addWeaponpool ["M16A2GL",4];
addWeaponpool ["M4A1",12];
addWeaponpool ["M4A1_Aim",3];
addWeaponpool ["M16A4",3];
addWeaponpool ["M249",2];
addWeaponpool ["UZI_SD_EP1",3];
addWeaponpool ["M9",6];
addWeaponpool ["M9",6];
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
;2 x M240B
; HD stuff for reg infantry
; formula to add magazines.
; M16, 6 soldiers, each have to have full 9 mags for 5 missions; 6x9x5 = 270 mags
; GL, 4 soldiers, each have to have full 2 mags for 5 missions; 4x2x5 = 40 mags
; M9/Glock, 9 soldiers, each have to have full 4 mags for 5 missions; 9x4x5 = 180 mags
*/
addMagazinepool ["30Rnd_556x45_Stanag",405];
addMagazinepool ["30Rnd_556x45_Stanag",405];
addMagazinepool ["30Rnd_556x45_Stanag",405];
addMagazinepool ["1Rnd_HE_M203",40];
addMagazinepool ["1Rnd_HE_M203",40];
addMagazinepool ["100Rnd_556x45_M249",50];
addMagazinepool ["100Rnd_556x45_M249",50];
addMagazinepool ["30Rnd_9x19_UZI_SD",180];
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

knownUnits = preprocessFileLineNumbers "knownUnits.sqf";
findUnits = preprocessFileLineNumbers "findUnits.sqf";

sleep 5;
// AI stuff for UA arty
[leader rusinf1, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader rusinf2, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader rusinf3, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader rusinf4, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader rusinf5, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader rusinf6, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader patrol1, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader patrol2, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader patrol3, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader patrol4, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader rusinf7, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader rusinf8, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader mechs1, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader backup1, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader backup2, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader rsnipas1, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader mechs3, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader patrol5, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader patrol6, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader rusreinf1, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
[leader mechs4, "aiwest", "aieast", artygrp1] exec "ai_arty_ua.sqs";
