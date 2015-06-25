/*



*/
private["_a", "_b"];

_a = _this select 0;
_b = _this select 1;

_a sideradio "Rcall1";
sleep 20;
_a sideradio "Rcall2";
sleep 15;
_a sideradio "Rcall3";
sleep 20;

_b sideradio "Rhearyou";

leader specops1 move getpos leader assault1;

waitUntil
{
	sleep .5;
	(_a distance _b < 30);
};

objective1 setTaskState "SUCCEEDED";
[ objNull, objNull, objective1, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";

_b sidechat "over here!";
sleep 7;

_a sidechat "okay I see you.";
sleep 7;

_b sidechat "hey buddy, hows things in the front lines?";
sleep 10;

_a sidechat "hot damn, its you again! hehe nice to see you old friend. what eh how hmm whats going on in this part of the world?";
sleep 10;

_b sidechat "Well you know the same old. collecting intel and every once a while wreck some havoc. The usual covert ops stuff.";
sleep 7;

_a sidechat "I am so glad to see you again, I already got thinking if you might be in Nogova.";
sleep 5;

_b sidechat "Yeah my team has been here for some time now, even before you guys invaded the airstrip.";
sleep 7;

_a sidechat "Well I was wondering who was feeding us the intel, I should know it was my old friend hehe.";
sleep 7;

_b sidechat "thats me, aim to please... and take out few russians, of course. but lets get into business...";
sleep 5;

_b sidechat "There has been heavy enemy activity in the extraction point you have selected. We cannot use that.";
sleep 7;

_a sidechat "damn! ... ok suggestions.";
sleep 7;

_b sidechat "We we have spotted nice quiet place on grid goordinates Hotel India One Seven.";
sleep 5;

_a sidechat "ok let me write it down to the map...";
sleep 3;
"extract" setmarkertype "empty";
"lz2" setmarkertype "Marker";
hint "Map view Updated.";

sleep 10;
_a sideradio "Rcallhq";
sleep 20;

PAPABEAR sideradio "Rgoahead";
sleep 10;

_a sideradio "Rnewgrid";
sleep 15;

PAPABEAR sideradio "Rcopyhi17";
sleep 10;

_a sidechat "Okay shall we get going then?";
sleep 5;

_b sidechat "Sure. We'll team up with you, so take the lead, sir.";
sleep 7;

_a sidechat "Haha sir... ok, lets go.";
sleep 2;

[bop1, bop2, bop3] join assault1;

MeetDone = true;
2 setradiomsg "Call - Extract";
hint "Radio call for extraction added.";
