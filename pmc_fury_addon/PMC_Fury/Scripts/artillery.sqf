/*

	Artillery
	
Syntax:
[<position>, <marker>, <radio slot>, <calling group>, <number of calls>] execVM "artillery.sqf";

Reguires:
radio call SLOT <specified> "Call Artillery"
map marker
PAPABEAR setup as HQ entity

*/

if (WartyRunning) exitWith
{
	onMapSingleClick ""false"";
};

private["_A", "_coords", "_radius", "_height", "_ord", "_salvo", "_marker", "_slot", "_grp", "_artyCalls"];

_coords = _this select 0;
_marker = _this select 1;
_slot = _this select 2;
_grp = _this select 3;
_artyCalls = _this select 4;
_radius = 150;
_height = 0;
_ord = "Sh_105_HE";
_salvo = 50;
_A = 0;

// some init magic
if (isNil "ArtyCalls") then
{
	ArtyCalls = 1;
};

WartyRunning = true;

_slot setradiomsg "null";

//[_Position, "WE NEED ARTILLERY SUPPORT IN GRID COORDINATES ", ". OVER.", ["SideChat", _AR]] exec "gridcoordinates_pipe.sqs";
leader _grp sideChat "WE NEED ARTILLERY SUPPORT IN OUR LOCATION. OVER.";

_marker setMarkerPos _coords;
_marker setmarkertype "DESTROY";
_marker setmarkercolor "ColorRed";
sleep 10 + (random 5);

PAPABEAR sidechat "COPY THAT. ARTILLERY INBOUND, STAND BY. OVER.";
sleep 25 + (random 5);

PAPABEAR sidechat "SHOT.";
sleep 5 + (random 3);

PAPABEAR sidechat "SPLASH.";
sleep 2 + (random 2);

while (_A < _salvo) do
{
	_RndW = random 1;
	sleep .01;
	_ord createvehicle [(_coords select 0) + (random _radius) - (_radius / 2), (_coords select 1) + (random _radius) - (_radius / 2), _height];
	sleep _RndW;
	_A = _A + 1;
};

_marker setMarkertype "empty";

if (ArtyCalls == _artyCalls) exitWith
{
	/*

		no more arty support for player.
	
	*/
	PAPABEAR sidechat "THAT WAS THE LAST OF THE ARTILLERY BARRAGES. YOU HAVE TO MANAGE WITHOUT IT NOW. PAPA BEAR OUT.";
}

ArtyCalls = ArtyCalls + 1;

sleep 100 + (random 20);

_slot setRadioMsg "Call - Artillery";

PAPABEAR sidechat "ARTILLERY AVAILABLE AGAIN. PAPA BEAR OUT.";

WartyRunning = false;
onMapSingleClick ""false"";

/* PMCTODO
hint "click map for target position.";
and perhaps move onmapsingleclick into this script instead of radio trigger in .sqm?
*/
