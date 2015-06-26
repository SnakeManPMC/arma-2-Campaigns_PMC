/*

	jump out radio message, shut down engines

*/
helo setfuel 0; // this is intentional, crew must bail out, this is the goal. be cool, be cool... :)
unassignvehicle pgun;
unassignvehicle ppilot;
leader helo sideradio "Rjump";
sleep 17;

/*

	blow up the helo

*/
helo setdammage 1;
sleep 5

/*

	send in the search party

*/
spartyisgo = true;

1 setradiomsg "Request Extract";

/*

	exit if pilot and gunner is dead

*/
if (!alive ppilot && !alive pgun) exitWith{};

/*

	assume the command radio message

*/
leader helo sideradio "Rtransport";
sleep 10;

/*

	join pilots to alpha team

*/
if (alive ppilot) then
{
	ppilot setbehaviour "AWARE";
};
if (alive pgun) then
{
	pgun setbehaviour "AWARE";
};
if (alive ppilot) then
{
	[ppilot] join assault;
};
if (alive pgun) then
{
	[pgun] join assault;
};
