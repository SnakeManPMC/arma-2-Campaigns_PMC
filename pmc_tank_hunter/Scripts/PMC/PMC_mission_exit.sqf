//#---save "garage"---

private ["_newList","_theVeh","_vehs","_clist","_f","_xVehType","_q","_sk","_theList","_z","_ruskia","_uskia","_stuff"];

if (PMC_debug) then
{
	diag_log format["scripts\PMC_mission_exit.sqf executed at: %1", time];
};

_theList = list PMC_VehList;
_q = count _theList;
_f = 0;
_vehs = [];
_clist = [];

while { _f < _q } do
{
	_newList = [_theList select _f];
	_theVeh = _theList select _f;

        if (PMC_debug) then
	{
		player sidechat format
		[
			"_f: %1. _q: %2. _newList: %3. _theVeh: %4",
			_f,
			_q,
			_newList,
			_theVeh
		];

		diag_log format
		[
			"_f: %1. _q: %2. _newList: %3. _theVeh: %4",
			_f,
			_q,
			_newList,
			_theVeh
		];
	};

	_f = _f + 1;

	_xVehType = "BMP2_INS" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["BMP2_INS"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "ZSU_TK_EP1" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["ZSU_TK_EP1"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "BRDM2_INS" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["BRDM2_INS"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "T55_TK_EP1" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["T55_TK_EP1"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "T72_RU" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["T72_RU"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "T90" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["T90"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "UAZ_RU" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["UAZ_RU"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "UralCivil" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["UralCivil"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "KamazRepair" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["KamazRepair"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "KamazReammo" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["KamazReammo"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "KamazRefuel" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["KamazRefuel"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "Kamaz" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["Kamaz"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "KamazOpen" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["KamazOpen"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "MAZ_543_SCUD_TK_EP1" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["MAZ_543_SCUD_TK_EP1"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "HMMWV" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["HMMWV"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "HMMWV_M2" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["HMMWV_M2"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "M113Ambul_UN_EP1" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["M113Ambul_UN_EP1"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "M113_UN_EP1" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["M113_UN_EP1"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "MTVR" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["MTVR"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "MtvrRefuel" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["MtvrRefuel"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "MtvrRepair" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["MtvrRepair"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "MtvrReammo" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["MtvrReammo"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "M2A2_EP1" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["M2A2_EP1"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "M1A1" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["M1A1"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "M1A2_TUSK_MG" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["M1A2_TUSK_MG"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "AH6J_EP1" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["AH6J_EP1"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "UH60M_EP1" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["UH60M_EP1"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "CH_47F_EP1" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["CH_47F_EP1"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "AH1Z" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["AH1Z"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "AH64D" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["AH64D"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "Mi17_medevac_RU" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["Mi17_medevac_RU"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "Mi17_Rockets_RU" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["Mi17_Rockets_RU"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "Mi24_D" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["Mi24_D"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "Mi24_P" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["Mi24_P"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "Mi24_V" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["Mi24_V"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "Ka52" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["Ka52"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "Ka52Black" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["Ka52Black"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "Su25_TK_EP1" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["Su25_TK_EP1"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "A10" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["A10"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "M1030" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["M1030"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "Skoda" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["Skoda"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "SkodaBlue" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["SkodaBlue"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "SkodaRed" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["SkodaRed"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "SkodaGreen" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["SkodaGreen"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "car_hatchback" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["car_hatchback"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "car_sedan" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["car_sedan"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "Tractor" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["Tractor"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "LadaLM" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["LadaLM"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "Ikarus" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["Ikarus"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "V3S_Civ" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["V3S_Civ"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "V3S_Gue" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["V3S_Gue"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "GAZ_Vodnik_HMG" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["GAZ_Vodnik_HMG"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "GAZ_Vodnik" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["GAZ_Vodnik"];
			_clist = _clist + _newList;
		};
	};

	_xVehType = "GAZ_Vodnik_MedEvac" countType _newList;
	if (_xVehType == 1) then
	{
		if (side (driver _theVeh) == east) then
		{
		}
		else
		{
			_vehs = _vehs + ["GAZ_Vodnik_MedEvac"];
			_clist = _clist + _newList;
		};
	};
};

// try to clear previous missions saves.
deleteStatus "veh0";
deleteStatus "veh1";
deleteStatus "veh2";
deleteStatus "veh3";
deleteStatus "veh4";
deleteStatus "veh5";
deleteStatus "veh6";
deleteStatus "veh7";
deleteStatus "veh8";
deleteStatus "veh9";
deleteStatus "numVehicles";

numVehicles = count _vehs;

if (PMC_debug) then
{
	player sidechat format["numVehicles: %1", numVehicles];
	diag_log format["numVehicles: %1", numVehicles];
};

/*
set vehicle type
save the vehicle status, ie dammaged or not.
save the locatio of the vehicle.
*/
if ((count _vehs) >= 1) then
{
	veh0 = _vehs select 0;
};

if ((count _vehs) >= 2) then
{
	veh1 = _vehs select 1;
};

if ((count _vehs) >= 3) then
{
	veh2 = _vehs select 2;
};

if ((count _vehs) >= 4) then
{
	veh3 = _vehs select 3;
};

if ((count _vehs) >= 5) then
{
	veh4 = _vehs select 4;
};

if ((count _vehs) >= 6) then
{
	veh5 = _vehs select 5;
};

if ((count _vehs) >= 7) then
{
	veh6 = _vehs select 6;
};

if ((count _vehs) >= 8) then
{
	veh7 = _vehs select 7;
};

if ((count _vehs) >= 9) then
{
	veh8 = _vehs select 8;
};

if ((count _vehs) >= 10) then
{
	veh9 = _vehs select 9;
};

/*
this does not work as we only have list of vehicle TYPES not the vehicle objects
themselves. Damn.
veh0 savestatus "veh0Stat";
and through 9

same here, shiet
veh0Locat = (getPosASL (_vehs select 0)); saveVar "veh0Locat";
*/
saveVar "veh0";
saveVar "veh1";
saveVar "veh2";
saveVar "veh3";
saveVar "veh4";
saveVar "veh5";
saveVar "veh6";
saveVar "veh7";
saveVar "veh8";
saveVar "veh9";
saveVar "numVehicles";

/*
honestly this is stupid, you get new guys just by switching missions?
whats the reason for reinforcements mission then?

// lets create new resiSATANs joining you
_n = floor (random 6);

if (random 100 < 15) then
{
	_n = 0;
};

_z = units group player;
_z = count _z;

if (_z < 12) then
{
	_q = 1;
	_pos = [(getPosASL player select 0) + 50, (getPosASL player select 1), 0];

	while {_q < _n} do
	{
		"Citizen1" createUnit [_pos, group player, "", 0, "Private"];
		_q = _q + 1;
	}
};
*/

//#-----------Cargo to weapon pool------------
_q = 0;

// all vehicles cargo capacity into weaponPool
while {_q < numVehicles} do
{
        _stuff = (_clist select _q);
	pickWeaponPool _stuff;
	_q = _q + 1;
};

// ammo box to weaponPool
pickWeaponPool RockBox;
// and the createvehicle box from PMC_StartMission.sqf
pickWeaponPool RockBox2;

/*
	blah you must put makarov into weaponPool to have it seen in the pmctrophycount :(

// check tokarevs and add trophy count from them
if ({_x hasweapon "Makarov"} count units group player > 0) then
{
	PMCTrophyCount = PMCTrophyCount + ({_x hasweapon "Makarov"} count units group player);
	saveVar "PMCTrophyCount";
};

// remove the tokarevs from all squad members.
{
	_x removeMagazines "8Rnd_9x18_Makarov";
	_x removeWeapon "Makarov";
} forEach units group player;

// now check weaponPool for any makarovs and add to trophy count
if ( (queryWeaponPool "Makarov") > 0) then
{
	PMCTrophyCount = PMCTrophyCount + (queryWeaponPool "Makarov");
	saveVar "PMCTrophyCount";
};

*/
PMCTrophyCount = queryWeaponPool "Makarov";
saveVar "PMCTrophyCount";

//#---save status---
_z = units group player;
rollCall = count _z;

deleteStatus "p1";
deleteStatus "p2";
deleteStatus "p3";
deleteStatus "p4";
deleteStatus "p5";
deleteStatus "p6";
deleteStatus "p7";
deleteStatus "p8";
deleteStatus "p9";
deleteStatus "p10";
deleteStatus "p11";
deleteStatus "p12";

if (rollCall >= 1) then
{
	if (damage (_z select 1) > 0.9) then
	{
		deleteVehicle (_z select 1);
	};
};

if (rollCall >= 2) then
{
	if (damage (_z select 2) > 0.9) then
	{
		deleteVehicle (_z select 2);
	};
};

if (rollCall >= 3) then
{
	if (damage (_z select 3) > 0.9) then
	{
		deleteVehicle (_z select 3);
	};
};

if (rollCall >= 4) then
{
	if (damage (_z select 4) > 0.9) then
	{
		deleteVehicle (_z select 4);
	};
};

if (rollCall >= 5) then
{
	if (damage (_z select 5) > 0.9) then
	{
		deleteVehicle (_z select 5);
	};
};

if (rollCall >= 6) then
{
	if (damage (_z select 6) > 0.9) then
	{
		deleteVehicle (_z select 1);
	};
};

if (rollCall >= 7) then
{
	if (damage (_z select 7) > 0.9) then
	{
		deleteVehicle (_z select 2);
	};
};

if (rollCall >= 8) then
{
	if (damage (_z select 8) > 0.9) then
	{
		deleteVehicle (_z select 3);
	};
};

if (rollCall >= 9) then
{
	if (damage (_z select 9) > 0.9) then
	{
		deleteVehicle (_z select 4);
	};
};

if (rollCall >= 10) then
{
	if (damage (_z select 10) > 0.9) then
	{
		deleteVehicle (_z select 5);
	};
};

if (rollCall >= 11) then
{
	if (damage (_z select 11) > 0.9) then
	{
		deleteVehicle (_z select 4);
	};
};

if (rollCall >= 12) then
{
	if (damage (_z select 12) > 0.9) then
	{
		deleteVehicle (_z select 5);
	};
};

/*

	Skill

I hope there is some limit for this so when skill reaches 1.0 or above, it truncates to 1.0 ...
if not, then soon we end up units with skill 200 :)

*/
if (rollCall >= 0) then
{
	_sk = (skill (_z select 0));
	(_z select 0) setSkill (_sk + (0.1 + random 0.1));
	(_z select 0) saveStatus "p0";
};

if (rollCall >= 1) then
{
	_sk = (skill (_z select 1));
	(_z select 1) setSkill (_sk + (0.1 + random 0.1));
	(_z select 1) saveStatus "p1";
};

if (rollCall >= 2) then
{
	_sk = (skill (_z select 2));
	(_z select 2) setSkill (_sk + (0.1 + random 0.1));
	(_z select 2) saveStatus "p2";
};

if (rollCall >= 3) then
{
	_sk = (skill (_z select 3));
	(_z select 3) setSkill (_sk + (0.1 + random 0.1));
	(_z select 3) saveStatus "p3";
};

if (rollCall >= 4) then
{
	_sk = (skill (_z select 4));
	(_z select 4) setSkill (_sk + (0.1 + random 0.1));
	(_z select 4) saveStatus "p4";
};

if (rollCall >= 5) then
{
	_sk = (skill (_z select 5));
	(_z select 5) setSkill (_sk + (0.1 + random 0.1));
	(_z select 5) saveStatus "p5";
};

if (rollCall >= 6) then
{
	_sk = (skill (_z select 6));
	(_z select 6) setSkill (_sk + (0.1 + random 0.1));
	(_z select 6) saveStatus "p6";
};

if (rollCall >= 7) then
{
	_sk = (skill (_z select 7));
	(_z select 7) setSkill (_sk + (0.1 + random 0.1));
	(_z select 7) saveStatus "p7";
};

if (rollCall >= 8) then
{
	_sk = (skill (_z select 8));
	(_z select 8) setSkill (_sk + (0.1 + random 0.1));
	(_z select 8) saveStatus "p8";
};

if (rollCall >= 9) then
{
	_sk = (skill (_z select 9));
	(_z select 9) setSkill (_sk + (0.1 + random 0.1));
	(_z select 9) saveStatus "p9";
};

if (rollCall >= 10) then
{
	_sk = (skill (_z select 10));
	(_z select 10) setSkill (_sk + (0.1 + random 0.1));
	(_z select 10) saveStatus "p10";
};

if (rollCall >= 11) then
{
	_sk = (skill (_z select 11));
	(_z select 11) setSkill (_sk + (0.1 + random 0.1));
	(_z select 11) saveStatus "p11";
};

if (rollCall >= 12) then
{
	_sk = (skill (_z select 12));
	(_z select 12) setSkill (_sk + (0.1 + random 0.1));
	(_z select 12) saveStatus "p12";
};

saveVar "rollCall";

//#endfile

// save debug status
saveVar "PMC_debug";

// time changes between missions.
PMC_passTime = (3 + random 4);
/*
this is the time used in this mission.
time = seconds. skiptime = hours.
*/
PMC_AllTimeUsed = ((PMC_AllTimeUsed + PMC_passTime) + (time/3600));

saveVar "PMC_passTime";
saveVar "PMC_AllTimeUsed";

//#end0

// KIA's
_ruskia = 0;
_ruskia = (eastguys - count aieast);
_uskia = 0;
_uskia = (westguys - count aiwest);
PMC_EastKIA = (PMC_EastKIA + _ruskia);
PMC_WestKIA = (PMC_EastKIA + _uskia);
saveVar "PMC_EastKIA";
saveVar "PMC_WestKIA";

// this is for the captured towns stuff.
PMC_City01 = getMarkerColor "pmc1";
PMC_City02 = getMarkerColor "pmc2";
PMC_City03 = getMarkerColor "pmc3";
PMC_City04 = getMarkerColor "pmc4";
PMC_City05 = getMarkerColor "pmc5";
PMC_City06 = getMarkerColor "pmc6";
PMC_City07 = getMarkerColor "pmc7";
PMC_City08 = getMarkerColor "pmc8";
PMC_City09 = getMarkerColor "pmc9";
PMC_City10 = getMarkerColor "pmc10";

saveVar "PMC_City01";
saveVar "PMC_City02";
saveVar "PMC_City03";
saveVar "PMC_City04";
saveVar "PMC_City05";
saveVar "PMC_City06";
saveVar "PMC_City07";
saveVar "PMC_City08";
saveVar "PMC_City09";
saveVar "PMC_City10";

if (PMC_debug) then
{
	diag_log format["scripts\PMC_mission_exit.sqf succesfully completed at: %1", time];
};
