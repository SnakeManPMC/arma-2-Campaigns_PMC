//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "


Brass is sending me after Montignac, boy thats going to be fun...
<br/>



"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from road. Capture <marker name = 'target1'>Montignac</marker> objective.



<br/><br/>PMC Backstab<br/><br/>

1. SITUATION:<br/>
Montignac is in sight, the big city of Everon is about to fall to our hands. Enemy is at their toes at the moment and we are expecting to see stiff resistance in next few days.
<br/><br/>

2. MISSION:<br/>
<br/><br/>

3. EXECUTION:<br/>
Alpha team <marker name = 'start'>start</marker> from road. Capture <marker name = 'target1'>Montignac</marker> objective.
<br/><br/>

4. SERVICE AND SUPPORT<br/>
<br/><br/>

5. COMMAND AND SIGNAL<br/>
<br/><br/>




"]];
// tasks need to be in reversed order
objective2 = player createSimpleTask ["<marker name = 'attack1'>Defend</marker> Montignac"];
objective2 setSimpleTaskDescription ["<marker name = 'attack1'>Defend</marker> Montignac", "<marker name = 'attack1'>Defend</marker> Montignac", "<marker name = 'attack1'>Defend</marker> Montignac"];
objective1 = player createSimpleTask ["Capture Montignac"];
objective1 setSimpleTaskDescription ["Capture Montignac", "Capture Montignac", "Capture Montignac"];
