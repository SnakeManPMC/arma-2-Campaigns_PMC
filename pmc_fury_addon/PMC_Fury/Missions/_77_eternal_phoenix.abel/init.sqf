[] execVM "briefing.sqf";
PAPABEAR = [West, "HQ"];

// move the reinforcement infantry into the fat hind
{
	_x moveincargo helo3;
} forEach units rusinf6;
{
	_x moveincargo helo3;
} forEach units rusinf7;
