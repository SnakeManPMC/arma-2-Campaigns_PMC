/*

	alpha black calls for help

*/
//STRM_Remergencycall1,"THIS IS ALPHA BLACK. WE HAVE BLACKHAWK DOWN, BLACKHAWK DOWN. SOUTHEAST FROM REGINA. REQUESTING IMMEDIATE SAR PACKAGE. OVER.",alpha
leader assault sideradio "Remergencycall1";
sleep 15;

//STRM_Rehqreply1,"ALPHA BLACK THIS IS PAPA BEAR. ROGER THE SITREP. STAND BY. OVER.",papabear
PAPABEAR sideradio "Rehqreply1";
sleep 25;

/*

send in the apache with search and destroy

*/
pmc_send_gunship = true;

//STRM_Rehqreply2,"ALPHA BLACK, WE ARE DISPATCHING APACHE TO YOUR LOCATION. STAY LOW. OVER.",papabear
PAPABEAR sideradio "Rehqreply2";
sleep 15;

//STRM_Remergencycall2,"REQUESTING CONFIRMATION FOR THAT SAR PACKAGE PAPA BEAR. OVER.",alpha
leader assault sideradio "Remergencycall2";
sleep 15;

//STRM_Rehqreply3,"WE ARE WORKING ON THAT. I SUGGEST YOU MOVE TO A SAFER LOCATION UNTIL WE GET SOMEONE TO PICK YOU UP. I'LL CONTACT YOU SOON. PAPA BEAR OUT.",papabear
PAPABEAR sideradio "Rehqreply3";

calledforhelp = true;

sleep 10;
savegame;
