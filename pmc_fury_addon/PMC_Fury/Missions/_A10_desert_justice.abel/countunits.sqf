/*

	make two triggers, one for east one for west
	activation by sidethingy and activation field "eastunits = thislist;"

*/
private["_elist", "_wlist", "_etank", "_wtank", "_eapc", "_wapc", "_eman", "_wman", "_all"];

_elist = count eastunits;
_wlist = count westunits;

// "Tank" countType list triggerOne
_etank = ("Tank" counttype eastunits);
_wtank = ("Tank" counttype westunits);
_eapc = ("APC" counttype eastunits);
_eman = ("Man" counttype eastunits);
_wman = ("Man" counttype westunits);
_all = (count eastunits + count westunits);

hintSilent format
[
	"East: %1, West: %2\n
	Etank: %3, Wtank: %4\n
	EAPC: %5\n
	Eman: %6, Wman: %7\n
	ALL: %8\n
	Hellfires: %9\n
	Rockets: %10\n
	Mavericks: %11",

	_elist,
	_wlist,
	_etank,
	_wtank,
	_eapc,
	_eman,
	_wman,
	_all,
	hellfires,
	rockets,
	mavericks
];
