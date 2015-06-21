//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




Large assault to Houdan!






"]];
player createDiaryRecord ["Diary", ["Mission", "
See War Situation for details.<br/><br/>

Alpha and Bravo teams <marker name = 'start'>start</marker> from road. First
take out <marker name = 'target1'>AA Site</marker> then wipe out:<br/>
<marker name = 'target2'>Road</marker><br/>
<marker name = 'target3'>Field</marker><br/>
<marker name = 'target4'>Houdan</marker><br/>
<br/><br/>
Good luck soldier!



Houdan Haven

GEN SITREP<br/>
Enemy is still putting up a good fight in Malden, but we are going to push them
into the sea. Today we assault Houdan and the nearby coastal area. It gives us
more room to move in the eastern part. There is also another key AA Site which
gives our air forces a trouble.
<br/><br/>

INTEL<br/>
AA Site containing shilka and possible infantry is operating in the mountain, road
just east from that is heavily defended and fortified. There is enemy tank repair 
or resupply area in the <marker name = 'target3'>field</marker> between the woods. 
No enemy air activity is detected today.
<br/><br/>

ORDERS<br/>
Alpha and Bravo teams <marker name = 'start'>start</marker> from road just south of enemy
positions. In this operation you must take out 
the<br/> <marker name = 'target1'>AA Site</marker> in the mountain. When the site is 
neutralized we dispatch two helicopter gunships to support you. This time Bravo will 
attack the <marker name = 'target2'>road</marker> fortification. You could help them out by 
covering their assault from the mountain edge. When the road is 
cleared, <marker name = 'ustanks'>M1A1 Abrams</marker> tanks will be rolling in to the battlefield. 
Next objective would be to mop up any remaining enemies in 
the <marker name = 'target3'>field</marker> which the helos has missed. When you are done 
with the field, make your final assault to 
the <marker name = 'target4'>Houdan</marker> area itself. Clean it out completely but do not
move further to the north except the ridge line marked in red dots. When the area is secured,
we will send Officers to inspect the battlefield, secure the area for them. As they arrive
in Malden downtown, your mission is accomplished.
<br/><br/>

TACTICAL<br/>
As the enemy AA site goes boom, HQ sends you a two AH-64 Apache helicopter gunships, 
cool huh its all for nothing to kick these shilkas around! You should backup
Bravo when they attack the <marker name = 'target2'>road</marker> as its very heavily defended.
Hope and prey that the gunships take out the tank park in 
the <marker name = 'target3'>field</marker> so you don't have to as it could get ugly and you
need your energy on the <marker name = 'target4'>Houdan</marker> area which you can pretty much
see on the red dots area, do NOT move north side of them today.
<br/><br/>













"]];
// tasks need to be in reversed order
_objective3 = player createSimpleTask ["Capture Houdan"];
_objective3 setSimpleTaskDescription ["Capture Houdan", "Capture Houdan", "Capture Houdan"];
_objective2 = player createSimpleTask ["Clear field"];
_objective2 setSimpleTaskDescription ["Clear field", "Clear field", "Clear field"];
_objective1 = player createSimpleTask ["Clear narrow road"];
_objective1 setSimpleTaskDescription ["Clear narrow road", "Clear narrow road", "Clear narrow road"];
_objective0 = player createSimpleTask ["Neutralize AA Site"];
_objective0 setSimpleTaskDescription ["Neutralize AA Site", "Neutralize AA Site", "Neutralize AA Site"];
