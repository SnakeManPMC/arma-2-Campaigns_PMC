//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




Blata in the open areas. okay, time to get going.






"]];
player createDiaryRecord ["Diary", ["Mission", "
See War Situation for details.<br/><br/>

Alpha team <marker name = 'start'>start</marker> from Velka Ves, assault
and capture <marker name = 'target1'>Blata</marker> village and keep it secure.
<br/><br/>
Good luck.



White Wind

GEN SITREP<br/>
Russians effected some damage to our vehicles yesterday, luckily we are still
holding the Velka Ves town. Today we are advancing towards north east where lies
the objective of Blata village.
<br/><br/>

INTEL<br/>
There are many armored vehicles in the up hills of Blata, these are mostly soft
targets. Infantry is on defensive positions.
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from Velka Ves, proceed and capture
the <marker name = 'target1'>Blata</marker> village in the up hills. Keep it secure until you
feel its safe.
<br/><br/>

TACTICAL<br/>
Be careful wil this one, there should be lot of vehicles up there so you might 
keep the LAW guys ready.
<br/><br/>













"]];
// tasks need to be in reversed order
_objective1 = player createSimpleTask ["Keep it secure"];
_objective1 setSimpleTaskDescription ["Keep it secure", "Keep it secure", "Keep it secure"];
_objective0 = player createSimpleTask ["Capture Blata"];
_objective0 setSimpleTaskDescription ["Capture Blata", "Capture Blata", "Capture Blata"];
