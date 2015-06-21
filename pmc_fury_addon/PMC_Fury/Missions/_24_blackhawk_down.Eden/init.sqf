[] execVM "briefing.sqf";

PAPABEAR = [West, "HQ"];

// remove handgrenades from survivors
sol1 removemagazines "handgrenade";
sol2 removemagazines "handgrenade";
sol3 removemagazines "handgrenade";
sol4 removemagazines "handgrenade";
pil1 removemagazines "handgrenade";
pil2 removemagazines "handgrenade";

// smokeshells for everybody
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

// set wounded status for our survivors
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

// hint format["sol1: %1\nsol2: %2\nsol3: %3\nsol4: %4",dsol1,dsol2,dsol3,dsol4];

// get posit from soldier 1
_x = getpos vehicle sol1 select 0;
_y = getpos vehicle sol1 select 1;
_z = getpos vehicle sol1 select 2;

// throw helo into the air ;)
dhelo setPos [_x, _y, _z + 300];

// pilot and gunner into the helo pos
pil1 setpos [_x, _y, _z];
pil2 setpos [_x, _y, _z];

// set our positions 10 meters away from helo
sol1 setpos [_x + 60, _y, _z];
sol2 setpos [_x + 60, _y + 5, _z];
sol3 setpos [_x + 60, _y + 15, _z];
sol4 setpos [_x + 60, _y + 20, _z];

sol1 setbehaviour "combat";
sol2 setbehaviour "combat";
sol3 setbehaviour "combat";
sol4 setbehaviour "combat";
pil1 setbehaviour "combat";
pil2 setbehaviour "combat";
