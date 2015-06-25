/*

	?

*/
private["_a", "_b"];

_b = leader bops1;
_a = leader assault1;

_b dowatch leader assault1;
_b sidechat "Hey Alpha hows it going?";
sleep 10;

_a sidechat "Hmm wait a minute, it is you!";
sleep 7;

_b sidechat "Thats right man, its been long time since you guys got us out on the Everon forest.";
sleep 10;

_a sidechat "Yeah indeed feels like another life time. How are you?";
sleep 10;

_b sidechat "You know, hunting russians in lousy weather behind enemy lines... the usual, thanks.";
sleep 10;

_a sidechat "Hey cannot get you bored at least, hehe.";
sleep 10;

_b sidechat "Thats right, this is all just big fun.";
sleep 7;

_a sidechat "We brought you guys some supplies, hope you like them.";
sleep 10;

_b sidechat "Thanks... But hey, we all got job to do so lets get to it.";
sleep 7;

_b sidechat "We are outta here. I hope we meet again, either side of the front line. see you later.";
sleep 7;

_a sidechat "See you old friend... and watch you back.";
sleep 5;

objective1 setTaskState "SUCCEEDED";
[ objNull, objNull, objective1, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";

GivenPOW = true;
1 setRadioMsg "Call - Extraction";
hint "Objective completed, radio call for extraction available.";
