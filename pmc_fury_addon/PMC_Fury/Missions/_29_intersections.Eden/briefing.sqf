//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "



Three locations captured yesterday, man we are moving fast. Today we have another set of
objectives to achieve. Gee, when they give us some rest and relaxation.
<br/>






"]];
player createDiaryRecord ["Diary", ["Mission", "


Clear out <marker name = 'inters'>intersection</marker> and <marker name = 'hill'>hill</marker>




<br/>Intersections<br/><br/>

Today we are assaulting two main locations. First there is the intersections that connect
the roads from three directions. Secondly there are the Laruns area, we want to clear out 
all enemy forces in this region.
<br/><br/>

Intel indicates there are combined forces of infantry and armor in the area of operations.
<br/><br/>

Our mission objectives are to clear out any enemy troops around the intersections, take the
hill and capture Laruns. Alpha squads (your) task is to clear 
the <marker name = 'inters'>intersections</marker> and the <marker name = 'hill'>hill</marker> -
Bravo squad is tasked to assault <marker name = 'laruns'>Laruns</marker> and capture it. 
Bravo will be inserted in this <marker name = 'lz2'>LZ</marker> north-west from Laruns.
Alpha squads insertion point is <marker name = 'lz1'>here</marker> just north of the main 
objective. There are additional <marker name = 'supp'>support</marker> forces in this operation, 
M1A1 tanks and infantry who are coming from Morton.

<br/><br/><br/>











"]];
// tasks need to be in reversed order
objective3 = player createSimpleTask ["Capture Laruns"];
objective3 setSimpleTaskDescription ["Capture Laruns", "Capture Laruns", "Capture Laruns"];
objective2 = player createSimpleTask ["Conquer hill"];
objective2 setSimpleTaskDescription ["Conquer hill", "Conquer hill", "Conquer hill"];
objective1 = player createSimpleTask ["Seize Intersections"];
objective1 setSimpleTaskDescription ["Seize Intersections", "Seize Intersections", "Seize Intersections"];
