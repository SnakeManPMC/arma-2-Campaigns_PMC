//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




That mountain is scary big. Its going to be totally insane climb.






"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from beach. Assault
and <marker name = 'target1'>capture</marker> the Kolgujev mountain.
<br/><br/>
Good luck.



<br/>Proud Bat<br/><br/>

GEN SITREP<br/>
Today we take the proudest piece of real estate on Kolgujev island. The 
668meter high mountain peak. Its certain that the Russians wont give it up
easily as it represents the highest power in this island.
<br/><br/>

INTEL<br/>
No enemy helicopters are operating so all you encounter is infantry.
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from the beach, Black Hawk helo
will transport you to a meeting with <marker name = 'bravo'>Bravo</marker> and then
together assault <marker name = 'target1'>mountain</marker> peak. When you have
reached the top, proceed and <marker name = 'target2'>clean out</marker> all 
remaining enemies from the mountain, mostly on north west - north east 
sector. The area covers our base and delta positions and the road dead end in west. 
Next friendly position is the <marker name = 'delta'>Delta</marker> squad in the road.
<br/><br/>

TACTICAL<br/>
This is going to be tough climb. Be very very careful in the mountain wall, the
enemy is definitely giving a hard fight and don't be surprised to meet Spez Natz
forces up there, those boys seem to like the high mountains. Good luck!
<br/><br/>













"]];
// tasks need to be in reversed order
objective2 = player createSimpleTask ["Clear rest of mountain"];
objective2 setSimpleTaskDescription ["Clear rest of mountain", "Clear rest of mountain", "Clear rest of mountain"];
objective1 = player createSimpleTask ["Capture mountain peak"];
objective1 setSimpleTaskDescription ["Capture mountain peak", "Capture mountain peak", "Capture mountain peak"];
