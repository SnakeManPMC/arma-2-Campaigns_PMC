private["_s","_r","_i"];_s=_this select 0;_r={PRIVATE};_i=0;WHILE{_i<7}DO{IF(CoC_ADrankSkills select _i<=_s)THEN{_r=CoC_ADranks select _i;_i=_i+1;}ELSE{_i=8;};};_r