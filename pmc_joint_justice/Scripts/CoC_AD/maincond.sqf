_cond=_grp select 1;
if(_grp select 6)then{
	while{_k>-1}do{
		_u=_units select _k;
		if(side _u in _earr&&count crew _u!=0)then{
			_pos=getpos _u;
			{
				_dist=sqrt(((_x select 0)-(_pos select 0))^2+((_x select 1)-(_pos select 1))^2);
				if(_d>_dist)then{
					_d=_dist;
				};
			}foreach(_grp select 3);
			if call _cond then{
				_grp set[4,true];
				_k=-1;
			};
		};
	_k=_k-1;
	};
}else{
	if call _cond then{
		_grp set[4,true];
	};
};