//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




Kvilda takedown, here we go.






"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from mountain. Assault and 
capture <marker name = 'target2'>Kvilda</marker> town and clear 
the <marker name = 'target1'>area</marker> NE of it.



<br/><br/>Kvilda Spoon<br/><br/>

GEN SITREP<br/>
Today we are striking against the Russian forces in Kvilda at north east 
Nogova. They have set up much more effective defenses and presence in the
area since our first visit. Now finally we capture the town for our forces
to keep.
<br/><br/>

INTEL<br/>
There are some armored vehicles defending the Kvilda, mostly BMP's. Heavy 
infantry presence is guarding the target area. Enemy helicopters are unlikely
to come this far. The north east coastal area should only have infantry presence,
no vehicles are detected in that area.
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from the mountain, you are to
assault and capture <marker name = 'target2'>Kvilda</marker> town and clear
the <marker name = 'target1'>area</marker> along the north east coast line. Basically
you need to wipe out all Russian forces in the NE tip of Nogova. This mission
you'll have AH-64 Apache gunship support, use radio call (0-0-1) to call them. 
Good luck.
<br/><br/>

TACTICAL<br/>
The Kvilda has some armor so the gunship comes handy, don't take too much risks with
this one, just let the gunship unleash the hellfire upon the vehicles first.
<br/><br/>













"]];
// tasks need to be in reversed order
objective2 = player createSimpleTask ["Capture Kvilda"];
objective2 setSimpleTaskDescription ["Capture Kvilda", "Capture Kvilda", "Capture Kvilda"];
objective1 = player createSimpleTask ["Clear area"];
objective1 setSimpleTaskDescription ["Clear area", "Clear area", "Clear area"];
