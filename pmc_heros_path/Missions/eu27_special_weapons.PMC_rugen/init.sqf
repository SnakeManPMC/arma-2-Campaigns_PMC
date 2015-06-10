
[] execVM "briefing.sqf";

PAPABEAR = [ West, "HQ" ];

[] exec "weather_old.sqs";

SEAL1 loadStatus "sea1_06";
SEAL2 loadStatus "sea2_06";
SEAL3 loadStatus "sea3_06";
SEAL4 loadStatus "sea4_06";
SEAL5 loadStatus "sea5_06";
SEAL6 loadStatus "sea6_06";

{
	if (!alive _x) then
	{
		deletevehicle _x;
	}
} forEach [SEAL2, SEAL3, SEAL4, SEAL5, SEAL6];

// heal them
{
	_x setDamage 0;
} forEach units group SEAL1;

// new LSR stuff, the cool stuff :)
addWeaponpool ["M4A1_Aim",8];
addWeaponpool ["M4A1_Aim",4];
addWeaponpool ["M4A1_HWS_GL_camo",2];
addWeaponpool ["M4A1_HWS_GL_camo",2];
addWeaponpool ["M4SPR",3];
addWeaponpool ["M40A3",3];
addWeaponpool ["M249",2];
addWeaponpool ["M249",2];
addWeaponpool ["M249",2];
addWeaponpool ["M40A3",6];
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

addMagazinepool ["30Rnd_556x45_Stanag",50];
addMagazinepool ["30Rnd_556x45_Stanag",50];
addMagazinepool ["1Rnd_HE_M203",50];
addMagazinepool ["1Rnd_HE_M203",10];
addMagazinepool ["5Rnd_762x51_M24",50];
addMagazinepool ["30Rnd_9x19_MP5",15];
addmagazinePool ["30Rnd_9x19_MP5",50];
addMagazinepool ["200Rnd_556x45_M249",50];
addMagazinePool ["20Rnd_762x51_DMR",75];
addMagazinePool ["20Rnd_762x51_DMR",75];
addMagazinepool ["M9",20];
addMagazinepool ["15Rnd_9x19_M9SD",20];
addMagazinepool ["15Rnd_9x19_M9",20];
addMagazinepool ["7Rnd_45ACP_1911",20];
addMagazinepool ["15Rnd_9x19_M9",20];
addMagazinepool ["15Rnd_9x19_M9SD",20];
addMagazinepool ["handgrenade",50];
addMagazinepool ["FlareGreen_M203",25];
addMagazinepool ["FlareRed_M203",25];
addMagazinepool ["FlareGreen_M203",25];
addMagazinepool ["FlareGreen_M203",25];
addMagazinepool ["SmokeShell",25];
addMagazinepool ["SmokeShell",25];
addMagazinepool ["SmokeShellRed",25];
addMagazinepool ["SmokeShellGreen",25];

addweaponPool ["NVGoggles",6];
addweaponPool ["Binocular",6];
addMagazinePool ["mine",10];
addMagazinePool ["Pipebomb",10];
addMagazinePool ["Timebomb",10];

//[] exec "\COC_Mines\scripts\InitMines.sqs"
