//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




Okay now we get into the action. The first real battle of this new squad.
I must show good example by now getting killed myself and not to get any of them
killed.






"]];
player createDiaryRecord ["Diary", ["Mission", "
See War Situation for details.<br/><br/>

Alpha team <marker name = 'start'>start</marker> from road, attack 
the <marker name = 'target1'>city</marker> and capture it.



Maritime Light

GEN SITREP<br/>
Nearest large enemy city is on the beach, only accessible through the beach road
is very heavily defended. But to continue our push towards inland this island, we
must seize this important city. This will also cut another piece of the enemys 
resupply system on this island.
<br/><br/>

INTEL<br/>
There are few tanks in the city, along with good number of infantry. They are well
dug in there. No enemy air assets are active today.
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from the road where you must assault
and capture enemy <marker name = 'target1'>city</marker> in the beach. Your support 
include gunship helo, Bravo infantry and abrams tanks. Use radio (0-0-1) to call 
Bravo to attack. Tanks must keep away until the area is cleared from enemy AT teams,
so use radio (0-0-2) to call them in. WHen the city is secured, hold off any possible
enemy counter attacks. Your mission is accomplished when all enemies are neutralized
and possible counter attacks repelled.
<br/><br/>

TACTICAL<br/>
This is quite large and heavily defended objective. Use caution and let the gunship
do its work first. Good luck.
<br/><br/>













"]];
// tasks need to be in reversed order
_objective1 = player createSimpleTask ["Repel counter attacks"];
_objective1 setSimpleTaskDescription ["Repel counter attacks", "Repel counter attacks", "Repel counter attacks"];
_objective0 = player createSimpleTask ["Capture the city"];
_objective0 setSimpleTaskDescription ["Capture the city", "Capture the city", "Capture the city"];
