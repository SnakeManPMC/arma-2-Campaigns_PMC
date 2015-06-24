/*

	?

*/
ahelo land "get out";

ahelo sidechat "I'm dropping you off now. You are a great gunner!";
sleep 5;

player sidechat "Heh thanks, it was ... fun.";

waitUntil
{
	sleep .2;
	( (getpos vehicle ahelo select 2) < 2);
};

player action ["eject", ahelo];
sleep 10;

player sideradio "Rgunscomplete";
sleep 25;

PAPABEAR sideradio "Rmcomplete";
sleep 15;

/*

	fucking A

*/
mcomplete = true;
