//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "


I get crazy running around these ruins. Ruins everywhere... hah!
<br/>



"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from base. Capture <marker name = 'target1'>ruins</marker> objective.



<br/><br/>PMC Clashes<br/><br/>

1. SITUATION:<br/>
Enemy seems to be consolidating its forces. We push forward as planned.
<br/><br/>

2. MISSION:<br/>
<br/><br/>

3. EXECUTION:<br/>
Alpha team <marker name = 'start'>start</marker> from base. Capture <marker name = 'target1'>ruins</marker> objective.
<br/><br/>

4. SERVICE AND SUPPORT<br/>
<br/><br/>

5. COMMAND AND SIGNAL<br/>
<br/><br/>




"]];
// tasks need to be in reversed order
objective2 = player createSimpleTask ["Defend ruins"];
objective2 setSimpleTaskDescription ["Defend ruins", "Defend ruins", "Defend ruins"];
objective1 = player createSimpleTask ["Capture ruins"];
objective1 setSimpleTaskDescription ["Capture ruins", "Capture ruins", "Capture ruins"];
