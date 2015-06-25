
private["_doh"];

/*

	Bad as script spaghetti, hopefully this is ported correctly :)  06-24-15

*/

pris1_1 setspeedmode "LIMITED";
pris1_2 setspeedmode "LIMITED";
pris1_3 setspeedmode "LIMITED";
pris1_4 setspeedmode "LIMITED";
pris2_1 setspeedmode "LIMITED";
pris2_2 setspeedmode "LIMITED";
pris2_3 setspeedmode "LIMITED";
pris2_4 setspeedmode "LIMITED";
pris2_5 setspeedmode "LIMITED";
pris2_6 setspeedmode "LIMITED";
pris2_7 setspeedmode "LIMITED";
pris2_8 setspeedmode "LIMITED";

pris1_1 setbehaviour "SAFE";
pris1_2 setbehaviour "SAFE";
pris1_3 setbehaviour "SAFE";
pris1_4 setbehaviour "SAFE";
pris2_1 setbehaviour "SAFE";
pris2_2 setbehaviour "SAFE";
pris2_3 setbehaviour "SAFE";
pris2_4 setbehaviour "SAFE";
pris2_5 setbehaviour "SAFE";
pris2_6 setbehaviour "SAFE";
pris2_7 setbehaviour "SAFE";
pris2_8 setbehaviour "SAFE";

sleep 7;

/*

	enemy uprising has repelled

*/
player sideradio "Rrepelled";
sleep 20;

/*

	hq reply with capturing orders

*/
PAPABEAR sideradio "Rcaptureem";

cpris11 = false;
cpris12 = false;
cpris13 = false;
cpris14 = false;

cpris21 = false;
cpris22 = false;
cpris23 = false;
cpris24 = false;
cpris25 = false;
cpris26 = false;
cpris27 = false;
cpris28 = false;

_doh = 0;

/*

	loop for capturing the prisoners

*/
while { (!cpris11 && !cpris12 && !cpris13 && !cpris14 && !cpris21 && !cpris22 && !cpris23 && !cpris24 && !cpris25 && !cpris26 && !cpris27 && !cpris28 || _doh < 600) } do
{
	if (player distance pris1_1 <3 && !cpris11) then
	{
		//hintc "prisoner 1 1 is captured!"
		cpris11 = true;
		player globalchat "FREEZE YOUR MOTHERFUCKING ASS OR I'LL SHOOT YOU TO DEATH!";
		sleep 1;
		pris1_1 setunitpos "UP";
		pris1_1 disableai "MOVE";
		pris1_1 switchmove "ActsPercMstpSnonWpstDnon_sceneBardak01";
	};
	if (player distance pris1_2 <3 && !cpris12) then
	{
		//hintc "prisoner 1 2 is captured!"
		cpris12 = true;
		player globalchat "DO YOU WANT TO FUCKING DIE COMMIE?! STOP RIGHT NOW!";
		sleep 1;
		pris1_2 setunitpos "UP";
		pris1_2 disableai "MOVE";
		pris1_2 switchmove "ActsPercMstpSnonWpstDnon_sceneBardak01";
	};
	if (player distance pris1_3 <3 && !cpris13) then
	{
		//hintc "prisoner 1 3 is captured!"
		cpris13 = true;
		player globalchat "GET YOU BITCHASS HANDS UP OR I'LL PUT THREE 5.56MM NATO'S IN YOUR ASS!";
		sleep 1;
		pris1_3 setunitpos "UP";
		pris1_3 disableai "MOVE";
		pris1_3 switchmove "ActsPercMstpSnonWpstDnon_sceneBardak01";
	};
	if (player distance pris1_4 <3 && !cpris14) then
	{
		//hintc "prisoner 1 4 is captured!"
		cpris14 = true;
		player globalchat "STOP YOU FUCKING COMMIE BRICK!";
		sleep 1;
		pris1_4 setunitpos "UP";
		pris1_4 disableai "MOVE";
		pris1_4 switchmove "ActsPercMstpSnonWpstDnon_sceneBardak01";
	};
	if (player distance pris2_1 <3 && !cpris21) then
	{
		//hintc "prisoner 2 1 is captured!"
		cpris21 = true;
		player globalchat "SURRENDER OR DIE. ITS YOUR CHOICE COMMIE!";
		sleep 1;
		pris2_1 setunitpos "UP";
		pris2_1 disableai "MOVE";
		pris2_1 switchmove "ActsPercMstpSnonWpstDnon_sceneBardak01";
	};
	if (player distance pris2_2 <3 && !cpris22) then
	{
		//hintc "prisoner 2 2 is captured!"
		cpris22 = true;
		player globalchat "HANDS UP OR I'LL SHOOT YOU!";
		sleep 1;
		pris2_2 setunitpos "UP";
		pris2_2 disableai "MOVE";
		pris2_2 switchmove "ActsPercMstpSnonWpstDnon_sceneBardak01";
	};
	if (player distance pris2_3 <3 && !cpris23) then
	{
		//hintc "prisoner 2 3 is captured!"
		cpris23 = true;
		player globalchat "STOP RIGHT THERE OR I'LL EMPTY THIS CLIP ON YOUR FUCKING COMMIE ASS!";
		sleep 1;
		pris2_3 setunitpos "UP";
		pris2_3 disableai "MOVE";
		pris2_3 switchmove "ActsPercMstpSnonWpstDnon_sceneBardak01";
	};
	if (player distance pris2_4 <3 && !cpris24) then
	{
		//hintc "prisoner 2 4 is captured!"
		cpris24 = true;
		player globalchat "SURRENDER OR DIE!";
		sleep 1;
		pris2_4 setunitpos "UP";
		pris2_4 disableai "MOVE";
		pris2_4 switchmove "ActsPercMstpSnonWpstDnon_sceneBardak01";
	};
	if (player distance pris2_5 <3 && !cpris25) then
	{
		//hintc "prisoner 2 5 is captured!"
		cpris25 = true;
		player globalchat "FUCKING COMMIE, HANDS UP NOW OR I'LL WASTE YOU RIGHT HERE AND NOW!";
		sleep 1;
		pris2_5 setunitpos "UP";
		pris2_5 disableai "MOVE";
		pris2_5 switchmove "ActsPercMstpSnonWpstDnon_sceneBardak01";
	};
	if (player distance pris2_6 <3 && !cpris26) then
	{
		//hintc "prisoner 2 6 is captured!"
		cpris26 = true;
		player globalchat "GET THOSE MOTHERFUCKING HANDS OF YOURS UP. NOW!";
		sleep 1;
		pris2_6 setunitpos "UP";
		pris2_6 disableai "MOVE";
		pris2_6 switchmove "ActsPercMstpSnonWpstDnon_sceneBardak01";
	};
	if (player distance pris2_7 <3 && !cpris27) then
	{
		//hintc "prisoner 2 7 is captured!"
		cpris27 = true;
		player globalchat "HEY PUNK DO YOU WANT TO FUCKING DIE HERE!? STOP IMMEDIATELY!";
		sleep 1;
		pris2_7 setunitpos "UP";
		pris2_7 disableai "MOVE";
		pris2_7 switchmove "ActsPercMstpSnonWpstDnon_sceneBardak01";
	};
	if (player distance pris2_8 <3 && !cpris28) then
	{
		//hintc "prisoner 2 8 is captured!"
		cpris28 = true;
		player globalchat "HEY FUCK FACE. STOP AND PUT YOUR HANDS UP AND I MIGHT NOT SHOOT YOU IN THE HEAD. OKAY IVAN?!?";
		sleep 1;
		pris2_8 setunitpos "UP";
		pris2_8 disableai "MOVE";
		pris2_8 switchmove "ActsPercMstpSnonWpstDnon_sceneBardak01";
	};

	_doh = _doh + 1;
	sleep .5;
	//hint format ["capture %1 times loop.\ncpris11: %2\ncpris12: %3\ncpris13: %4\ncpris14: %5\ncpris21: %6\ncpris22: %7\ncpris23: %8\ncpris24: %9\ncpris25: %10\ncpris26: %11\ncpris27: %12\ncpris28: %13",_doh,cpris11,cpris12,cpris13,cpris14,cpris21,cpris22,cpris23,cpris24,cpris25,cpris26,cpris27,cpris28];
};

player sideradio "Rsupport";
sleep 15;

PAPABEAR sideradio "Rblackhawkok";
sleep 10;

player sideradio "Rhellyeah";
sleep 10;

PAPABEAR sideradio "Rokwilldo";

sendinthehelo = true;
