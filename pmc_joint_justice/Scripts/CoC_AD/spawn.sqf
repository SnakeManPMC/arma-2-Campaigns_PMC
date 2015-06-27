private["_gr","_p","_v","_n","_t"];
_gr=(_this select 0)select 0;
CoC_ADNew=objnull;
{	
	_t=_x select 1;
	_t createUnit[_x select 5,_gr,{CoC_ADNew=this;},_x select 11,"MAJOR"];
 	CoC_ADNew setcaptive(_x select 7);CoC_ADNew setdammage(_x select 0);CoC_ADNew addrating(_x select 8);
	removeAllWeapons CoC_ADNew;
	{CoC_ADNew addmagazine _x}foreach(_x select 9);{CoC_ADNew addweapon _x}foreach(_x select 10);
 	_p=_x select 4;
	if(_p=="man")then{CoC_ADNew setpos(_x select 5);CoC_ADNew setdir(_x select 6);
	}else{
		_v=(_x select 3);call format[{CoC_ADNew assignas%1 _v;CoC_ADNew movein%1 _v;CoC_ADNew assignas%1 _v;},_p];
	};
	if(_t in CoC_ADMod)then{_n=[_t,CoC_ADmod]call loadfile{CoC_AD\fgi.sqf};if(_n>-1)then{CoC_ADmod set[_n,0];deletevehicle(CoC_ADunits select _n);};};
}foreach((_this select 0)select 5);
1