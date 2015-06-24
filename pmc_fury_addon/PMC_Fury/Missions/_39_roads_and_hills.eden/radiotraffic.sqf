/*

	Dropping Laser Guided Bombs on Sniper. Boom.

*/
private["_xPos", "_yPos"];

leader assault1 sideradio "Rsniper";
sleep 15;

PAPABEAR sideradio "Rsendingair";
sleep 15;

gunship sideradio "Rwhereishe";
sleep 10;

leader assault1 sideradio "Rtarget";
sleep 20;

gunship sideradio "Rtargetconfirm";
sleep 15;

leader assault1 sideradio "Rtargetyesyes";
sleep 10;

gunship sideradio "Rwasting";
sleep 10;

gunship sideradio "Rbombsaway";

_xPos = getpos vehicle snipa select 0;
_yPos = getpos vehicle snipa select 1;

"laserguidedbomb" camcreate [_xPos-8, _yPos-8, 280];
"laserguidedbomb" camcreate [_xPos-4, _yPos-4, 250];
"laserguidedbomb" camcreate [_xPos-4, _yPos, 220];
"laserguidedbomb" camcreate [_xPos, _yPos, 160];
"laserguidedbomb" camcreate [_xPos+4, _yPos, 130];
"laserguidedbomb" camcreate [_xPos+4, _yPos+4, 100];
"laserguidedbomb" camcreate [_xPos+8, _yPos+8, 70];

sleep 20;

/*

	check that the son of a bitch is dead :)

*/
if (alive snipa) then
{
	snipa setdammage 1;
};

leader assault1 sideradio "Rsnipercele";
sleep 15;

gunship sideradio "Rcharlielol";

reinf = true;
