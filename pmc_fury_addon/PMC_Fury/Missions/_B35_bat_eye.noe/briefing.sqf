//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




Those three villages are in the damned open area, if there is snipers or
enemy armored vehicles they can take shots at us from great distance...






"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from Neveklov. Assault
and capture:<br/>
<marker name = 'target1'>Kost</marker><br/>
<marker name = 'target2'>Slapy</marker><br/>
<marker name = 'target3'>Frymburk</marker>
<br/><br/>
Good luck.



<br/>Bat Eye<br/><br/>

GEN SITREP<br/>
Russians seem to go on totally defensive now in the front lines, they do not
seem to have any intentions of counter attacks, they just want to hold the
grounds. We have other plans, todays operation calls assault for three locations
on the front line which are Kost, Slapy and Frymburk.
<br/><br/>

INTEL<br/>
Strong defenses from infantry and armored vehicles in the front line area. 
Enemy helicopters are out of this war. Seems like enemy is expecting our attack 
from the Neveklov direction.
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from Neveklov, proceed and capture
the <marker name = 'target1'>Kost,</marker> <marker name = 'target2'>Slapy</marker> and
also <marker name = 'target3'>Frymburk</marker> villages. Your support today is 
Abrams platoon, M2A2 Shermans, AH-64 Apache gunship and A-10 Tank Killer. Use 
radio call (0-0-1) to issue assault order for the armored vehicles. Good luck.
<br/><br/>

TACTICAL<br/>
You would want to select other way in than directly from Neveklov, unfortunately
those armored boys will roam in through the woods and south side of the woods,
so you must clear the path for them. If you lose too much of the armor at the
beginning, you'll be hurting lateron in the open area fights. Make good decisions.
<br/><br/>













"]];
// tasks need to be in reversed order
objective3 = player createSimpleTask ["Capture Frymburk"];
objective3 setSimpleTaskDescription ["Capture Frymburk", "Capture Frymburk", "Capture Frymburk"];
objective2 = player createSimpleTask ["Capture Slapy"];
objective2 setSimpleTaskDescription ["Capture Slapy", "Capture Slapy", "Capture Slapy"];
objective1 = player createSimpleTask ["Capture Kost"];
objective1 setSimpleTaskDescription ["Capture Kost", "Capture Kost", "Capture Kost"];
