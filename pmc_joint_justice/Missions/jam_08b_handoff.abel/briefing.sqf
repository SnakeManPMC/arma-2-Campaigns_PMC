//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "


Thats going to be interesting of hitting these targets, looking foward to it.
<br/>



"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from base.
capture <marker name = 'target1'>target #1</marker> objective.
capture <marker name = 'target2'>target #2</marker> objective.
capture <marker name = 'target3'>target #3</marker> objective.



<br/><br/>PMC Handoff<br/><br/>

1. SITUATION:<br/>
Enemy is seen doing some desperate measures on the front line, while our forces continue pushing foward deeper and deeper into their territory. Soon this whole island is ours.
<br/><br/>

2. MISSION:<br/>
<br/><br/>

3. EXECUTION:<br/>
Alpha team <marker name = 'start'>start</marker> from base. proceed and 
capture <marker name = 'target1'>target #1</marker> objective.
capture <marker name = 'target2'>target #2</marker> objective.
capture <marker name = 'target3'>target #3</marker> objective.
<br/><br/>

4. SERVICE AND SUPPORT<br/>
<br/><br/>

5. COMMAND AND SIGNAL<br/>
<br/><br/>




"]];
// tasks need to be in reversed order
objective3 = player createSimpleTask ["Capture #3"];
objective3 setSimpleTaskDescription ["Capture #3", "Capture #3", "Capture #3"];
objective2 = player createSimpleTask ["Capture #2"];
objective2 setSimpleTaskDescription ["Capture #2", "Capture #2", "Capture #2"];
objective1 = player createSimpleTask ["Capture #1"];
objective1 setSimpleTaskDescription ["Capture #1", "Capture #1", "Capture #1"];