//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




Small village called Bor... time to go bor.






"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> near St. Sedlo. Assault and
capture <marker name = 'target1'>Bor</marker> village. Wait for Bravo squad.



<br/>Battle of Bor<br/><br/>

GEN SITREP<br/>
Preparations are under way to assault Lipony, but we want to make it with all
forces ready. In the mean time the village of Bor north west from our positions
will be assaulted and captured, when we have Bor it helps to contain the enemy
vehicles when Lipony operation begins.
<br/><br/>

INTEL<br/>
The Bor area mostly has infantry, no enemy helicopters are present. 
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> near St. Sedlo. Proceed north west, 
assault and capture <marker name = 'target1'>Bor</marker> village. Then wait for Bravo
squad to arrive with helicopter. Then keep the village secure. Good luck.
<br/><br/>

TACTICAL<br/>
Try to keep your team together when approaching Bor, there should be no armored
vehicles but you never know.
<br/><br/>













"]];
// tasks need to be in reversed order
objective2 = player createSimpleTask ["Defend Bor"];
objective2 setSimpleTaskDescription ["Defend Bor", "Defend Bor", "Defend Bor"];
objective1 = player createSimpleTask ["Capture Bor"];
objective1 setSimpleTaskDescription ["Capture Bor", "Capture Bor", "Capture Bor"];
