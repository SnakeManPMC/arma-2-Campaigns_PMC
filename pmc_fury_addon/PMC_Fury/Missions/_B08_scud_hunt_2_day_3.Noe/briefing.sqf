//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "




Damn this scud hunt is tough, the enemy defenses are not to be joked around. 
If I wish to remain healthy, the plan to strike any possible scuds need to
be laid out perfectly. Those T-80's are so nasty without any air support that
we must take any precautions necessary to avoid them.






"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from forest, hunt down
the <marker name = 'target1'>Scud</marker> launchers and get to 
the <marker name = 'extract'>extraction</marker> point.



<br/><br/>Scud Hunt 2, Day 3<br/><br/>

GEN SITREP<br/>
none
<br/><br/>

INTEL<br/>
none
<br/><br/>

ORDERS<br/>
Alpha squad <marker name = 'start'>start</marker> from the forest, hunt down
the <marker name = 'target1'>scud</marker> launchers, when done proceed into
the <marker name = 'extract'>extraction</marker> LZ and use radio (0-0-1) to
call helicopter extraction.
<br/><br/>

TACTICAL<br/>
none
<br/><br/>













"]];
// tasks need to be in reversed order
objective3 = player createSimpleTask ["Return to base"];
objective3 setSimpleTaskDescription ["Return to base", "Return to base", "Return to base"];
objective2 = player createSimpleTask ["Get to Extraction LZ"];
objective2 setSimpleTaskDescription ["Get to Extraction LZ", "Get to Extraction LZ", "Get to Extraction LZ"];
objective1 = player createSimpleTask ["Hunt Scud launchers"];
objective1 setSimpleTaskDescription ["Hunt Scud launchers", "Hunt Scud launchers", "Hunt Scud launchers"];
