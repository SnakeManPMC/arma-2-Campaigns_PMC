//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




Snatch the intersection from the russians, then sweep the area until we reach
Bravo's position, ok sounds easy.






"]];
player createDiaryRecord ["Diary", ["Mission", "
See War Situation for details.<br/><br/>

Alpha team <marker name = 'start'>start</marker> from road, assault and
capture the <marker name = 'target1'>intersection</marker> from where 
conduct <marker name = 'target2'>area</marker> sweep. Then proceed 
into <marker name = 'bravo1'>Bravo</marker> squad's position.



Awake Prophet

GEN SITREP<br/>
The plan for the bridge is almost complete, we believe its completed tomorrow and
the operation can begin. Before that we must mop up some russian infantry pocket 
thats on the beach road, also one intersection comes under our assault.
<br/><br/>

INTEL<br/>
The intersection is heavily defended by anti armor teams, no heavy armored vehicles
are present however. They have been retreated into the bridge already. The sweep
area consists mostly light infantry, remains.
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from the road, assault the 
nearby <marker name = 'target1'>intersection</marker> and capture it. When you have
neutralized all Russians, proceed to conduct sweep operations in 
the <marker name = 'target2'>area</marker> along the beach road. When you 
reach <marker name = 'bravo1'>Bravo's</marker> position, the mission is completed.
<br/><br/>

TACTICAL<br/>
Make sure there is no AT teams left in the intersection when you're done with it.
Don't wonder off too much into the forests along the sweep area. Good luck.
<br/><br/>













"]];
// tasks need to be in reversed order
_objective1 = player createSimpleTask ["Sweep the area"];
_objective1 setSimpleTaskDescription ["Sweep the area", "Sweep the area", "Sweep the area"];
_objective0 = player createSimpleTask ["Capture intersection"];
_objective0 setSimpleTaskDescription ["Capture intersection", "Capture intersection", "Capture intersection"];
