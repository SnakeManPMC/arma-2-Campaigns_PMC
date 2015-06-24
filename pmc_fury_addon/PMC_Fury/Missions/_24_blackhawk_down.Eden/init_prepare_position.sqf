private["_xPos", "_yPos", "_zPos"];

/*
	get posit from soldier 1
*/
_xPos = getPos vehicle sol1 select 0;
_yPos = getPos vehicle sol1 select 1;
_zPos = getPos vehicle sol1 select 2;

/*
	throw helo into the air ;)
*/
dhelo setPos [_xPos, _yPos, _zPos + 300];

/*
	pilot and gunner into the helo pos
*/
pil1 setPos [_xPos, _yPos, _zPos];
pil2 setPos [_xPos, _yPos, _zPos];

/*
	set our positions 10 meters away from helo
*/
sol1 setPos [_xPos + 60, _yPos, _zPos];
sol2 setPos [_xPos + 60, _yPos + 5, _zPos];
sol3 setPos [_xPos + 60, _yPos + 15, _zPos];
sol4 setPos [_xPos + 60, _yPos + 20, _zPos];
