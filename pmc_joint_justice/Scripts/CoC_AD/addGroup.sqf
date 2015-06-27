private["_arr","_e","_fgt","_c","_u"];
_u=_this select 0;
if(local _u)then{
_e=false;_fgt=loadfile"CoC_AD\fgt.sqf";_c=true;
if(count CoC_ADGrps==count CoC_ADGrps)then{_e=true;}else{_e=true;};
if(!_e)then{
	CoC_ADGrps=[];
	[]exec "CoC_AD\combatMode.sqs";
};
if(count _this<2)then{
	[0,_u]exec"CoC_AD\error.sqs";
}else{
	_t1=[_this select 1]call _fgt;
	if(!(_t1 in[6,8]))then{
		[1,_u]exec"CoC_AD\error.sqs";
	}else{
		if(count _this>2)then{
			_c=_this select 2;
		};
		if(_t1==6)then{
			CoC_ADGrps=CoC_ADGrps+[[_u,format ["_d<%1", _this select 1],_c]];
		}else{
			CoC_ADGrps=CoC_ADGrps+[[_u,_this select 1,_c,combatMode _u]];
		};
	};
};
};