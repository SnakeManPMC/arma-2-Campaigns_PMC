//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "


Hear the silence? I dont. I hear gunfire, explosions, screams and suffering. Hooayh! all caused by my troops, lets go and do some more damage!
<br/>



"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from farm. Capture <marker name = 'target1'>Lamentin</marker> and <marker name = 'target2'>Le Moule</marker> town objectives.



<br/><br/>PMC Silence<br/><br/>

1. SITUATION:<br/>
Situation at the moment looks quiet, there are some movement in the south side but nothing too threatening to our forces. I guess the enemy takes it slow today.
<br/><br/>

2. MISSION:<br/>
<br/><br/>

3. EXECUTION:<br/>
Alpha team <marker name = 'start'>start</marker> from farm. Capture <marker name = 'target1'>Lamentin</marker> and <marker name = 'target2'>Le Moule</marker> town objectives.
<br/><br/>

4. SERVICE AND SUPPORT<br/>
<br/><br/>

5. COMMAND AND SIGNAL<br/>
<br/><br/>




"]];
// tasks need to be in reversed order
objective2 = player createSimpleTask ["Capture Le Moule"];
objective2 setSimpleTaskDescription ["Capture Le Moule", "Capture Le Moule", "Capture Le Moule"];
objective1 = player createSimpleTask ["Capture Lamentin"];
objective1 setSimpleTaskDescription ["Capture Lamentin", "Capture Lamentin", "Capture Lamentin"];
