//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




Attack to the beaches






"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from the field, proceeds
and clears the <marker name = 'target1'>intersection</marker> and
also <marker name = 'target2'>beaches</marker>



<br/><br/>Beach Party<br/><br/>

GEN SITREP<br/>
We push towards north along the eastern beach line. the strategic locations are the
intersection and the small land piece at east. If we capture this, it will secure our
airspace for any enemy anti air operations.
<br/><br/>

INTEL<br/>
The Russians have set up pretty good defensive positions along the beachline. There 
is lot of infantry, vehicles and even shilkas present. No enemy helicopter acitivity
is to be expected.
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from field and proceeds to 
capture <marker name = 'target1'>intersection</marker> which connects road to Houdan
and into the beaches. When its captured and secured, alpha will radio in (0-0-1) the
backup forces which will take defensive positions on there. When they arrive Alpha
proceeds and assaults (radio 0-0-2) the <marker name = 'target2'>beaches</marker> in the east. 
This area contains the whole landmass connected into the road. It must be totally cleared.
Mission is accomplished when this is done.
<br/><br/>

TACTICAL<br/>
You're the Delta squad leader and your team is going alone to recon the intersection 
area. Take it easy, don't get your team killed as you have lot of work to do on the
eastern beach clearing. Intel don't expect any enemy helicopters so you should not 
need any AA equipment. Be careful out there!
<br/><br/>













"]];
// tasks need to be in reversed order
objective2 = player createSimpleTask ["Capture beaches"];
objective2 setSimpleTaskDescription ["Capture beaches", "Capture beaches", "Capture beaches"];
objective1 = player createSimpleTask ["Clear out intersection"];
objective1 setSimpleTaskDescription ["Clear out intersection", "Clear out intersection", "Clear out intersection"];
