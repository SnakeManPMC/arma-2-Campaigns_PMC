//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




Now we see how fit this team is. Its no picknick to climb that mountain.






"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from city. Climb the mountain
and <marker name = 'target1'>sweep</marker> all enemy infantry.
<br/><br/>
Good climbing.



<br/><br/>Agile Puma<br/><br/>

GEN SITREP<br/>
The mountains south from our last objective are still enemy territory and active
one. We must sweep the area for any enemy infantry positioned there as our next 
operation is getting close where the objective is the base in top of that mountain.
There cannot be any remaining enemy troops in the mountain area which could struck
us in the flank. 
<br/><br/>

INTEL<br/>
That mountain wall is unaccessible to any vehicles, there is only infantry present.
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from the coast city. Climb the mountain
wall and <marker name = 'target1'>sweep</marker> it clean for any enemy infantry. There will
be AH-1 Cobra gunship to help you track down enemy soldiers. When you reach 
the <marker name = 'alpha'>top</marker> you have accomplished your mission.
<br/><br/>

TACTICAL<br/>
We cannot send any vehicles out there, but neither can the enemy. We have equipped your
squad with only light armament so you can more easily climb there. Keep it together
people, one loose step and you could fall to your deaths, its hard enough to climb but
there is still the commies targetting you. Use caution. Good luck.
<br/><br/>













"]];
// tasks need to be in reversed order
objective1 = player createSimpleTask ["Sweep the mountain"];
objective1 setSimpleTaskDescription ["Sweep the mountain", "Sweep the mountain", "Sweep the mountain"];
