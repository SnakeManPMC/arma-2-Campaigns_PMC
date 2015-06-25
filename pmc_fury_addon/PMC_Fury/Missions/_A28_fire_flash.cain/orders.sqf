/*

	new orders for brand new Alpha Black

*/
col dowatch aP;
maj dowatch aP;
sleep 2;

aP sidechat "Alpha Black reporting back to duty, sir.";
sleep 10;

col sidechat "Very good, nice to have you back. I assume you are ready for new orders?";
sleep 10;

aP sidechat "Yes sir. very much so. sir.";
sleep 15;

col sidechat "Is your squad all set up and ready to go?";
sleep 7;

aP sidechat "We are still missing a medic, but other than that we are ready to go. sir.";
sleep 10;

col sidechat "Ok. Major, get this man everything he requires.";
sleep 10;

maj sidechat "Yes sir.";
sleep 5;

maj sidechat "One medic, anything else?";
sleep 7;

aP sidechat "One medic is fine, of and one of my guys needs LAW rocket. sir.";
sleep 7;

maj sidechat "You can have him get one from the ammo box there.";
sleep 7;

aP sidechat "Four, get LAW from the box";
sleep 4;

lawsol sidechat "Roger.";
lawsol domove getpos boxer;
sleep 5;

maj sidechat "Sergeant!";
sleep 1;

sarg domove getpos tabl;
sleep 6;

removeallweapons lawsol;
lawsol addmagazine "cwr2_30Rnd_556x45_NATO";
lawsol addmagazine "cwr2_30Rnd_556x45_NATO";
lawsol addmagazine "cwr2_30Rnd_556x45_NATO";
lawsol addmagazine "cwr2_LawRocket";
lawsol addmagazine "cwr2_LawRocket";
lawsol addWeapon "cwr2_LAW";
sleep 1;

sarg sidechat "Yes sir?";
sleep 5;

maj sidechat "Get one of your medics here asap.";
sleep 3;

sarg sidechat "Roger that sir.";
sleep 2;

sarg domove getpos newsol8;

waitUntil
{
	sleep 1;
	(sarg distance newsol8 < 5);
};

newsol8 domove getpos tabl;

waitUntil
{
	sleep 1;
	(newsol8 distance ap < 5);
}

maj sidechat "medic, you are to join up with Alpha Black here.";
sleep 7;

newsol8 sidechat "Sir yes sir!";
sleep 5;

[sol8] join grpNull;
[newsol8] join assault1;

sleep 10;

aP sidechat "Thank you sir.";
sleep 10;

col sidechat "No problem, if there is anything else you need, just come to see me. ok?";
sleep 7;

aP sidechat "Yes sir. Thank you sir.";
sleep 10;

col sidechat "Okay here is your new orders. Good luck.";
sleep 10;

"insert" setMarkerType "Flag";
"target1" setMarkerType "Marker";

objective2 = player createSimpleTask ["Read new orders"];
objective2 setSimpleTaskDescription ["
// MySection - ie objective 2 starts here! :)
Fire Flash
<br/><br/>

GEN SITREP<br/>
We like to welcome back ALPHA BLACK ONE. He was one of the prisoners of war who
got rescued by the Special Operations Forces working on coordination with air force.
Our war effort have progressed more deeper into enemy territory in these few past days,
the enemy area and front line is marked on the map with RED color.
<br/><br/>

INTEL<br/>
Today we do not expect any enemy activity in the air, no helos are detected since we
shot few of them down yesterday. Enemy armor is at halt and infantry is dug in. There
can be some minor movement but nothing larger is on the scope.
<br/><br/>

ORDERS<br/>
You are here now at the <marker name = 'hq'>NATO HQ</marker> in the ruins. Take
your new Alpha Black squad to the <marker name = 'start'>Black Hawk</marker> which will
transport you to a <marker name = 'insert'>insertion</marker> point at the mountain ridge.
From there proceed west and <marker name = 'target1'>meet Bravo</marker> squad. When you met
them, relieve Bravo from defensive positions and take over the front line defenses.
Do not I repeat DO NOT across over into enemy territoy.
<br/><br/>

TACTICAL<br/>
Goddamnit guy! I'm so happy to see you again you old dog! You got us worried for a while
back there after the Operation Ammo Denial. It was some time before we got track of you,
if you want I can tell the Rescue Story of what we did.
", "Read new orders", "Read new orders"];
// <- Back to plan


player createDiaryRecord ["Diary", ["Rescue Operation",
// apparently this was addenum through a clickable link to the MySection, hehe, oh shit man! :)
// <! RESCUE OPERATION TEXT! >
"Rescue Operation
<br/><br/>

What happened<br/>
yeah what happened was when you disappeared after the Ammo Denial operation, there was
just bodies of rest of your team but you were gone. We immediately got the word out to our
Special Forces that one of our soldiers is missing, now you do not need to be told twice of our
policy: Leave No Man Behind. The spec ops guys were on this like a eagle on poor rabbit...
<br/><br/>

It was the second day when our deep recon team spotted you guys on the high security
camp in the north west corner of Kolgujev. Immediately we started to put together a
plan to get you out.
<br/><br/>

The plan was simple; first NAVY F/A-18 planes dropped 2000lbs laser guided bombs to the
T-80 tanks that were guarding the facility, the house which the Russians used for
interrogating you guys (your statements) was bombed also. This had considerable risk,
we had the special operations forces operatives in direct contact with the NAVY planes
to make absolutely sure that the POW's arent being in the target building at the time
of the strike started. I personally was listening to the radio comms they guys had, it
was serious business but it was pretty funny as believe me or not the NAVY fighter pilots
asked confirmation for the LGB drop for THREE CONSECUTIVE times from the people in the
ground. That much caution they had that they will not drop ordnance to our own people.
Somehow that was so professional that it was... freaking cool, you know.
<br/><br/>

Now that the bombs were dropped, the single ship A-10 fly fast low level along the coast
line and struck the remaining T-80's that survived the LGB strike. The A-10 came from
only few seconds later than the last bombs was released.
<br/><br/>

When the first A-10 pass was complete, two army AH-64 Apache gunships came in with
additional firepower to slap on those tanks. They also used rockets and cannons for
any remaining Russian infantry or soft vehicles present.

<br/><br/>
About 30-45 seconds after the gunships arrived, the UH-60 Black Hawk utility choppers
came in low which both had the Special Operations Forces who are trained to rescue
personnel in high risk situations.
<br/><br/>

We are very happy that we got you out unharmed.
// <- Back to War Situation
"]];

hint "New orders received. Briefing updated, the map view!";

New_Orders = true;
