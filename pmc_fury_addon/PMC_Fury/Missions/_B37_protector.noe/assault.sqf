/*

	assault the building

*/
t1 setCaptive false;
t2 setCaptive false;
t3 setCaptive false;
t4 setCaptive false;
t5 setCaptive false;
t6 setCaptive false;

t2 setbehaviour "SAFE";
t3 setbehaviour "SAFE";
t4 setbehaviour "SAFE";
t5 setbehaviour "SAFE";
t6 setbehaviour "SAFE";

/*

	snipers take fire

*/
snipa1 doTarget t1;
snipa1 doFire t1;
snipa1 doFire t2;
snipa2 doTarget t6;
snipa2 doFire t6;
snipa2 doFire t5;

/*

	wait until negotiator badguy is dead

*/
waitUntil
{
	sleep .3;
	(!alive t1);
};
s1 setcaptive false;

/*

	add concealed weapon to player

*/
leader assault1 addMagazine "cwr2_15Rnd_9x19_Para";
leader assault1 addMagazine "cwr2_15Rnd_9x19_Para";
leader assault1 addMagazine "cwr2_15Rnd_9x19_Para";
leader assault1 addWeapon "cwr2_M9";
