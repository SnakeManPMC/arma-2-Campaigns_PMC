//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "Advancement, the intersection will cut off eastern Nogova from the Russians, 
or in the other hands hook the NATO forces up with western Nogova. which ever
way you want to put it.
"]];
player createDiaryRecord ["Diary", ["Mission", "Alpha team <marker name = 'start'>start</marker> from Trosky, capture 
the <marker name = 'target1'>intersection</marker> and clear 
the <marker name = 'target2'>AT chokepoint</marker> in the west.

<br/><br/>
Infinite Jewel
<br/><br/>

GEN SITREP<br/>
Now we continue to hit the Russians hard, the intersection that connects 
road from Trosky, western and eastern Nogova will be taken. When this objective
is fallen to us, we control the traffic flow to the eastern Nogova and can
drive our vehicles into the west finally.
<br/><br/>

INTEL<br/>
The intersection should be heavily defended as the remaining forces from Trosky
escaped and joined the defenses. The chokepoint just south of the intersection at the 
hilltop has heavy anti armor team presense, these must be neutralized before any friendly 
tanks can be send through that area. We do not believe enemy helicopters get into this 
fight, but its more and more likely that we see them in near future.
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from the Trosky town, you are 
tasked to clear the enemy forces around 
the <marker name = 'target1'>intersection</marker> and take control over it. Also you must clear
the <marker name = 'target2'>AT chokepoint</marker> of any enemy anti armor personell. When you
have accomplished this, friendly armored vehicles will be sent from 
the <marker name = 'ustanks'>south</marker> road. You must hold the intersection until
the tanks arrive. Your air cover is AH-64 Apache gunship today. Good luck.
<br/><br/>

TACTICAL<br/>
Take this one easy, the defenses seem dense down there. Make sure you clear out the anti 
armor choke point so our tanks can pass safely. Pick the enemies out at distance and let 
the gunship pound them. Use the ammo boxes as you please. Good luck.
"]];
// tasks need to be in reversed order
// objective3 moved into objective3.sqf file
objective2 = player createSimpleTask ["Clear AT chokepoint"];
objective2 setSimpleTaskDescription ["Clear AT chokepoint", "Clear AT chokepoint", "Clear AT chokepoint"];
objective1 = player createSimpleTask ["Clear intersection"];
objective1 setSimpleTaskDescription ["Clear intersection", "Clear intersection", "Clear intersection"];
