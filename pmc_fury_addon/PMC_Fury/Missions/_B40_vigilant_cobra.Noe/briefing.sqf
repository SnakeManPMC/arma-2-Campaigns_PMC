//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




Enemy facility near the airbase, wonder what stuff they keep over there.






"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from Petrovice, assault and
capture <marker name = 'target1'>Facility</marker> near the airbase.



<br/><br/>Vigilant Cobra<br/><br/>

GEN SITREP<br/>
The operation to take Petrovice was successful and our forces performed 
excellent. Today we move forward and assault the facility near the airbase.
We are not attacking the airbase itself today.
<br/><br/>

INTEL<br/>
Remaining Russians have withdrawn into the airase area like turtle in the shell.
The objective facility contains infantry defense, there is no armored vehicles 
nearby as they are all joined in the airbase defenses.
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from north of Petrovice, assault
and capture the enemy <marker name = 'target1'>facility</marker> west of your position.
Do not, I repeat DO NOT proceed into the enemy airbase area. Your mission is 
accomplished when all Russians are dead or fleeing from that facility.
<br/><br/>

TACTICAL<br/>
Okay you did good on the Petrovice, but don't pop the champagne yet, we have still
work to do here. The facility what ever it is must be taken out, do not wander off
west of the facility as there lays the extremely strong last line of Russian defenses.
<br/><br/>













"]];
// tasks need to be in reversed order
objective1 = player createSimpleTask ["Capture facility"];
objective1 setSimpleTaskDescription ["Capture facility", "Capture facility", "Capture facility"];
