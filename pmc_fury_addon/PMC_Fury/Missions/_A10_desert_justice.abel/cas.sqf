/*

	close air support to wipe the desert clean

*/
private["_g1", "_h1", "_g2", "_h2", "_a10"];
// shortcuts
_g1 = leader gunships1;
_h1 = helo1;
_g2 = leader gunships2;
_h2 = helo2;
_a10 = a101;

// statistics
hellfires = 0;
rockets = 0;
mavericks = 0;
helo1rearming = false;
helo2rearming = false;
a10rearming = false;

while ("Tank" counttype eastunits > 0 && "APC" counttype eastunits > 0) do
{
	sleep 10;
	// AH-64 Apache
	if (_h1 ammo "cwr2_HellfireLauncher" == 0 && _h1 ammo "cwr2_FFARLauncher" == 0) then
	{
		//removeAllWeapons _h1;
		// rockets
		//_h1 addMagazine "cwr2_38Rnd_FFAR";
		// missiles
		//_h1 addMagazine "cwr2_8Rnd_Hellfire";
		// cannon
		//_h1 addMagazine "cwr2_1200Rnd_30mm_HEDP_M789";
		_h1 setVehicleAmmo 1;
		hellfires = hellfires + 8;
		rockets = rockets + 38;
	};

	if (_h2 ammo "cwr2_HellfireLauncher" == 0 && _h2 ammo "cwr2_FFARLauncher" == 0) then
	{
		//removeAllWeapons _h2;
		// rockets 
		//_h2 addMagazine "cwr2_38Rnd_FFAR";
		// missiles
		//_h2 addMagazine "cwr2_8Rnd_Hellfire";
		// cannon
		//_h2 addMagazine "cwr2_1200Rnd_30mm_HEDP_M789";
		_h2 setVehicleAmmo 1;
		hellfires = hellfires + 8;
		rockets = rockets + 38;
	};

	if (_a10 ammo "cwr2_MaverickLauncher" == 0) then
	{
		//removeAllWeapons _a10;
		// missiles
		//_a10 addMagazine "cwr2_8Rnd_Maverick";
		// cannon
		//_a10 addmagazine "cwr2_1350Rnd_30mm_AP_GAU8";
		_a10 setVehicleAmmo 1;
		mavericks = mavericks + 8;
	};
};

// we are done!
// but are you use _h1 is still alive? :)
_h1 sideradio "Rtanksgone";
