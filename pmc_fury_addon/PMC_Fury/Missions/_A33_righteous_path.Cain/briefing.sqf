//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




The base is a tough one. We must be careful.






"]];
player createDiaryRecord ["Diary", ["Mission", "
See War Situation for details.<br/><br/>

Alpha team <marker name = 'start'>start</marker> from road, assault 
enemy <marker name = 'target1'>base</marker> and keep it secure.
<br/><br/>
Good luck.



Righteous Path

GEN SITREP<br/>
Today we move agains one of the biggest enemy bases in the high grounds, it contains
lot of important material from the Russians and it will help our war in Kolgujev.
<br/><br/>

INTEL<br/>
We have been monitoring infantry and armor in the base area, you should be aware that
enemy MBT's have been detected in the area.
<br/><br/>

ORDERS<br/>
Alpha team <marker name = 'start'>start</marker> from road, proceed and assault the big 
enemy <marker name = 'target1'>base</marker> in the mountain. When you have secured the base
keep it clear from any enemy reinforcements which could arrive from enemy territory on
west direction. Your backup today is CAS from gunship helicopter. Mission is accomplished 
when you got the base and repelled any reinfocements.
<br/><br/>

TACTICAL<br/>
Be extra careful with the enemy armor out there. Let the CAS bird take them down if you 
encounter heavy armor. When you got the base, stay alert for those nasty counter attacks.
<br/><br/>













"]];
// tasks need to be in reversed order
_objective1 = player createSimpleTask ["Keep it secure"];
_objective1 setSimpleTaskDescription ["Keep it secure", "Keep it secure", "Keep it secure"];
_objective0 = player createSimpleTask ["Capture the base"];
_objective0 setSimpleTaskDescription ["Capture the base", "Capture the base", "Capture the base"];
