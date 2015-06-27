private["_t","_s","_e"];
_t=-1;_e=_this select 0;
if(_e in[_e])then{
	if("All"counttype[_e]>0)then{
		if(group leader _e in[_e])then{_t=9;}else{_t=7;};
	}else{
		_s=format["%1",_e];
		if(_e in[_s])then{_t=8;
		}else{
			if(_s in["false","true"])then{_t=0;};
			if(_s in["<NULL-group>"])then{_t=1;};
			if(_s in["<NULL-object>"])then{_t=2;};
			if(_s in["EAST","WEST","CIV","GUER","LOGIC"])then{_t=3;};
			if(_t==-1)then{_t=6;};};};
}else{_t=5;};
_t