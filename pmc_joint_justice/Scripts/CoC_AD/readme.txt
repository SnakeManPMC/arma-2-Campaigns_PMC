CoC AIOD rev 36 Bn880 05-2004->21-03-2005

1. Place a trigger
_________________________
anyone present
repeatedly
size of entire map
rectangle
name it "CoC_MainTrig"
_________________________

2. In each group you want to be put in stasis and brought back alive, place in one of the groups units init field's:
[this,<distance> OR <condition>(,<calculate _d>)]call loadfile"CoC_AD\addgroup.sqf"
<distance> is the threshold distance to closest enemy unit which will cause this group to spawn.  Waypoints are considered the group's possible positions and will trigger this threshold as well.
<condition> is a condition string which if evaluated to TRUE spawns the group or leaves it on map. The variable _d is available in this string as the closest enemy to the group or it's waypoints. Example: "_d<ViewD||alarm"

3. In init.sqs of mission place
_________________________
~10
""exec"CoC_AD\init.sqs"

_________________________
The ~10 is there to give other systems time to initialize, especially in MP.  It can be removed.

4. To configure which side is enemy to what other sides open CoC_AD\init.sqs and modify the first 4 entries _eastEnemy,_westEnemy,_guerEnemy,_civEnemy.  Each entry in these arrays should be a side (east,west,civilian,resistance).


5. To move the zombie units (group holders) off to a safe location instead of them hanging around near their group's positions, utilize invisible markers with the following names:
CoC_ADEASTsafe
CoC_ADWESTsafe
CoC_ADGUERsafe
CoC_ADCIVsafe

and place them in a safe area, remember to keep a radious of 100m of free space for them.

6. Reserved variables:
CoC_ADNew
CoC_ADDebug  < set to true to see debug output
CoC_MainTrig < described in 1.
CoC_AD%1Grps
CoC_ADGrps
CoC_ADstop   < set to true; emergency shut down of CoC_AD, attempts hard spawning all stored units
CoC_AD% (saved identity/status)
CoC_ADwait
CoC_ADLIB < current version of CoC AI OD
CoC_ADmod < used internally to decrease spawning lag
CoC_ADunits < used internally to decrease spawning lag
CoC_ADonSpawn < pointer to CoC_AD\onSpawnUnit.sqf
CoC_ADRevisitTime < how long before AI-OD retries spawning a group

7. Special notes: 

groups which contain players or non local units will not be placed in stasis

groups which have vehicles flying at the start of the mission will not be placed in stasis

waypoints are treated as possible future group positions and therefore each waypoint is considered when enemy is near

unit identities(names etc.) are not saved and are created randomly

spawned unit rank is always set to "major", can not be saved without saveidentity (lag)

CoC_AD\onSpawnUnit.sqf can be used to execute commands on your newly created units, "_this select 0"
is the new unit object.  Various properties like group and weapons may not yet be set upon entering the function,
therefore it is recommended that an .sqs is started from the .sqf waiting a few seconds.  If not used,
leave the file CoC_AD\onSpawnUnit.sqf completely empty to save network traffic.