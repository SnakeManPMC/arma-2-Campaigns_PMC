/*

	Demolitions guy will blow shit up!

*/
unassignvehicle demol;

/*

	grab the downed helo coordinates

*/
_dx = getpos vehicle dhelo select 0;
_dy = getpos vehicle dhelo select 1;

/*

	move to downed blackhawk

*/
demol domove [_dx, _dy];

/*

	wait until demo guy is there

*/
waitUntil
{
	sleep 0.3;
	(unitready demol);
};

/*

	place satchel charge

*/
demol fire ["pipebombmuzzle", "pipebombmuzzle", "pipebomb"];
// not sure if these waituntils have any effect?
waitUntil
{
	(unitready demol);
};
demol fire ["pipebombmuzzle", "pipebombmuzzle", "pipebomb"];
waitUntil
{
	(unitready demol);
};

/*

	assign him back to rescue chopper

*/
demol assignasCargo rescue;

/*

	order him get back onboard

*/
[demol] orderGetIn true;

_dx = getpos vehicle rescue select 0;
_dy = getpos vehicle rescue select 1;

demol domove [_dx, _dy];

/*

	wait until hes onboard

*/
waitUntil
{
	sleep 0.3;
	(unitready demol);
};


/*

	ten seconds to kaboom

*/
sleep 10;

/*

	detonate satchel charges

*/
demol action ["touchoff", demol];
//hint "describancy propability zero, clean detonation. have a nice day."
