//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "


Figari fell good, I enjoyed that mission. Hopefully today we get to see some good action again, I'm up for it and so are my guys.
<br/>



"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from Morton. Capture <marker name = 'target1'>intersection</marker> and <marker name = 'target2'>farmhouse</marker> objectives.



<br/><br/>PMC Buddies<br/><br/>

1. SITUATION:<br/>
As we have been clearing the area with our air forces, we continue to push towards the central chokepoint of Everon. Once we have this under our control we can keep the south totally cut off from the rest of the island. Our intel tells us there is heavy resistance to be expected in this region.
<br/><br/>

2. MISSION:<br/>
<br/><br/>

3. EXECUTION:<br/>
Alpha team <marker name = 'start'>start</marker> from Morton. Capture <marker name = 'target1'>intersection</marker> and <marker name = 'target2'>farmhouse</marker> objectives.
<br/><br/>

4. SERVICE AND SUPPORT<br/>
<br/><br/>

5. COMMAND AND SIGNAL<br/>
<br/><br/>




"]];
// tasks need to be in reversed order
objective3 = player createSimpleTask ["Backup <marker name = 'bravo1'>Bravo</marker> on Provins"];
objective3 setSimpleTaskDescription ["Backup <marker name = 'bravo1'>Bravo</marker> on Provins", "Backup <marker name = 'bravo1'>Bravo</marker> on Provins", "Backup <marker name = 'bravo1'>Bravo</marker> on Provins"];
objective2 = player createSimpleTask ["Capture farmhouse"];
objective2 setSimpleTaskDescription ["Capture farmhouse", "Capture farmhouse", "Capture farmhouse"];
objective1 = player createSimpleTask ["Capture intersection"];
objective1 setSimpleTaskDescription ["Capture intersection", "Capture intersection", "Capture intersection"];