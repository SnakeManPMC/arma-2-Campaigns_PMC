/*

	?

*/
player assignasgunner ahelo;

ahelo sideradio "Rlandingnow";

ahelo land "get in";
// uhm does this work here after land command?
waitUntil
{
	sleep .3;
	(unitready ahelo);
};

ahelo flyinheight 0;

waitUntil
{
	sleep .5;
	(player in ahelo);
};

ahelo flyinheight 95;

ahelo sidechat "How much ammo do you see in there?";
sleep 7;

player sidechat "Seems like 4000 rounds minigun + 500 on the fifty."
sleep 10;

ahelo sidechat "Ok when we land, I want both of those guns empty. Shoot as much as you can into the woods. Do you understand?"
sleep 10;

player sidechat "Yes sir, lets Rock'n'Roll baby!"
