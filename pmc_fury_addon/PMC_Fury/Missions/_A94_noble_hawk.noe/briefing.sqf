//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




Some nice countryside ahead, time to assault it!






"]];
player createDiaryRecord ["Diary", ["Mission", "
See War Situation for details.<br/><br/>

Alpha team <marker name = 'start'>start</marker> from Lany, proceed and
clear <marker name = 'target1'>hilltop</marker> in south west. When done
arrive to <marker name = 'arrive'>Bor</marker> village.



Noble Hawk

GEN SITREP<br/>
We must clear out some terrain between Bor and Lany as there is pockets of enemy 
positions, we do not want to leave too much open areas for the enemy. This is just
to secure our backs while we wait for the troops to prepare another assault
towards the north, most likely tomorrow.
<br/><br/>

INTEL<br/>
MOstly infantry between Lany and Bor, there could be some vehicles also but nothing
larger scale. No air activity currently present.
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from Lany, advance towards south west
into the <marker name = 'target1'>hilltop</marker> and clear out any Russians found there
and along the way. When done with the hill, continue 
to <marker name = 'arrive'>Bor</marker> village where arriving your mission is accomplished.
<br/><br/>

TACTICAL<br/>
Don't let the special forces guys get any ideas to your head! I know about you guys,
just be cool and keep your feet on the ground you hear. Ok, today you should look
up for small infantry fight in the hilltop. Nothing special, be careful as usual.
<br/><br/>













"]];
// tasks need to be in reversed order
_objective1 = player createSimpleTask ["Arrive to Bor"];
_objective1 setSimpleTaskDescription ["Arrive to Bor", "Arrive to Bor", "Arrive to Bor"];
_objective0 = player createSimpleTask ["Clear hilltop"];
_objective0 setSimpleTaskDescription ["Clear hilltop", "Clear hilltop", "Clear hilltop"];
