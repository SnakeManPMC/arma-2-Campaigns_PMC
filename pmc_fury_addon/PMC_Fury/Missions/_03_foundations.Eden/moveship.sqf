/*

	Moves the invasion landing ship

*/
private["_xPos", "_yPos", "_zPos", "_num"];

_xPos = getpos vehicle bots select 0;
_yPos = getpos vehicle bots select 1;
_zPos = getpos vehicle bots select 2;

_num = 0;

while (_num < 2500)
{
	sleep 0.01;
	_num = _num + 1;
	_yPos = _yPos - .1;
	bots setpos [_xPos, _yPos, _zPos];
};
