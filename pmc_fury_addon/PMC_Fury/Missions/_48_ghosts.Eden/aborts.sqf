/*

	abort blabla radiocomms

*/
//"ALPHA BLACK TO PAPA BEAR. WE ARE READY TO BEGIN OUR ASSAULT. WAITING FOR THE CODE WORD. OVER.";
leader assault1 sideradio "Rready";
sleep 15;

// "WE HAVE SITUATION DEVELOPING. STAND BY ALPHA.";
PAPABEAR sideradio "Rhqsitrep";
sleep 7;

// "ALPHA STANDING BY. OVER.";
leader assault1 sideradio "Rstandby";
sleep 25;

//"ALPHA THIS IS BRAVO. ANY IDEA WHATS GOING ON. OVER.";
leader assault2 sideradio "Rwhatsup";
sleep 7;

//"THATS NEGATIVE BRAVO. STAY OFF THE AIR UNTIL WE HEAR FROM HQ. OVER.";
leader assault1 sideradio "Roffair";
sleep 25;

// "PAPA BEAR TO ALPHA BLACK. ABORT ABORT ABORT. I REPEAT ABORT THE MISSION. OVER.";
PAPABEAR sideradio "Rhqabort";
sleep 7;

//"BE ADVICED PAPA BEAR THAT WE ARE GOOD TO GO. PLEASE CONFIRM YOUR ORDERS. OVER.";
leader assault1 sideradio "Rgoodtogo";
sleep 5;

//"ABORT YOUR MISSION IMMEDIATELY ALPHA BLACK. HEAD BACK TO BASE AND WAIT FOR FURTHER ORDERS. PAPA BEAR OUT.";
PAPABEAR sideradio "Rhqabortim";
sleep 10;

//"COPY THAT PAPA BEAR. MISSION IS ABORTED, I REPEAT ABORTING MISSION. HEADING BACK TO HOME. ALPHA OUT.";
leader assault1 sideradio "Rokabort";
sleep 7;

/*

	proceed with the waypoints

*/
ProceedWithWaypoints = true;
sleep 50;

//"PAPA BEAR WE ARE AT THE BASE AND WAITING FOR FURTHER ORDERS. OVER.";
leader assault1 sideradio "Rwaiting";
sleep 25;

//"ALL FORCES BE ADVICED. WE HAVE ENEMY ENGAGEMENTS ON MORTON AND WE HAVE LOST CONTACT TO THE AIRBASE.";
PAPABEAR sideradio "Rhqattack";
sleep 10;

//"ALPHA BLACK PROCEED IMMEDIATELY TO THE AIRBASE IN THE NORTH AND ESTABLISH WHY THERE IS NO REPLY FROM RADIO COMMS. USE CAUTION WE DO NOT KNOW WHAT TO EXPECT. PAPA BEAR OUT."
PAPABEAR sideradio "Rhqairbase";
sleep 7;

//"ROGER PAPA BEAR. ON OUR WAY. ALPHA OUT."
leader assault1 sideradio "Rroger";
sleep 1;

backtobase = true;
sleep 15;

//"ALPHA TO BRAVO. WHEN WE GET TO THE AIRBASE, YOU PROCEED AND CLEAR THE AIRBASE HANGAR BUILDINGS. WE WILL COVER THE SURROUNDING AREA. OVER.";
leader assault1 sideradio "Rbravo";
sleep 10;

//"ROGER THAT ALPHA. BRAVO COVERS AIRBASE HANGARS. BRAVO OUT.";
leader assault2 sideradio "Rrogeralpa";
sleep 20;

//"STAY SHARP BRAVO. WE HAVE NO IDEA WHERE WE ARE WALKING INTO. ALPHA OUT.";
leader assault1 sideradio "Rsharp";
