
[] execVM "briefing.sqf";

PAPABEAR = [ West, "HQ" ];

// give the guys Beretta's
{
	removeallweapons _x;
	_x addmagazine "15Rnd_9x19_M9";
	_x addmagazine "15Rnd_9x19_M9";
	_x addmagazine "15Rnd_9x19_M9";
	_x addmagazine "15Rnd_9x19_M9";
	_x addweapon "M9";
} forEach units assault1;

[] exec "weather_old.sqs";
