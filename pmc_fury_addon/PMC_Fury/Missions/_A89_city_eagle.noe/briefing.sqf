//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




Our assault to Lipany, the city, the defenses... hmm






"]];
player createDiaryRecord ["Diary", ["Mission", "
See War Situation for details.<br/><br/>

Alpha team <marker name = 'start'>start</marker> from St. Sedlo, assault
and capture <marker name = 'target3'>Lipany</marker> along with other
targets.
<br/><br/>

Good luck.



City Eagle

GEN SITREP<br/>
Today our forces assault the city of Lipany. This city is the biggest of them all
in south east Nogova and its assumed that the Russians will hold this city at any
cost, being it such important landmark on the east sector. Soon we will find out
how deep they have dug in.
<br/><br/>

INTEL<br/>
The target contains some armored vehicles on defensive positions deep inside the city,
infantry is positioned to defend southern attack. There is no air support detected
for the defending Russians.
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from St. Sedlo 
and <marker name = 'bravo1'>Bravo</marker> squad from Okrouhlo. 
The <marker name = 'ustanks1'>M1A1 Abrams</marker> platoon callsign Charlie Black is 
located on St. Sedlo. Alpha squad is tasked to clear 
out <marker name = 'target1'>ruins</marker> and <marker name = 'target2'>houses</marker> just
south west from <marker name = 'target3'>Lipany</marker> which is out main objective. 
When Alpha squad issues radio call (0-0-1) Bravo squad will move out and 
clear <marker name = 'bravo2'>House</marker> then stops there. That time Abrams tanks move 
to <marker name = 'ustanks2'>M1A1 pos #1</marker> and wait there. When Alpha is ready to
commence the final assault using radio call (0-0-2) Bravo moves into the city and
Abrams tanks take <marker name = 'ustanks3'>M1A1 pos #2</marker> just south of the city 
where they can provide cover fire for Alpha and Bravo. Good luck everyone.
<br/><br/>

TACTICAL<br/>
This is going to be tough one. Russians have light defenses, but they still are dug in
there. They will not give up easily just because they miss air support and heavy stuff.
Be careful and keep your team alive!
<br/><br/>













"]];
// tasks need to be in reversed order
_objective2 = player createSimpleTask ["Capture Lipany"];
_objective2 setSimpleTaskDescription ["Capture Lipany", "Capture Lipany", "Capture Lipany"];
_objective1 = player createSimpleTask ["Clear houses"];
_objective1 setSimpleTaskDescription ["Clear houses", "Clear houses", "Clear houses"];
_objective0 = player createSimpleTask ["Clear ruins"];
_objective0 setSimpleTaskDescription ["Clear ruins", "Clear ruins", "Clear ruins"];
