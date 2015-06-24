/*
	remove handgrenades from survivors
*/
sol1 removemagazines "handgrenade";
sol2 removemagazines "handgrenade";
sol3 removemagazines "handgrenade";
sol4 removemagazines "handgrenade";
pil1 removemagazines "handgrenade";
pil2 removemagazines "handgrenade";

/*
	smokeshells for everybody
*/
// soldier 1
sol1 addmagazine "smokeshellgreen";
// soldier 2
sol2 addmagazine "smokeshellgreen";
// soldier 3
sol3 addmagazine "smokeshellgreen";
// soldier 4
sol4 addmagazine "smokeshellgreen";
// pilot
pil1 addmagazine "smokeshellgreen";
// gunner
pil2 addmagazine "smokeshellgreen";

/*
	set wounded status for our survivors
*/
dsol1 = random 1.1;
dsol2 = random 1.1;
dsol3 = random 1.1;
dsol4 = random 1.1;
dpil1 = random 1.1;
dpil2 = random 1.1;

sol1 setdammage dsol1;
sol2 setdammage dsol2;
sol3 setdammage dsol3;
sol4 setdammage dsol4;
pil1 setdammage dpil1;
pil2 setdammage dpil2;

//hint format["sol1: %1\nsol2: %2\nsol3: %3\nsol4: %4",dsol1,dsol2,dsol3,dsol4];

sol1 setbehaviour "combat";
sol2 setbehaviour "combat";
sol3 setbehaviour "combat";
sol4 setbehaviour "combat";
pil1 setbehaviour "combat";
pil2 setbehaviour "combat";
