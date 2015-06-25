/*

	east dead and joining the civis

*/
leader assault1 sideRadio "Reastdead";
sleep 15;

PAPABEAR sideRadio "Rmcomplete";
sleep 15;

leader assault1 sideradio "Rcivis";
sleep 5;

{
	[_x] join assault1;
} forEach units civs1;

1 setRadioMsg "Call - Extract";
hint "Radio call for extract added.";
