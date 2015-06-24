/*

	Player gets promoted, whee! :)

*/
colonel doWatch aP;
sleep 1;
major doWatch aP;
sleep 1;

// doesnt this work or?
//colonel playmove "EffectStandTalk";

colonel say "Rwelcome";
sleep 10;

colonel say "Rproven";
sleep 10;

colonel say "Rassign";
sleep 10;

colonel say "Rtask";
sleep 7;

colonel say "Rcongrats";
sleep 7;

colonel say "Rattention";
sleep 4;

[colonel, major] doWatch aP;

colonel playmove "effectstandsalute";
sleep 1;
major playmove "effectstandsalute";
sleep 3;

say3 = true;
