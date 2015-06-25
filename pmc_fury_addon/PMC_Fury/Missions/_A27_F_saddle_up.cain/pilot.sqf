/*

	talking with colonel

*/
pilot1 dowatch aP;
gunner1 dowatch aP;

sleep 1;

aP sidechat "Morning.";
sleep 5;

pilot1 sidechat "Good morning, sir.";
sleep 10;

aP sidechat "Can you guys give me a lift to Malden?";
sleep 10;

pilot1 sidechat "Yes sir.";
sleep 7;

aP sidechat "Ok, lets go then.";
sleep 5;

pilot1 sidechat "Yes sir. please board the black hawk on the back. sir.";
sleep 2;

pilot1 assignasdriver helo;
gunner1 assignasgunner helo;

pilot1 move getpos malden;

waitUntil
{
	sleep .3;
	(aP in helo);
};
helo setfuel 1; // PMCTODO ofp setfuel trick doesnt work in arma2 anymore :(
