//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




The island of Nogova. Filled with ruskies... well there is nothing that good old
NATO could not do to help. I'm glad to lead the assault to this island, its nice
to remember in the retirement days... the morning in Nogova. Hmm.






"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from beach, quick attack
the eastern island <marker name = 'target1'>barracks</marker> and then 
main <marker name = 'target2'>base</marker> in western island.
<br/><br/>
Good luck.



<br/><br/>Nogova Airstrip<br/><br/>

GEN SITREP<br/>
NATO will commence today the first operation in the island of Nogova, it is 
our goal to end the Russian occupation of this beautiful and peaceful island. The
Russian forces have kept the Nogova citizens under tight military rule for too long
already, its been reported that they looted the property of the citizens without mercy 
driving the innocent people out of their homes. United States of America will not stand
by when this kind of operations are conducted on peace loving people. The NATO must first 
seize the small airstrip in the north east of the Nogova mainland, from there we can 
launch our helicopter operations while NAVY supports us from safe distance in the ocean.
<br/><br/>

INTEL<br/>
There should not be heavy defenses as they are definitely not expecting attack
this soon after Kolgujev has fallen. There is no tanks, but BMP's are likely.
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from the beach where they are inserted
by boat covertly. The first objective is the <marker name = 'target1'>barracks</marker> in
the eastern land piece. When its cleared, you are to across the bridge into the 
main <marker name = 'target2'>airstrip</marker> area and neutralize all Russians. Your mission 
is accomplished when you are in full control of the airstrip.
<br/><br/>

TACTICAL<br/>
The barracks should be empty right now so that is the easy part of this mission. Watch 
out for the airstrip, we really don't have any good intel on that so expect anything, 
well except tanks of course. However this small airstrip has the minimal defensive 
status at the moment so it should take you no time to capture. Good luck and hey, you're
the first NATO (non spec op) infantry man in Nogova soil!
<br/><br/>













"]];
// tasks need to be in reversed order
objective2 = player createSimpleTask ["Capture airstrip"];
objective2 setSimpleTaskDescription ["Capture airstrip", "Capture airstrip", "Capture airstrip"];
objective1 = player createSimpleTask ["Capture barracks"];
objective1 setSimpleTaskDescription ["Capture barracks", "Capture barracks", "Capture barracks"];
