//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




Time to come down, time to come down at the Russians like a maddog.






"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from top of the world. Assault
and capture <marker name = 'target1'>Trosky</marker> and 
castle <marker name = 'target2'>ruins</marker> in the mountain.



<br/><br/>Angel Sword<br/><br/>

GEN SITREP<br/>
Very well performed operation by our infantry captured the highest point in
Nogova. Today we must keep the push going towards the Russian positions. Next
to go is the town of Trosky just below in the west of mountain top we captured 
yesterday.
<br/><br/>

INTEL<br/>
They had some armor brought into Trosky some days ago, T72s mostly, there is 
heavy infantry presence also. No enemy helicopters.
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from the mountain top, assault and
capture town of <marker name = 'target1'>Trosky</marker> just west of your positions.
When you got it under control, proceed and capture the 
castle <marker name = 'target2'>ruins</marker> in the mountain. Your air support today
is AH-64 Apache gunship. Good luck.
<br/><br/>

TACTICAL<br/>
Watch out for the downhill here, you have good firing positions but let the gunships
soften up the target first. Have fun.
<br/><br/>













"]];
// tasks need to be in reversed order
objective2 = player createSimpleTask ["Capture castle ruins"];
objective2 setSimpleTaskDescription ["Capture castle ruins", "Capture castle ruins", "Capture castle ruins"];
objective1 = player createSimpleTask ["Capture Trosky"];
objective1 setSimpleTaskDescription ["Capture Trosky", "Capture Trosky", "Capture Trosky"];
