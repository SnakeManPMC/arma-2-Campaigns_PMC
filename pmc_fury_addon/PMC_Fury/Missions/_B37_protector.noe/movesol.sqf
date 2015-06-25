/*

	office floor where negotiations are held

*/
private["_off", "_3rd", "_4th"];

_off = 6;
_3rd = 8;
_4th = 11;

/*

	move russian soldiers into positions

*/
t1 setpos [10859, 3117.18, _off];
t2 setpos [10857.18, 3125.38, 10];
t3 setpos [10865.7, 3122.91, _off];
t4 setpos [10863.2, 3122.95, 12];
t5 setpos [10865.7, 3127.7, 18];
t6 setpos [10860.9, 3124.23, 18];

c1 setbehaviour "CARELESS";
c2 setbehaviour "CARELESS";
c3 setbehaviour "CARELESS";
c4 setbehaviour "CARELESS";
c5 setbehaviour "CARELESS";
c6 setbehaviour "CARELESS";
c7 setbehaviour "CARELESS";
c8 setbehaviour "CARELESS";
c9 setbehaviour "CARELESS";
c10 setbehaviour "CARELESS";
c11 setbehaviour "CARELESS";
c12 setbehaviour "CARELESS";
c13 setbehaviour "CARELESS";
c14 setbehaviour "CARELESS";

c1 setpos [10863.2, 3123.33, _3rd];
c1 setdir random 360;
c2 setpos [10859.8, 3127.7, _3rd];
c2 setdir random 360;
c3 setpos [10861.3, 3119.54, _off];
c3 setdir random 360;
c4 setpos [10865.4, 3123.11, _off];
c4 setdir random 360;
c5 setpos [10860.1, 3127.39, _off];
c5 setdir random 360;
c6 setpos [10867.2, 3123.3, _3rd];
c6 setdir random 360;
c7 setpos [10863.7, 3125.29, _4th];
c7 setdir random 360;
c8 setpos [10861, 3123.43, _3rd];
c8 setdir random 360;
c9 setpos [10868.9, 3125.32, _off];
c9 setdir random 360;
c10 setpos [10858.9, 3125.25, _off];
c10 setdir random 360;
c11 setpos [10868.6, 3125.2, _3rd];
c11 setdir random 360;
c12 setpos [10867.2, 3122.93, _4th];
c12 setdir random 360;
c13 setpos [10864.7, 3125.6, _off];
c13 setdir random 360;
c14 setpos [10865.1, 3124.26, _4th];
c14 setdir random 360;
