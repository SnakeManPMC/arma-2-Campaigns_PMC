
private [ "_A", "_t", "_p", "_r1", "_puh", "_city" ];

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
	_city = getMarkerPos "pmc1"
}
else
{
	_r1 = floor (random count _t);
	_puh = _t select _r1;
	
	_city = getMarkerPos _puh;
};

"HMMWV" createVehicle _city;
"HMMWV" createVehicle _city;
"HMMWV" createVehicle _city;
"MTVR" createVehicle _city;
"MtvrReammo" createVehicle _city;
"AH6J_EP1" createVehicle _city;
"AH6J_EP1" createVehicle _city;
"UH60M_EP1" createVehicle _city;
"CH_47F_EP1" createVehicle _city;

"target1" setMarkerPos _city;
"target1" setMarkerType "mil_Destroy";
"target1" setMarkerColor "ColorRed";
PMC_VehicleTrig setPos _city;
