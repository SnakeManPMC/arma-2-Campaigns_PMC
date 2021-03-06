//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




That Valley is huge... its a long stretch of enemy territory to clear out.






"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha, Echo and Delta teams <marker name = 'start'>start</marker> from Blata. 
Assault and capture all enemy positions including:<br/>
Capture <marker name = 'target1'>Ruins</marker><br/>
Capture <marker name = 'target2'>Village</marker><br/>
Clear <marker name = 'target3'>Buildinds</marker><br/>
Capture <marker name = 'target4'>Valley</marker>
<br/><br/>
Good luck everyone.



<br/><br/>Valley Breeze<br/><br/>

GEN SITREP<br/>
The last major enemy armored vehicles concentration on eastern Nogova lies ahead. 
The large valley just north of our positions that are surrounded by wooden area and
the mountains. There is one village and rest some lesser buildings in the valley.
This operation contains infantry, armored vehicles and gunships which sould be 
enough to neutralize the Russian forces in our target area.
<br/><br/>

INTEL<br/>
There is no sign of enemy helicopters. The valley area contains strong Russian
defense lines including infantry and heavy armored vehicles.
<br/><br/>

ORDERS<br/>
Alpha and Delta squads <marker name = 'start'>start</marker> from Blata. M1A1 Abrams 
platoon callsign Echo starts from there also. Todays objectives are 
the <marker name = 'target1'>Ruins</marker> in the hilltop, 
the <marker name = 'target2'>Village</marker>, the <marker name = 'target3'>Buildings</marker> and 
finally the large <marker name = 'target4'>Valley</marker> in the north. Air support is pair of
AH-64 Apaches <marker name = 'airsup'>gunships</marker> from the airstrip, call them using radio 
(0-0-1) when ready. Ground assault is commenced with radio (0-0-2). Echo will wait assault 
orders at <marker name = 'echo'>ruins</marker> position, they will assault directly to 
the <marker name = 'echo1'>north</marker> in the valley. Delta will proceed between the woods 
into the <marker name = 'delta1'>road</marker> when assault call is issued. From there they 
continue slowly into the valley. This mission is accomplished when all four objectives 
have met.
<br/><br/>

TACTICAL<br/>
This is a big one. Use your judgement when calling the air and ground assaults. Good luck!
<br/><br/>













"]];
// tasks need to be in reversed order
objective4 = player createSimpleTask ["Capture Valley"];
objective4 setSimpleTaskDescription ["Capture Valley", "Capture Valley", "Capture Valley"];
objective3 = player createSimpleTask ["Clear Buildings"];
objective3 setSimpleTaskDescription ["Clear Buildings", "Clear Buildings", "Clear Buildings"];
objective2 = player createSimpleTask ["Capture Village"];
objective2 setSimpleTaskDescription ["Capture Village", "Capture Village", "Capture Village"];
objective1 = player createSimpleTask ["Capture Ruins"];
objective1 setSimpleTaskDescription ["Capture Ruins", "Capture Ruins", "Capture Ruins"];
