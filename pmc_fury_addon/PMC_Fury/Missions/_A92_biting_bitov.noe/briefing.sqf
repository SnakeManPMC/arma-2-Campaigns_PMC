//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




Fiercy action in Lany I tell you. Today its time for take that Bitov, hmm thats
the area where we had the Black Hawk shoot down. Brr.






"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from Lany. Assault and
clear the <marker name = 'target1'>church</marker> first, then proceed
to capture <marker name = 'target2'>Bitov</marker> village.



<br/>Biting Bitov<br/><br/>

GEN SITREP<br/>
Russians had some helicopters in the air yesterday, luckily they were defeated
before they did any more damage to our forces in the front lines. We are not 
planning on attacking the bridge area anytime soon as they have lot of forces
stationed there. Some precision airstrikes might come to the play lateron 
before any assaults from ground forces. Next operation is to attack the fields
north from Lany and ultimately the village of Bitov.
<br/><br/>

INTEL<br/>
The fields north of Lany contain some heavy Russian armor, we have been monitoring
that area and there is first T-80 tanks defending it currently. Infantry and some
softer vehicles are also present. Yesterdays helicopter activity was just a poke
it appears, no helos detected today.
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from Lany, you are supported by M1A1
Abrams tanks callsign Bravo. You are to assault and clear 
the <marker name = 'target1'>church</marker> just north of your starting point. Then
call in the abrams tanks to clear up the fields ahead. After its safe enough, 
proceed and assault the <marker name = 'target2'>Bitov</marker> village. Mission is
accomplished when you have Bitov under your control.
<br/><br/>

TACTICAL<br/>
Those darn Hinds were all over you yesterday, we can only hope that we don't see
any of them today. Anyways be careful after the church as its lot of open areas
with enemy vehicles. Let the Abrams to take out most of them. Good luck.
<br/><br/>













"]];
// tasks need to be in reversed order
objective2 = player createSimpleTask ["Capture Bitov"];
objective2 setSimpleTaskDescription ["Capture Bitov", "Capture Bitov", "Capture Bitov"];
objective1 = player createSimpleTask ["Clear church"];
objective1 setSimpleTaskDescription ["Clear church", "Clear church", "Clear church"];
