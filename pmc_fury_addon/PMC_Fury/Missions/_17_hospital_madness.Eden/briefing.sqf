//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "



What a night, it almost got scary when the Russians were sneaking up on us on the sunset.
But it was of course good to know that my team was backing me up and propably the guys
thought that its good to have experienced and fearless team leader, heh strange stuff.
<br/><br/>

This hospital is important so we can heal our wounded... and of course enemy cant theirs. 
We cannot assault this hospital with brute force because it could destroy the delicate 
machinery inside. Wonder how well that parachuting goes, there is so many things that can go
wrong with a stunt like that. But hey, if I'd wanted a safe life, I'd be working on an some
office 8-16hrs. Ok time to go to work, time to bag some Russians, Hooayh!
<br/>






"]];
player createDiaryRecord ["Diary", ["Mission", "
See War Situation for details.<br/><br/>

Capture the <marker name = 'hospital'>hospital</marker>, you parachute from helo and 
disembark <marker name = 'eject'>position</marker> is right after the forrest edge.



Fast Raid

The hospital in central part of the island is under enemy control and we are going to 
change that. If we capture this strategic location we can much faster heal our wounded
from the front lines than to transport them all the way to the north.
<br/><br/>

Intel estimates that the hospital is guarded by few Russian soldiers, there is ambulance
BMP parked in the front of the building, but no other armor is detected in the nearby area.
We are unfamiliar with the area due south of the hospital however, so you gotta take that 
into account when planning on attack.
<br/><br/>

Your squad is tasked to capture the <marker name = 'hospital'>hospital</marker> building. This
is bit difficult situation as we cannot blast our way in with force using tanks or 
choppers due that we could damage or even destroy the delicate instruments inside the 
hospital rendering it useless. So we have planned some special tactics for you.
We will insert your team with a helo which makes fast low 
level <marker name = 'pass'>pass</marker> over the forest into the direction of the target and 
your team will jump out with a parachute. Disembark <marker name = 'eject'>position</marker> is 
right after the forrest edge. Hopefully you survive the jump and your team land in middle 
of the enemy forces. When the Russians detect the Blackhawk, they have only few seconds to 
react before your squad is on the ground and shooting at them. Make your first shots count. 
This is surprise attack and hopefully we caught them off guard. When you have secured the
hospital area, we will send additional forces to back you up (infantry + M1A1's), but you 
need to hold the area secure until they arrive. Be advised 
that <marker name = 'enemy'>this</marker> is the most likely enemy location nearby. Cut off 
any reinforcements the enemy might send your way after the hospital is capture. Do not 
leave the building unguarded however.

<br/><br/><br/>











"]];
// tasks need to be in reversed order
_objective1 = player createSimpleTask ["Cut off enemy reinforcements"];
_objective1 setSimpleTaskDescription ["Cut off enemy reinforcements", "Cut off enemy reinforcements", "Cut off enemy reinforcements"];
_objective0 = player createSimpleTask ["Capture the hospital"];
_objective0 setSimpleTaskDescription ["Capture the hospital", "Capture the hospital", "Capture the hospital"];
