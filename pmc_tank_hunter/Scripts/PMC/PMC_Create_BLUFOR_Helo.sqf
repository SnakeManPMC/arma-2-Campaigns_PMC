/*
create West gunship helos
*/

private
[
	"_grp",
	"_r1",
	"_rtmptnk",
	"_tmpwhelos",
	"_ushelo1",
	"_WPil"
];

_WPil = "USMC_Soldier_Pilot";

_tmpwhelos = [ "AH6J_EP1", "AH64D", "AH1Z" ];

_r1 = floor (random (count _tmpwhelos));
_rtmptnk = _tmpwhelos select _r1;

_ushelo1 = _rtmptnk createVehicle getPosASL west_helostart;
_ushelo1 addEventHandler ["killed",{_this execVM "PMC\PMC_killed.sqf"}];
clearMagazineCargo _ushelo1;
clearWeaponCargo _ushelo1;

_grp = objNull;
_grp = createGroup west;
waitUntil {!(isNull _grp)};

_WPil createunit [getPosASL west_helostart, _grp, "", 1, "SERGEANT"];
_WPil createunit [getPosASL west_helostart, _grp, "", 1, "CORPORAL"];

{
	_x addEventHandler ["killed", {_this execVM "PMC\PMC_killed.sqf"}];
} forEach units _grp;

(units _grp select 0) moveInDriver _ushelo1;
(units _grp select 1) moveInGunner _ushelo1;

leader _grp sidechat "HELICOPTER REPORTING. READY TO ENGAGE. OVER.";

PMC_groups = PMC_groups + [_grp];
westguys = westguys + 2;
