//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




Another AA site in the hills.






"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from intersection, targets
are <marker name = 'target1'>ridge</marker> line and the 
enemy <marker name = 'target2'>AA Site</marker> in the hill top.



<br/>Sheeps and Wolfs<br/><br/>

GEN SITREP<br/>
Proceeding further towards central Malden, we must attack the hill tops that
contain the AA sites the enemy uses to control this central air space. When we
get the front line pushed into the central area, we have lot more room to breath.
<br/><br/>

INTEL<br/>
There is AA Site located in the hilltop, also some lighter vehicles are present
in the area. Infantry is on defensive positions. Enemy helos are operating in the
area also.
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from intersection, Bravo squad
will from <marker name = 'bravo'>field</marker> near Sainte Marie. Both theams proceed
through the enemy territory into the  <marker name = 'target1'>ridge</marker> line and
clear out any enemies stationed there. After its cleared, move against 
the <marker name = 'target2'>AA Site</marker> and eliminate it completely.
<br/><br/>

TACTICAL<br/>
You have lot of ground to cover, so conserve your ammo. Keep your LAW soldiers alive.
When the ridge line is cleared use caution when approaching the AA Site as its 
going to be heavily defended. 
<br/><br/>













"]];
// tasks need to be in reversed order
objective2 = player createSimpleTask ["Neutralize AA Site"];
objective2 setSimpleTaskDescription ["Neutralize AA Site", "Neutralize AA Site", "Neutralize AA Site"];
objective1 = player createSimpleTask ["Clear ridge line"];
objective1 setSimpleTaskDescription ["Clear ridge line", "Clear ridge line", "Clear ridge line"];
