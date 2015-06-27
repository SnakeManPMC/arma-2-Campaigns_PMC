private["_c","_id","_stat","_units","_p","_ok","_v","_garr"];
_garr=_this select 0;
_ok=true;_v=objnull;
_units=[];
{	
	call{if(CoC_ADSS>999999)then{CoC_ADSS=0;}else{CoC_ADSS=CoC_ADSS+1;};};
	_ID=format["CoC_ID%1",CoC_ADSS];
	_STAT=format["CoC_ST%1",CoC_ADSS];
	_x saveIdentity _ID;_x saveStatus _STAT;
	_v=vehicle _x;
	if(!local _x||_x==player)then{
		_ok=false;_p=0;
	}else{if(_v==_x)then{
		_p=0;
	}else{if(getpos _v select 2>5)then{
		_ok=false;_p=0;
	}else{if(driver _v==_x)then{
		_p=0;
	}else{if(gunner _v==_x)then{
		_p=1;
	}else{if(commander _v==_x)then{
		_p=2;
	}else{
		_p=3;
	};};};};};};
 	_units=_units+[[_ID,_STAT,typeof _x,_x,_v,_p,getpos _x,getdir _x,captive _x]];
}foreach units(_garr select 0);
comment={if(_ok)then{
{
	_v=_x select 4;
 	_v setdir getdir _v;
 	_v setvelocity[0,0,0];
	(_x select 3)setpos(_x select 6);
	deletevehicle(_x select 3);
}foreach _units;};
};
_garr set[5,_units];
_ok