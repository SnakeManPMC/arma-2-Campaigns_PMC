//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "



Hellowa fighting in the southern Everon... and I am still alive... Yeaah!
<br/>






"]];
player createDiaryRecord ["Diary", ["Mission", "


Your team starts <marker name = 'start'>base</marker> where helo will pick you up
and <marker name = 'drop'>ferry</marker> to the Morton where 
you <marker name = 'meet'>meet</marker> Officer for further orders.
<br/>



<br/><br/>Prisoners of War<br/><br/>

We did good job on the southern tip of the island, now the Russians only have two
stronghold in the island left which are Saint Pierre and Vernon. We continue to build
our offensive against the hardened Russian defensive positions. Things look good at the
moment.
<br/><br/>

Intel is working on a humanint currently, we believe there are several armored vehicles
still hidden in the Vernon and Saint Pierre area, the last dug in units of the Red Army.
So far no enemy evacuation is present, no air activity what so ever.
<br/><br/>

Board the Blackhawk at the <marker name = 'start'>base</marker> and disembark in the west 
side of Morton at <marker name = 'drop'>landing</marker> site. Proceed into the city and
find the Commanding Officer of Morton, he will have new orders for you.
<br/><br/>

How much tactical help you need to board a Black Hawk? now get moving!
<br/><br/>













"]];
// tasks need to be in reversed order
objective2 = player createSimpleTask ["Meet Commanding Officer"];
objective2 setSimpleTaskDescription ["Meet Commanding Officer", "Meet Commanding Officer", "Meet Commanding Officer"];
objective1 = player createSimpleTask ["Board Black Hawk"];
objective1 setSimpleTaskDescription ["Board Black Hawk", "Board Black Hawk", "Board Black Hawk"];
