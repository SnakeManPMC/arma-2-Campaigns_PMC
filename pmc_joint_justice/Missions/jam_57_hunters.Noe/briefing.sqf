//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "


Final battle is here, Hooyah! Me and my guys have come long way in this campaign, many friends have fallen during the battle, many things have been lost, but thats the price of conducting a war, thats the price of Malden, Kolgujev, Everon and now Nogova. Someday the people will appreciate our sacrifice...
<br/>



"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from Mokropsy. Capture <marker name = 'target1'>intersection</marker>, <marker name = 'target2'>Trosky</marker>, <marker name = 'target3'>houses</marker> and <marker name = 'target4'>Kvilda</marker> objectives.



<br/><br/>PMC Hunters<br/><br/>

1. SITUATION:<br/>
Our campaign in island of Nogova is finally drawing into an end. When we are succesful in this operation, we have neutralized the Russian presence in the island freeing the island chain of Malden, Kolgujev, Everon and Nogova. Our forces have performed superbly, better than anyone could have imagined. History books will write lessons from our combat tactics for long time to come. Headquarters is proud of all of its troops, it has been priviledge and honor to serve with you.
<br/><br/>

2. MISSION:<br/>
Clear the north east of Nogova, leave no enemy troops alive.
<br/><br/>

3. EXECUTION:<br/>
Alpha team <marker name = 'start'>start</marker> from Mokropsy. Capture <marker name = 'target1'>intersection</marker>, <marker name = 'target2'>Trosky</marker>, <marker name = 'target3'>houses</marker> and <marker name = 'target4'>Kvilda</marker> objectives.
<br/><br/>

4. SERVICE AND SUPPORT<br/>
Your support is two Bradley mechanized infantry squads, Bravo and Charlie. Call them by radio to attack. First <marker name = 'fup1'>Form Up Point</marker> is just near the intersection. Second <marker name = 'fup2'>FUP 2</marker> is after the intersection. Call the first assault by radio 0-0-1 and second by 0-0-2.
<br/><br/>

5. COMMAND AND SIGNAL<br/>
<br/><br/>




"]];
// tasks need to be in reversed order
objective4 = player createSimpleTask ["Capture Kvilda"];
objective4 setSimpleTaskDescription ["Capture Kvilda", "Capture Kvilda", "Capture Kvilda"];
objective3 = player createSimpleTask ["Capture houses"];
objective3 setSimpleTaskDescription ["Capture houses", "Capture houses", "Capture houses"];
objective2 = player createSimpleTask ["Capture Trosky"];
objective2 setSimpleTaskDescription ["Capture Trosky", "Capture Trosky", "Capture Trosky"];
objective1 = player createSimpleTask ["Capture intersection"];
objective1 setSimpleTaskDescription ["Capture intersection", "Capture intersection", "Capture intersection"];