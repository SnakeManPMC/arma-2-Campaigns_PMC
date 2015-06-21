private
[
	"_unit"
];

_unit = _this select 0;

// this is how long we wait until dead body is removed
sleep 120 + random 120;

if (vehicle _unit != _unit) exitWith
{
	// 5 minute delay if we have vehicle with the fire stuff etc.
	sleep 600 + random 300;
	deleteVehicle (vehicle _unit);
}

// normal unit
deleteVehicle _unit;
