
private
[
	"_groupcounte",
	"_groupcountw",
	"_PMC_countGroups",
	"_PMC_Create_BLUFOR",
	"_PMC_Create_BLUFOR_Helo",
	"_PMC_Create_OPFOR",
	"_PMC_Create_OPFOR_Helo",
	"_WinKills"
];

if (PMC_debug) then
{
	diag_log "PMC_war.sqf executed, now going to wait until aiwest and aieast is larger than 0...";
};

// just to be sure
waitUntil
{
	(count aiwest > 0 && count aieast > 0);
};

if (PMC_debug) then
{
	diag_log "PMC_war.sqf reporting passed aiwest && aieast check.";
};

// vehicle arrays
PMC_EastTanks =
[
	"2S6M_Tunguska",
	"BMP2_INS",
	"BMP3",
	"BTR90",
	"T34",
	"T55_TK_EP1",
	"T72_RU",
	"T90",
	"ZSU_TK_EP1"
];

PMC_WestTanks =
[
	"AAV",
	"LAV25",
	"M113_UN_EP1",
	"M1A1",
	"M1A2_TUSK_MG",
	"M2A2_EP1"
];

PMC_EastSoftV =
[
	"BRDM2_INS",
	"GAZ_Vodnik",
	"GAZ_Vodnik_HMG",
	"GAZ_Vodnik_MedEvac",
	"Kamaz",
	"KamazOpen",
	"KamazReammo",
	"KamazRefuel",
	"KamazRepair",
	"UAZ_RU",
	"UralCivil",
	"V3S_Civ",
	"V3S_Gue"
];

PMC_WestSoftV =
[
	"HMMWV",
	"HMMWV_Ambulance",
	"HMMWV_Armored",
	"HMMWV_Avenger",
	"HMMWV_M2",
	"HMMWV_MK19",
	"HMMWV_TOW",
	"MTVR",
	"MtvrReammo",
	"MtvrRefuel",
	"MtvrRepair"
];

PMC_EastHelos =
[
	"Ka52",
	"Ka52Black",
	"Mi17_medevac_RU",
	"Mi17_Rockets_RU",
	"Mi24_D",
	"Mi24_P",
	"Mi24_V"
];

PMC_WestHelos =
[
	"AH1Z",
	"AH64D",
	"AH64D_Sidewinders",
	"AH6J_EP1",
	"CH_47F_EP1",
	"MH60S",
	"UH1Y",
	"UH60M_EP1"
];

PMC_EastPlane =
[
	"Su25_TK_EP1"
];

PMC_WestPlane =
[
	"A10"
];
// these are just dumped into SoftV now ;(
//PMC_EastSupport = [ "KamazRepair", "KamazReammo", "KamazRefuel" ];
//PMC_WestSupport = [ "MtvrReammo", "MtvrRefuel", "MtvrRepair" ];

// these two are setup in PMC_StartMission.sqf also, why?
westguys = 0;
westguys = count aiwest;
eastguys = 0;
eastguys = count aieast;

// unit maxes
MaxWest = 0;
MaxEast = 0;
MaxUnits = 100;
MaxWest = (MaxUnits / 2);
MaxEast = (MaxUnits / 2);
_WinKills = PMC_WinKills;
// was this used anywhere anymore?
CreateDelay = .01;

// win KIA's is how many EAST KIA's in current mission.
_WinKills = floor (500 + random 500);

// helo reinf on/off thingy
PMCHOP = false;

_PMC_countGroups = compile preprocessFileLineNumbers "PMC\PMC_countGroups.sqf";
_PMC_Create_BLUFOR = compile preprocessFileLineNumbers "PMC\PMC_Create_BLUFOR.sqf";
_PMC_Create_OPFOR = compile preprocessFileLineNumbers "PMC\PMC_Create_OPFOR.sqf";
_PMC_Create_BLUFOR_Helo = compile preprocessFileLineNumbers "PMC\PMC_Create_BLUFOR_Helo.sqf";
_PMC_Create_OPFOR_Helo = compile preprocessFileLineNumbers "PMC\PMC_Create_OPFOR_Helo.sqf";

if (PMC_debug) then
{
	diag_log format
	[
		"************* STARTUP *********** PMC_war MaxWest: %1, MaxEast: %2, MaxUnits: %3, _WinKills: %4, aiwest: %5, aieast: %6",
		MaxWest,
		MaxEast,
		MaxUnits,
		_WinKills,
		(count aiwest),
		(count aieast)
	];
};

while { true } do
{
	_groupcountw = [aiwest] call _PMC_countGroups;
	_groupcounte = [aieast] call _PMC_countGroups;

	if (PMC_debug) then
	{
		player sidechat format
		[
			"e/w=a: %1/%2=%3, eKIA: %4, wKIA: %5, PMC_sdg: %6. eGRPs: %7. wGRPs: %8",
			count aieast,
			count aiwest,
			count aieast + count aiwest,
			eastguys - count aieast,
			westguys - count aiwest,
			PMC_sdg,
			_groupcounte,
			_groupcountw
		];
	};

	// if east kills more than _WinKills
	if (eastguys - count aieast > _WinKills) exitWith
	{
		eastdead1 = true;
	};

	// if west kills more than _WinKills
	if (westguys - count aiwest > _WinKills) exitWith
	{
		westdead1 = true;
	};

	if ((count aieast) < MaxEast) then
	{
		if (PMC_debug) then
		{
			diag_log format["We are in (count aieast) < MaxEast == TRUE. (count aieast): %1, MaxEast: %2", (count aieast), MaxEast];
		};
		call _PMC_Create_OPFOR;
		sleep 1;
		call _PMC_Create_OPFOR_Helo;
		sleep 1;
		// helo insertion of troops
		[] execVM "PMC\PMC_Create_BLUFOR_Helo_Reinf.sqf";
	};

	if ((count aiwest) < MaxWest) then
	{
		if (PMC_debug) then
		{
			diag_log format["We are in (count aiwest) < MaxWest == TRUE. (count aiwest):: %1, MaxWest: %2", (count aiwest), MaxWest];
		};
		call _PMC_Create_BLUFOR;
		sleep 1;
		call _PMC_Create_BLUFOR_Helo;
		sleep 1;
		// helo insertion of troops
		[] execVM "PMC\PMC_Create_OPFOR_Helo_Reinf.sqf";
	};

	if (PMC_debug) then
	{
		// huge debug
		diag_log format
		[
			"PMC_war MaxWest: %1, MaxEast: %2, MaxUnits: %3, _WinKills: %4, aiwest: %5, aieast: %6",
			MaxWest,
			MaxEast,
			MaxUnits,
			_WinKills,
			(count aiwest),
			(count aieast)
		];
	};

	sleep 5;
	waitUntil
	{
		sleep 5;
		((count aieast) < MaxEast || (count aiwest) < MaxWest);
	};
};
