//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




my notes!

<br/>






"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from ruins, take out
the <marker name = 'target1'>AA Site</marker> and the 
large <marker name = 'target2'>tank base</marker> which enemy is using.



<br/><br/>Armor Wall<br/><br/>

GEN SITREP<br/>
First large enemy armored base lays ahead in the battlefield. Its first place
where enemy has deployed anti air defenses so we cannot operate aicrafts in the
area until AA threat is eliminated. Taking out this base will help great deal
in NATO operations of northern sector at this island.
<br/><br/>

INTEL<br/>
Expect heavy armor, T-80's and T-72's stationed in that base along with great number
of infantry. The AA Site seems to have shilka but with our experience in Malden
operations, there could be one or two shoulder launched anti air missiles present.
No enemy helicopters are detected in the area.
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from the ruins, your mission is to
neutralize the<br/><marker name = 'target1'>AA Site</marker> and then we send you some
gunship helo support. Wait until they are done and then attack enemy
<br/><marker name = 'target2'>tank base</marker> which contains heavy armor.
<br/><br/>

TACTICAL<br/>
First shilkas in the region, damn those things. Usual routine, be careful with the
shilka, it has almost full line of sight to your starting location. I suggest you
approach the site covertly and using sneaky tactics. Do not even think of storming
the tank base until AH-64 Apache has soften it up first! Good luck.
<br/><br/>













"]];
// tasks need to be in reversed order
objective2 = player createSimpleTask ["Capture tank base"];
objective2 setSimpleTaskDescription ["Capture tank base", "Capture tank base", "Capture tank base"];
objective1 = player createSimpleTask ["Neutralize AA Site"];
objective1 setSimpleTaskDescription ["Neutralize AA Site", "Neutralize AA Site", "Neutralize AA Site"];
