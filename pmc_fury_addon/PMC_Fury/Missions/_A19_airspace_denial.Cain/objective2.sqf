/*

	Objective 2,

*/

"obj2" setMarkerType "Marker";
objective2 = player createSimpleTask ["Get stingers, help Bravo!"];
objective2 setSimpleTaskDescription ["Get stingers from <marker name = 'obj2'>tank base</marker> ammo boxes, help bravo squad!", "Get stingers, help Bravo!", "Get stingers"];

PAPABEAR sideRadio "Rresdied";
ResupplyDead = true;

hint "Briefing updated, check the map view!";
