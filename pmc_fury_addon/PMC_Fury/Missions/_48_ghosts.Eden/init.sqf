// auto added by PMC mission porting system 
PAPABEAR = [West, "HQ"]; 
[] execVM "briefing.sqf"; 

//"2" objstatus "HIDDEN";

h1knows = false;
h2knows = false;
h1confirm = false;
h2confirm = false;

/*
	spez natz setting
*/
naz1 setPos getPos mk1;
naz1 fire ["pipebombmuzzle", "pipebombmuzzle", "pipebomb"];

naz2 setPos getPos mk2;
naz2 fire ["pipebombmuzzle", "pipebombmuzzle", "pipebomb"];
sleep 3;

naz1 setPos getPos mk3;
naz1 fire ["pipebombmuzzle", "pipebombmuzzle", "pipebomb"];

naz2 setPos getPos mk4;
naz2 fire ["pipebombmuzzle", "pipebombmuzzle", "pipebomb"];
sleep 3;

naz1 setPos getPos mk5;
naz1 fire ["pipebombmuzzle", "pipebombmuzzle", "pipebomb"];

naz2 setPos getPos mk6;
naz2 fire ["pipebombmuzzle", "pipebombmuzzle", "pipebomb"];
sleep 3;

naz1 setPos getPos spezhq;
naz2 setPos getPos spezhq;
cobra1 setPos getPos mk1;
cobra2 setPos getPos mk2;
chino setPos getPos mk3;
apache1 setPos getPos mk4;
apache2 setPos getPos mk5;
a10 setPos getPos mk6;
