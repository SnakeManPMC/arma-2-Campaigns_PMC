[] execVM "briefing.sqf";
PAPABEAR = [West, "HQ"];

_ax = getpos vehicle moveh select 0;
_ay = getpos vehicle moveh select 1;
_az = getpos vehicle moveh select 2;

surp1 setpos [_ax, _ay, _az];
surp2 setpos [_ax, _ay, _az];
