//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "



Had some great fun repelling the Russian attack in the front lines... now I'm being
tasked to go back to the prison camp where we rescued the NATO hostages. Those 
artillery pieces I discovered are bothering the leadership.
<br/>






"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha, Bravo and sniper teams <marker name = 'start'>start</marker> from airbase. They will be 
inserted <marker name = 'lz'>here</marker><br/><br/>

Enemy <marker name = 'camp'>camp</marker> contains some artillery pieces which we intend
to take out. Bravo team will attack from <marker name = 'bravo'>here</marker><br/>
Sniper team positioning <marker name = 'sniper'>here</marker>
<br/><br/>

Your mission as Alpha Black team leader is to seize the camp and neutralize any 
Russian forces in the camp or nearby. Use radio (0-0-1) to commence the attack.




<br/><br/>Artillery Denial<br/><br/>

After successfully repelling the massive Russian attack we are trying to regroup
our people for ongoing operations to push the enemy off this island. The recent events
have shown us that the Russians cannot be trusted, well will not get into any dialog 
with them again. Only thing they seem to care is brutal force, so we will show some.
<br/><br/>

When we rescued the NATO hostages some time ago from this Russian prison camp, we also
found out that there are artillery site build into the same compound. Before our forces
can start to advance any further, we want these guns silenced. We believe the reinforcement
troops that were alerted to the hostage rescue operation are still located in this base.
So we can expect infantry and two BMP's.
<br/><br/>

This morning we will assault this camp, again. Squads Alpha, Bravo and Sniper 
teams <marker name = 'start'>start</marker> from airbase. They will be inserted just north of the 
camp on the hill top <marker name = 'lz'>here</marker><br/>
From there they are moving into positions, bravo <marker name = 'bravo'>here</marker> and
Sniper team into the hillside <marker name = 'sniper'>here</marker><br/>
You as Alpha leader decide the best position to your team.


<br/><br/><br/>













"]];
// tasks need to be in reversed order
objective1 = player createSimpleTask ["Seize the Artillery site"];
objective1 setSimpleTaskDescription ["Seize the Artillery site", "Seize the Artillery site", "Seize the Artillery site"];
