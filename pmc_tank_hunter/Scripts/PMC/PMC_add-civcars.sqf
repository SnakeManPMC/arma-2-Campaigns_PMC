/*

add civilian cars to the cities found from PMC_targets array.

*/

private
[
	"_a",
	"_t",
	"_r1",
	"_car",
	"_cc",
	"_pos",
	"_civcars"
];

_a = 0;
_t = count PMC_targets;

_civcars = [ "car_hatchback", "car_sedan", "Ikarus", "LadaLM", "M1030", "Skoda", "SkodaBlue", "SkodaGreen", "SkodaRed", "Tractor", "V3S_Civ" ];

while { _a < _t } do
{
	_r1 = floor random (count _civcars);
	_cc = _civcars select _r1;
	
	_pos = getPosASL (PMC_targets select _a);
	_pos = [(_pos select 0)-50 + random 100, (_pos select 1)-50 + random 100];

	_car = _cc createVehicle _pos;
	_car setDir random 360;
	_a = _a + 1;
};
