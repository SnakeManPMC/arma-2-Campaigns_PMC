/*

	talking with colonel

*/
col dowatch aP;
maj dowatch aP;

sleep 1;

aP sidechat "Good morning, sir.";
sleep 10;

col sidechat "Good morning, what can I do for you?";
sleep 10;

aP sidechat "I want to get back to work. I'd like to have new orders. sir.";
sleep 15;

col sidechat "Are you sure son, you just got back from enemy POW camp yesterday?";
sleep 7;

aP sidechat "I'm sure. sir.";
sleep 10;

maj sidechat "Do you realize that we can give you some R&R leave if you want?";
sleep 10;

aP sidechat "Yes sir. but thanks I do not need a vacation. sir.";
sleep 15;

col sidechat "I will not task you if you are not ready and over this incident. Are you SURE?";
sleep 10;

aP sidechat "Yes sir. I am sure. sir.";
sleep 20;

col sidechat "Okay, if you think youre ready we can task you a new squad. Go to the Malden training center and grab some newbies there.";
sleep 10;

maj sidechat "There is Blackhawk crew on the docks, go there and hitch a ride to Malden.";
sleep 10;

aP sidechat "Yes sir. and... thank you sir.";
sleep 3;

"obj2" setMarkerType "Marker";
objective2 = player createSimpleTask ["Get to the docks and talk to pilots."];
objective2 setSimpleTaskDescription ["Get to the <marker name = 'obj2'>docks</marker> and talk to pilots.", "Get to the <marker name = 'obj2'>docks</marker> and talk to pilots.", "Get to the <marker name = 'obj2'>docks</marker> and talk to pilots."];
hint "Briefing updated, the map view!";
talked = true;
