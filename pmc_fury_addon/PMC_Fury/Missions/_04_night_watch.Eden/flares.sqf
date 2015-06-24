/*

	Grenadier fires flares throughout the mission

*/
while (alive grenados)
{
	grenados fire ["cwr2_M203Muzzle_AI", "FlareWhite_M203", "FlareWhite_M203"];
	grenados addmagazine "FlareWhite_M203";
	sleep 15 + (random 2);
};
