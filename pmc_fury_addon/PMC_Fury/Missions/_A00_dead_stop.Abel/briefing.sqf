//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




Todays action is nasty ambush, I like it. I like it a lot...






"]];
player createDiaryRecord ["Diary", ["Mission", "
See War Situation for details.<br/><br/>

Alpha team <marker name = 'start'>start</marker> from La Trinite and clears
the <marker name = 'target1'>road</marker> and set up ambush for russian 
counter attack.



Dead Stop

GEN SITREP<br/>
Russians are setting up another counter attack which we must stop. They are
re-arranging their forces in the next two cities in north, we will be monitoring
the situation closely before we can launch another assault.
<br/><br/>

INTEL<br/>
Our Special Forces behind enemy lines have been identified Russian counter attack
on plan at Larche. The attack is to be sneaked in through the dirt road and its 
scheduled to set off in any minute now. The objective near the rocks has some enemy
activity but mostly they are scattered soldiers from La Trinite who managed to escape
alive. No enemy air activity is present.
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from La Trinite and you are to clear out 
the <marker name = 'target1'>road</marker> near the rocks. When its cleared for any remaining
Russians, set up ambush there for the vehicles coming from Larche along the dirt road.
Destroy the vehicles and any soldiers travelling with them. Good luck.
<br/><br/>

TACTICAL<br/>
Move fast to set up the ambush, grab some satchels from the ammo box so you can blow up 
the leading vehicle at least. Watch you back out there.
<br/><br/>













"]];
// tasks need to be in reversed order
_objective1 = player createSimpleTask ["Ambush counter attack"];
_objective1 setSimpleTaskDescription ["Ambush counter attack", "Ambush counter attack", "Ambush counter attack"];
_objective0 = player createSimpleTask ["Clear road"];
_objective0 setSimpleTaskDescription ["Clear road", "Clear road", "Clear road"];
