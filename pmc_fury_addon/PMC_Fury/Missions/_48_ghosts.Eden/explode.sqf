/*
	move troops to death slots
*/
sh1 setpos getpos mk1;
sh2 setpos getpos mk1;
sh3 setpos getpos mk2;
sh4 setpos getpos mk2;
sh5 setpos getpos mk3;
sh6 setpos getpos mk3;
sh7 setpos getpos mk4;
sh8 setpos getpos mk4;
sh9 setpos getpos mk5;
sh10 setpos getpos mk6;
sh11 setpos getpos mk7;
sh12 setpos getpos mk8;
sleep 2;

/*
	explode the stuff up
*/
naz1 action ["TOUCHOFF", naz1];
sleep 1;
naz2 action ["TOUCHOFF", naz2];

naz1 setbehaviour "stealth";
naz2 setbehaviour "stealth";
naz1 setcombatmode "red";
naz2 setcombatmode "red";
naz3 setbehaviour "stealth";
naz4 setbehaviour "stealth";
naz3 setcombatmode "red";
naz4 setcombatmode "red";

sleep 13;

//"OH MY GOD...";
leader assault2 sideradio "Rohgod";
sleep 10;

//"ALPHA BLACK TO PAPA BEAR. WE HAD AN EXPLOSION IN THE AIRBASE. I REPEAT WE HAD SEVERE EXPLOSION IN THE AIRBASE. SEVERAL AIRCRAFTS DESTROYED. OVER.";
leader assault1 sideradio "Rexplosion";
sleep 20;

//"GODDAMN ALPHA. WHAT THIS IS HORRIBLE...";
leader assault2 sideradio "Rgoddamn";
sleep 15;

//"KEEP IT TOGETHER BRAVO. FOCUS ON SWEEPING THE CENTER OF AIRBASE. SEE IF THERE ARE ANY WOUNDED YOU CAN HELP. OVER.";
leader assault1 sideradio "Rheybravo";
sleep 20;

//"ALPHA TO PAPA BEAR. WE HAVE MULTIPLE CASUALTIES HERE, NO SURVIVORS. REQUESTING ADDITIONAL BACKUP TO SECURE THE AIRBASE AND MEDICAL ASSISTANCE. OVER.";
leader assault1 sideradio "Rcasualty";
sleep 25;

//"WE ARE TRYING TO ROUTE REINFORCEMENTS TO THE AIRBASE. YOUR ORDERS ARE TO SECURE THE AIRBASE. CLEAR OUT THE BEACH, SPEZ NATZ BOAT WAS LOCATED THERE. GOOD LUCK ALPHA BLACK. PAPA BEAR OUT.";
PAPABEAR sideradio "Rhqreinf";

// move the medics in
MedicsMoveGo = true;
sleep 17;

//"ROGER THAT PAPA BEAR. ALPHA BLACK OUT.";
leader assault1 sideradio "Rroger2";
sleep 5;

objective1 setTaskState "FAILED";
[ objNull, objNull, objective1, "FAILED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";
"sweep" setMarkerType "Flag";

objective2 = player createSimpleTask ["Sweep and Secure the airbase!"];
objective2 setSimpleTaskDescription ["Sweep and Secure the airbase!", "Sweep and Secure the airbase!", "Sweep and Secure the airbase!"];

/*
<a href="#Intel">Read Details</a>
player createDiaryRecord ["Diary", ["Details", 
<a name="Intel">Additional Details</a>
Sweep the airbase area for ANY infiltrated Russian troops. Clear out all of the area
leaving nobody hiding. Sweep the beach as the Spez Natz forces arrived with boat, destroy
the boat. Neutralize them ALL.
<br><br>
Your mission is accomplished when the airbase area and beach have been cleared and secured.
*/
player createDiaryRecord
[
	"Diary",
	[
		"Details", "Sweep the <marker name = 'sweep'>airbase area</marker> for ANY infiltrated Russian troops. Clear out all of the area leaving nobody hiding. Sweep the beach as the Spez Natz forces arrived with boat, destroy the boat. Neutralize them ALL.<br><br>Your mission is accomplished when the airbase area and beach have been cleared and secured."
	],
];

hint "New orders added to the map view.\n\nCheck Briefing!";
