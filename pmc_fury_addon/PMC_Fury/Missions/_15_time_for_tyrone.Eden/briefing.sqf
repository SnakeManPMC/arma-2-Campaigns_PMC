//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "



I like the guys, there are few of who remind of me when I was green private.
<br/><br/>

I love this, my own command... in a war time.
<br/><br/>

This is it, my first command under fire. Under fire... yeah it would be simply 
unrealistic to believe Tyrone is not occupied with Russian forces. We are in for a fight 
today... thats for sure. I gotta stay sharp, keep my boys alive.
<br/>






"]];
player createDiaryRecord ["Diary", ["Mission", "
See War Situation for details.<br/><br/>

You'll start at the <marker name = 'base'>base</marker>. Seize city of Tyrone 
over <marker name = 'tyrone'>here</marker>. Delta squad will attack 
the <marker name = 'lhouse'>lighthouse</marker> when you use radio (0-0-1) command.



Tyrone takedown

Todays operation calls for assault to city of Tyrone and also clearing out the 
lighthouse right on the beach.
<br/><br/>

There has been no enemy armor activity detected since we destroyed quite lot of them in 
the battle of Meaux. We do not expect to see armor today. We are still trying to figure out
why is there no enemy air activity in the region. When NATO captured the airbase it was 
devastating blow to the Russian air operations, but they must have some choppers in the 
island. We haven't yet found them.
<br/><br/>

You start from the <marker name = 'base'>base</marker> where you take truck and move along 
south to the city of <marker name = 'tyrone'>Tyrone</marker> to attack it. Be alert for any
Russians on the way to Tyrone, we have't yet checked the area from gas station to Tyrone.
Delta squad is tasked to clear out any remaining enemy forces from 
the <marker name = 'lhouse'>lighthouse</marker> area near the beach. They will move into 
positions and then radio you that they are ready to attack. You will then issue the attack
command using radio (0-0-1) command.<br/>
Now grab the 5t truck from other side of the base and get going.

<br/><br/><br/>











"]];
// tasks need to be in reversed order
_objective1 = player createSimpleTask ["Seize Tyrone"];
_objective1 setSimpleTaskDescription ["Seize Tyrone", "Seize Tyrone", "Seize Tyrone"];
_objective0 = player createSimpleTask ["Clear the lighthouse"];
_objective0 setSimpleTaskDescription ["Clear the lighthouse", "Clear the lighthouse", "Clear the lighthouse"];
