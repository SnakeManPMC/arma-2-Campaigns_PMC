//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "


Now the brass is tasking me for damn four objectives, well I guess they didn't find anymore for today.
<br/>



"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from La Pessagne.
capture <marker name = 'target1'>fishing village</marker> objective.
capture <marker name = 'target2'>target #2</marker> objective.
capture <marker name = 'target3'>target #3</marker> objective.
capture <marker name = 'target4'>target #4</marker> objective.



<br/><br/>PMC BeachHead<br/><br/>

1. SITUATION:<br/>
Enemy seems to be consolidating at the moment and we must make a quick strikes against them while they do so.
<br/><br/>

2. MISSION:<br/>
<br/><br/>

3. EXECUTION:<br/>
Alpha team <marker name = 'start'>start</marker> from La Pessagne.
capture <marker name = 'target1'>fishing village</marker> objective.
capture <marker name = 'target2'>target #2</marker> objective.
capture <marker name = 'target3'>target #3</marker> objective.
capture <marker name = 'target4'>target #4</marker> objective.
<br/><br/>

4. SERVICE AND SUPPORT<br/>
<br/><br/>

5. COMMAND AND SIGNAL<br/>
<br/><br/>




"]];
// tasks need to be in reversed order
objective4 = player createSimpleTask ["Capture #4"];
objective4 setSimpleTaskDescription ["Capture #4", "Capture #4", "Capture #4"];
objective3 = player createSimpleTask ["Capture #3"];
objective3 setSimpleTaskDescription ["Capture #3", "Capture #3", "Capture #3"];
objective2 = player createSimpleTask ["Capture #2"];
objective2 setSimpleTaskDescription ["Capture #2", "Capture #2", "Capture #2"];
objective1 = player createSimpleTask ["Capture fishing village"];
objective1 setSimpleTaskDescription ["Capture fishing village", "Capture fishing village", "Capture fishing village"];
