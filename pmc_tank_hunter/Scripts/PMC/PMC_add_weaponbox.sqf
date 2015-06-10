
private ["_t","_A","_p","_r1","_puh","_city","_ran"];

_A = 0;
_t = [];

while { _A < 10 } do
{
	_A = _A + 1;
	_p = format["pmc%1", _A];
	if (getMarkerColor _p == "ColorRed") then
	{
		_t = _t + [ _p ];
	};
};

// randomly select one of the red cities.
if ( (count _t) == 0 ) then
{
	_city = getMarkerPos "pmc1";
}
else
{
	_r1 = floor (random count _t);
	_puh = _t select _r1;
	
	_city = getMarkerPos _puh;
};

// create the special ammo box there
PMC_AmmoBox = "USBasicAmmunitionBox" createVehicle _city;
_ran = floor (2 + random 5);
PMC_AmmoBox addMagazineCargo ["mine", _ran];
_ran = floor (2 + random 5);
PMC_AmmoBox addMagazineCargo ["pipebomb", _ran];

PMC_AmmoBox addWeaponCargo ["M79_EP1",2];
PMC_AmmoBox addWeaponCargo ["M249",2];
PMC_AmmoBox addWeaponCargo ["M136",2];
PMC_AmmoBox addWeaponCargo ["M40A3",4];
PMC_AmmoBox addWeaponCargo ["MP5A5",2];
PMC_AmmoBox addWeaponCargo ["SVD",2];
PMC_AmmoBox addWeaponCargo ["M107",2];

// highly random special golden AK :)
if (random 100 < 2) then
{
	PMC_AmmoBox addWeaponCargo ["AKS_GOLD", 1];
};

"target1" setMarkerPos _city;
"target1" setMarkerType "mil_Destroy";
"target1" setMarkerColor "ColorRed";
PMC_AmmoTrig setpos _city;
