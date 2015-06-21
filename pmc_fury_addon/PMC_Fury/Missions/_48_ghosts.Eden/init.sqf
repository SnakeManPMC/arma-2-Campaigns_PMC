[] execVM "briefing.sqf";
PAPABEAR = [West, "HQ"];

"2" objstatus "HIDDEN";

h1knows = false;
h2knows = false;
h1confirm = false;
h2confirm = false;

// spez natz setting
naz1 setpos getpos mk1;
naz1 fire ["pipebombmuzzle", "pipebombmuzzle", "pipebomb"];

naz2 setpos getpos mk2;
naz2 fire ["pipebombmuzzle", "pipebombmuzzle", "pipebomb"];
sleep 3;

naz1 setpos getpos mk3;
naz1 fire ["pipebombmuzzle", "pipebombmuzzle", "pipebomb"];

naz2 setpos getpos mk4;
naz2 fire ["pipebombmuzzle", "pipebombmuzzle", "pipebomb"];
sleep 3;

naz1 setpos getpos mk5;
naz1 fire ["pipebombmuzzle", "pipebombmuzzle", "pipebomb"];

naz2 setpos getpos mk6;
naz2 fire ["pipebombmuzzle", "pipebombmuzzle", "pipebomb"];
sleep 3;

naz1 setpos getpos spezhq;
naz2 setpos getpos spezhq;

cobra1 setpos getpos mk1;
cobra2 setpos getpos mk2;
chino setpos getpos mk3;
apache1 setpos getpos mk4;
apache2 setpos getpos mk5;
a10 setpos getpos mk6;
