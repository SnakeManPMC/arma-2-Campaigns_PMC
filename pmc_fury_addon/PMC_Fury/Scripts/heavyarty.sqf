// just a file to save configs

//[getpos Target,"laserguidedbomb",1,5,50,3,2,2,300] exec "g_arty.sqf";
[getpos Target, "Sh_125_HE", 20, 5, 80, 3, 2, 2, 500] execVM "g_arty.sqf";

// Type of Ordanance (String Value), look at Weapons and Ammo or Objects Tree for types

// Height (numeric) at which Ordanance should be Spawned (150 or so works fine)

// Number of volley fired by the Artillery

// Number of Shots in each Volley

// Time between Volleys

// Time Variation between Volley (the Max deviation from _vtime)

// Time Variation within each Volley
// (Note: For Time on Target Barrages (ToT) put a 0 here)

// Maximum Distance for shots off the Aimed Point
