//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




This is the fight. We finally launch the assault into the enemy airbase.






"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from Saint Louis, assault
and capture the <marker name = 'target1'>Airbase</marker> of this island.
<br/><br/>
Good luck!



<br/><br/>Fallen Bear<br/><br/>

GEN SITREP<br/>
Our moment of victory is near. Today we will take the Malden airbase from 
Russians. When we get control of the runway, we can bring the A-10's here 
so there is absolutely no islands in these region which would be out of 
our reach. We still have operations to run before Russians are out of this island,
but this airbase is the highest priority on Malden.
<br/><br/>

INTEL<br/>
There are one or more shilkas protecting the airbase. High number of heavy tanks 
and other vehicles. Helicopters are on the tarmack at the moment. Infantry is on
defensive positions in the airbase and patrols are going through the surrounding 
areas.
<br/><br/>

ORDERS<br/>
Alpha and Bravo squads <marker name = 'start'>start</marker> from Saint Louis where
the <marker name = 'ustanks'>Charlie</marker> tanks are also located. Alpha squad is 
tasked to neutralize enemy <marker name = 'target2'>shilkas</marker> operating in the 
area which means you will be doing last minute reconnaisance at the same time. US anti armor
and anti air team is moving along with you into the <marker name = 'aateam1'>woods</marker> where 
they wait for you to clear the shilkas. When shilka(s) are out, we will send gunships to 
wipe out enemy armor in the airbase area. When its safe to assault the gunships will let you 
know, then issue radio (0-0-1) command to Bravo and Charlie squads who will attack 
the <marker name = 'target1'>airbase</marker> Russians are controlling. M1A1 tanks will sweep from
the <marker name = 'ustanks3'>southern</marker> area. Mission is accomplished when all Russians are 
neutralized or ran out of the airbase.
<br/><br/>

TACTICAL<br/>
This is another big one. Intel has not established how many shilkas there are, we believe
one but I'd say prepare for two and you'll get no surprises. Use extreme caution when 
hunting the anti air stuff down as there are enemy patrols and usual defenses, it won't 
do us any good if you get killed over there before the fight even begins. Good luck for
all of you.













"]];
// tasks need to be in reversed order
objective2 = player createSimpleTask ["Capture airbase"];
objective2 setSimpleTaskDescription ["Capture airbase", "Capture airbase", "Capture airbase"];
objective1 = player createSimpleTask ["Neutralize shilka(s)"];
objective1 setSimpleTaskDescription ["Neutralize shilka(s)", "Neutralize shilka(s)", "Neutralize shilka(s)"];
