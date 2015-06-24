/*

	casualties radio

*/
if (!alive bop1 || !alive bop2) then
{
	player sideradio "Rhclear1";
};

/*

	normal clear radio

*/
if (alive bop1 && alive bop2) then
{
	player sideradio "Rhclear2";
};

houseclear = true;

snipa1 setbehaviour "AWARE";
snipa2 setbehaviour "AWARE";

snipa1 setunitpos "auto";
snipa2 setunitpos "auto";

snipa1 domove getpos CivvieMan1;
snipa2 domove getpos CivvieMan2;
