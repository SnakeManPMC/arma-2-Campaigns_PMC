/*

	Artillery
	
Syntax:
[<position>, <marker>, <radio slot>, <calling group>] execVM "artillery.sqf";

Reguires:
radio call SLOT <specified> "Call Artillery"
map marker
PAPABEAR setup as HQ entity

*/

if (WartyRunning) exitWith
{
	onMapSingleClick ""false"";
};

private["_A", "_coords", "_radius", "_height", "_ord", "_salvo", "_marker", "_slot", "_grp"];

_coords = _this select 0;
_marker = _this select 1;
_slot = _this select 2;
_grp = _this select 3;
_radius = 150;
_height = 0;
_ord = "Shell125";
_salvo = 50;
_A = 0;

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

sleep 100 + (random 20);

_slot setRadioMsg "Call - Artillery";

PAPABEAR sidechat "ARTILLERY AVAILABLE AGAIN. PAPA BEAR OUT.";

WartyRunning = false;
onMapSingleClick ""false"";

/*
this was on B41:

;
; no more arty support for player.
;
#EndOfArty

PAPABEAR sidechat "THATS THE LAST OF THE ARTILLERY BARRAGES. YOU HAVE TO MANAGE WITHOUT IT NOW. PAPA BEAR OUT.";
*/
