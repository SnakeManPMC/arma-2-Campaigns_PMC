/*

	spez natz camp found, radioing in

*/
//STRM_Riknow,"ALPHA BLACK TO PAPA BEAR. DO YOU COPY. OVER.",alpha
player sideradio "Riknow";
sleep 15;

//"ALPHA THIS IS PAPA BEAR. LOUD AND CLEAR, GO AHEAD ALPHA. OVER.",hq
PAPABEAR sideradio "Rhqgoahead";
sleep 10;

//STRM_Rfoundit,"WE HAVE FOUND THE CAMP. OVER.",alpha
player sideradio "Rfoundit";
sleep 10;

//STRM_Rfoundconfirm,"WHAT DO YOU GOT ALPHA BLACK. OVER.",hq
PAPABEAR sideradio "Rhqfoundconfirm";
sleep 10;

//STRM_Rexplain,"WE ARE LOOKING APPROXIMATELY TWO SQUADS OF SPEZ NATZ OPERATIVES, TWO VEHICLES AND SOME TENTS. LOOKS LIKE THE REAL DEAL. OVER.",alpha
player sideradio "Rexplain";
"camp" setmarkerpos getpos mopo;

objective1 setTaskState "SUCCEEDED";
[ objNull, objNull, objective1, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";
sleep 10;

//STRM_Rhqwait,"STAND BY. OVER.",hq
PAPABEAR sideradio "Rhqwait";
sleep 20;

//STRM_Rhqcalljet,"ALPHA YOU ARE TO CONTACT BRAVO BLACK AND GUIDE HIM TO TARGET. ACKNOWLEDGE. OVER.",hq
PAPABEAR sideradio "Rhqcalljet";
sleep 15;

//STRM_Racknowledged,"ALPHA ACKNOWLEDGES. CONTACTING BRAVO. ALPHA OUT.",alpha
player sideradio "Racknowledged";

nazfound = true;
hint "User radio (0-0-1) to call Bravo Black";

1 setradiomsg "Call Air Strike";
