/*

	alpha issues attack order

*/
leader assault1 sideradio "Rassault";
sleep 5

gotanks = true;

{
	_x setpos getpos mk1;
} forEach units defenders1;
defenders1 setbehaviour "COMBAT";
defenders1 setcombatmode "YELLOW";
sleep 1

{
	_x setpos getpos mk2;
} forEach units defenders2;
defenders2 setbehaviour "COMBAT";
defenders2 setcombatmode "YELLOW";
sleep 1;

{
	_x setpos getpos mk3;
} forEach units defenders3;
defenders3 setbehaviour "COMBAT";
defenders3 setcombatmode "YELLOW";
sleep 1;

{
	_x setpos getpos mk4;
} forEach units defenders4;
defenders4 setbehaviour "COMBAT";
defenders4 setcombatmode "YELLOW";
sleep 1;

{
	_x setpos getpos mk2;
} forEach units defenders5;
defenders5 setbehaviour "COMBAT";
defenders5 setcombatmode "YELLOW";
sleep 1;

{
	_x setpos getpos mk4;
} forEach units defenders6;
defenders6 setbehaviour "COMBAT";
defenders6 setcombatmode "YELLOW";
