//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




New day - New island!






"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from the beach, proceed and
capture <marker name = 'target1'>buildings</marker> and <marker name = 'target2'>docks</marker>
<br/><br/>
Good luck!



<br/><br/>Dark Rabbit<br/><br/>

GEN SITREP<br/>
Today we commence the assault into Kolgujev. This operation begins with new hope
to really put some pressure on the Russian forces. Kolgujev is going to be extremely
difficult terrain to operate, but we will take this island. Good luck for everyone.
<br/><br/>

INTEL<br/>
Our special operations forces have been deployed into Kolgujev for quite some time now
and they have fed us with good intel. Right now the northern most tip is mostly unguarded,
there are only two squads of infantry and one BMP. 
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from the beach along with the two M113's that
carried it there. You are to proceed and capture <marker name = 'target1'>buildings</marker> in
south east of your position. When this objective is secured, additional forces will be 
inserted right there with Chinook helicopter. When they have landed, 
assault the <marker name = 'target2'>docks</marker> and neutralize all Russians.
<br/><br/>

TACTICAL<br/>
Good thing about this is that they are not expecting us. Only minimal defenses in the 
target area. Move quickly and eliminate them all before they realize whats going on.
<br/><br/>













"]];
// tasks need to be in reversed order
objective2 = player createSimpleTask ["Capture docks"];
objective2 setSimpleTaskDescription ["Capture docks", "Capture docks", "Capture docks"];
objective1 = player createSimpleTask ["Capture buildings"];
objective1 setSimpleTaskDescription ["Capture buildings", "Capture buildings", "Capture buildings"];
