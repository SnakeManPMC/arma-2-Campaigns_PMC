
private ["_grp","_gun1","_r1","_rtmptnk","_rveh","_ran","_rusbox","_sv","_pos","_softvehicle","_marker","_city","_gun0","_ladt","_m2a2","_usbox","_staticjunk","_myGun"];

_marker = _this select 0;
_city = getMarkerPos _marker;

// Russians
if (getMarkerColor _marker == "ColorRed") then
{
	_rusbox = "RUBasicAmmunitionBox" createVehicle _city;
	_ran = floor (2 + random 5);
	_rusbox addMagazineCargo ["mine", _ran];
	_ran = floor (2 + random 5);
	_rusbox addMagazineCargo ["pipebomb", _ran];

	_grp = objNull;
	_grp = createGroup east;
	waitUntil {!(isNull _grp)};

	_ran = random(1);
	"RU_Soldier_SL" createunit [_city, _grp, "", _ran, "SERGEANT"];
	_ran = random(1);
	"RU_Soldier" createunit [_city, _grp, "", _ran, "CORPORAL"];
	_ran = random(1);
	"RU_Soldier_GL" createunit [_city, _grp, "", _ran, "CORPORAL"];
	_ran = random(1);
	"RU_Soldier_AT" createunit [_city, _grp, "", _ran, "CORPORAL"];
	"RU_Soldier_MG" createunit [_city, _grp, "", 1, "PRIVATE"];
	_ran = random(1);
	"RU_Soldier_Medic" createunit [_city, _grp, "", _ran, "PRIVATE"];

	_grp setbehaviour "safe";
	_grp setcombatmode "green";
	_grp setspeedmode "limited";
	_grp setformation "wedge";

	// create random soft vehicle
	_r1 = floor (random (count PMC_EastSoftV));
	_sv = PMC_EastSoftV select _r1;
	_pos = [(_city select 0)-50 + random 100, (_city select 1)-50 + random 100];
	_softvehicle = _sv createVehicle _pos;
	clearMagazineCargo _softvehicle;
	clearWeaponCargo _softvehicle;

	if (random 100 < 50) then
	{
		_staticjunk =
		[
			"Igla_AA_pod_East",
			"Metis",
			"SPG9_INS",
			"D30_RU",
			"ZU23_Ins",
			"AGS_RU",
			"DSHkM_Mini_TriPod",
			"DSHKM_RU",
			"KORD_high",
			"2b14_82mm"
		];
		_r1 = floor (random count _staticjunk);
		_myGun = _staticjunk select _r1;

		_gun1 = _myGun createVehicle _city;
		_gun1 setdir random 360;
		_gun1 addEventHandler ["killed", {_this execVM "PMC\PMC_killed.sqf"}];
		(units _grp select 1) moveingunner _gun1;
		(units _grp select 1) setSkill 1;
	};

	// random chance of armor
	if (random 100 < 50) then
	{
		_r1 = floor (random (count PMC_EastTanks));
		_rtmptnk = PMC_EastTanks select _r1;

		_rveh = _rtmptnk createVehicle _city;
		_rveh addEventHandler ["killed",{_this execVM "PMC\PMC_killed.sqf"}];

		clearMagazineCargo _rveh;
		clearWeaponCargo _rveh;

		"RU_Soldier_Crew" createunit [_city, _grp, "ec1=this", 1, "PRIVATE"];
		"RU_Soldier_Crew" createunit [_city, _grp, "eg1=this", 1, "PRIVATE"];
		"RU_Soldier_Crew" createunit [_city, _grp, "ed1=this", 1, "PRIVATE"];

		{
			_x addEventHandler ["killed", {_this execVM "PMC\PMC_killed.sqf"}];
		} foreach [ec1, eg1, ed1];

		ec1 assignascommander _rveh;
		eg1 assignasgunner _rveh;
		ed1 assignasdriver _rveh;

		ec1 moveincommander _rveh;
		eg1 moveingunner _rveh;
		ed1 moveindriver _rveh;

		eastguys = eastguys + 3;
	};

	{
		_x addEventHandler ["killed", {_this execVM "PMC\PMC_killed.sqf"}];
	} forEach units _grp;

	// some defensive and action related trickery for them
	handle = [_grp, _city] execVM "PMC\BIN_taskDefend.sqf";

	eastguys = eastguys + 6;
};


// US
if (getMarkerColor _marker == "ColorGreen") then
{
	_usbox = "USBasicAmmunitionBox" createVehicle _city;
	_ran = floor (2 + random 5);
	_usbox addMagazineCargo ["mine", _ran];
	_ran = floor (2 + random 5);
	_usbox addMagazineCargo ["pipebomb", _ran];

	_grp = objNull;
	_grp = createGroup west;
	waitUntil {!(isNull _grp)};

	_ran = random(1);
	"USMC_Soldier_SL" createunit [_city, _grp, "d1 = this", _ran, "SERGEANT"];
	_ran = random(1);
	"USMC_Soldier" createunit [_city, _grp, "", _ran, "CORPORAL"];
	_ran = random(1);
	"USMC_Soldier_GL" createunit [_city, _grp, "", _ran, "CORPORAL"];
	_ran = random(1);
	"USMC_Soldier_AT" createunit [_city, _grp, "", _ran, "PRIVATE"];
	"USMC_Soldier_MG" createunit [_city, _grp, "", 1, "PRIVATE"];
	_ran = random(1);
	"USMC_Soldier_Medic" createunit [_city, _grp, "", _ran, "PRIVATE"];

	_grp setbehaviour "safe";
	_grp setcombatmode "green";
	_grp setspeedmode "limited";
	_grp setformation "wedge";

	// create random soft vehicle
	_r1 = floor random (count PMC_WestSoftV);
	_sv = PMC_WestSoftV select _r1;
	_pos = [(_city select 0)-50 + random 100, (_city select 1)-50 + random 100];
	_softvehicle = _sv createVehicle _pos;
	clearMagazineCargo _softvehicle;
	clearWeaponCargo _softvehicle;

	if (random 100 < 50) then
	{
		_staticjunk =
		[
			"M2HD_mini_TriPod",
			"M2StaticMG",
			"Stinger_Pod",
			"SPG9_CDF",
			"TOW_TriPod",
			"MK19_TriPod",
			"M119",
			"M252"
		];
		_r1 = floor (random count _staticjunk);
		_myGun = _staticjunk select _r1;

		_gun0 = _myGun createVehicle _city;
		_gun0 setdir random 360;
		_gun0 addEventHandler ["killed", {_this execVM "PMC\PMC_killed.sqf"}];
		(units _grp select 1) moveingunner _gun0;
		(units _grp select 1) setSkill 1;
	};

	// random chance of armor
	if (random 100 < 50) then
	{
		_ladt =
		[
			"M2A2_EP1",
			"M1A2_TUSK_MG"
		];
		_r1 = floor (random count _ladt);
		_rtmptnk = _ladt select _r1;

		_m2a2 = _rtmptnk createVehicle _city;
		_m2a2 addEventHandler ["killed",{_this execVM "PMC\PMC_killed.sqf"}];

		clearMagazineCargo _m2a2;
		clearWeaponCargo _m2a2;

		"USMC_Soldier_Crew" createunit [_city, _grp, "wc1=this", 1, "PRIVATE"];
		"USMC_Soldier_Crew" createunit [_city, _grp, "wg1=this", 1, "PRIVATE"];
		"USMC_Soldier_Crew" createunit [_city, _grp, "wd1=this", 1, "PRIVATE"];

		{
			_x addEventHandler ["killed", {_this execVM "PMC\PMC_killed.sqf"}];
		} foreach [wc1, wg1, wd1];

		wc1 assignAsCommander _m2a2;
		wg1 assignAsGunner _m2a2;
		wd1 assignAsDriver _m2a2;

		wc1 moveInCommander _m2a2;
		wg1 moveInGunner _m2a2;
		wd1 moveInDriver _m2a2;

		westguys = westguys + 3;
	};

	{
		_x addEventHandler ["killed", {_this execVM "PMC\PMC_killed.sqf"}];
	} forEach units _grp;

	// some defensive and action related trickery for them
	handle = [_grp, _city] execVM "PMC\BIN_taskDefend.sqf";

	westguys = westguys + 6;
};
