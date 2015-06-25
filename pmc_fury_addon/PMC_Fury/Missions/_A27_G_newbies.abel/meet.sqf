/*

	meet your new squad

*/
{
	_x dowatch aP;
} forEach units newbies;

sol2 sidechat "Good morning sir. We have been notified of your arrival. sir.";
sleep 15;

aP sidechat "Ok at ease men.";
sleep 5;

aP sidechat "Hows everybody doing here?"
sleep 10;

sol2 sidechat "Were fine sir. ready to go into battle! sir.";
sleep 15;

aP sidechat "Just take it slow soldier. You will get your chance, believe me, you will get your chance...";
sleep 10;

sol2 sidechat "Great to hear sir. Do you want us to shoot some? sir.";
sleep 20;

aP sidechat "Negative. Lets save the ammo for the commies, there are plenty of them waiting in Kolgujev.";
sleep 10;

sol6 sidechat "Holy smokes sir, are we going to KOLGUJEV? sir.";
sleep 15;

aP sidechat "Thats right son... you're going to War.";
sleep 20;

sol2 sidechat "We are ready to go sir. Just tell us what to do. sir.";
sleep 5;

hint "Use radio to proceed when you are ready.";

1 setradiomsg "Ready to proceed...";
waitUntil
{
	sleep .2;
	(Meet_Is_Done);
};

aP sidechat "Ok you...";
sleep 5;

sol4 sidechat "me, sir?";
sleep 10;

aP sidechat "Yes you, we must get LAW launcher for you. otherwise you newbies look OK to me.";
sleep 10;

sol4 sidechat "Sir yes sir.";
sleep 15;

aP sidechat "Ok, gear up and lets go. there is Black Hawk waiting for us.";
sleep 10;

{
	[_x] join assault1;
} forEach units newbies;

objective1 setTaskState "SUCCEEDED";
[ objNull, objNull, objective1, "SUCCEEDED"] execVM "CA\Modules\MP\data\scriptCommands\taskHint.sqf";
