//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




Capture the ruins, why do we bother with these stupid ruins, I mean its not 
like any expensive part of Nogova real estate is it?






"]];
player createDiaryRecord ["Diary", ["Mission", "
See War Situation for details.<br/><br/>

Alpha team <marker name = 'start'>start</marker> from Frymburk. Proceed to
capture the <marker name = 'target1'>ruins</marker> and wait for backup.



Silent Python

GEN SITREP<br/>
We had great success in the yesterdays operation, now we are in striking distance
of Nogova capital, the Petrovice. Until we are ready to assault it there is some
other objectives to be captured first. The ruins that are located due north of the
friendly positions will be objective in todays operation.
<br/><br/>

INTEL<br/>
unfortunately we have limited information about the ruins area, quick overflight 
confirmed no enemy vehicles present. We are unsure of the infantry strenght there.
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from Frymburk and proceeds to capture
the <marker name = 'target1'>ruins</marker> in the north. When they are captured, we will
send Bravo squad to hold the objective. Mission is accomplished when all Russians are
ran off from the ruins and Bravo arrives there.
<br/><br/>

TACTICAL<br/>
No armored vehicles there, but my sense says there is some nasty infantry defense in
that case. Even the intel has said that Russians hardly can put out counter attacks, 
be ready for them anyway and stay alert out there.
<br/><br/>













"]];
// tasks need to be in reversed order
_objective1 = player createSimpleTask ["Wait for Bravo"];
_objective1 setSimpleTaskDescription ["Wait for Bravo", "Wait for Bravo", "Wait for Bravo"];
_objective0 = player createSimpleTask ["Capture ruins"];
_objective0 setSimpleTaskDescription ["Capture ruins", "Capture ruins", "Capture ruins"];
