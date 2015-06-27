private["_e","_i","_j","_x"];_e=_this select 0;_i=0;_j=-1;{if(_j==-1)then{if(_e in[_x])then{_j=_i;};};_i=_i+1;}foreach(_this select 1);
_j