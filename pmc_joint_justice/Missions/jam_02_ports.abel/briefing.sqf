//auto-generated by ArmaBriefingConversion

player createDiaryRecord ["Diary", ["Diary", "


That went well, I survived the first mission. Incredible feeling.
<br/>




"]];
player createDiaryRecord ["Diary", ["Mission", "


Alpha team <marker name = 'start'>start</marker> from base. Capture <marker name = 'target1'>harbor</marker> and <marker name = 'target2'>Le Port</marker> objectives.
<br/><br/>



<br/><br/>PMC Ports<br/><br/>

1. SITUATION:<br/>
Russians are baffled from our attack, we must now continue forward with lighting speed while reds are consolidating.
<br/><br/>

2. MISSION:<br/>
<br/><br/>

3. EXECUTION:<br/>
Alpha team <marker name = 'start'>start</marker> from base. Capture <marker name = 'target1'>harbor</marker> and <marker name = 'target2'>Le Port</marker> objectives.
<br/><br/>

4. SERVICE AND SUPPORT<br/>
<br/><br/>

5. COMMAND AND SIGNAL<br/>
<br/><br/>





"]];
// tasks need to be in reversed order
objective2 = player createSimpleTask ["Capture Le Port"];
objective2 setSimpleTaskDescription ["Capture Le Port", "Capture Le Port", "Capture Le Port"];
objective1 = player createSimpleTask ["Capture harbor"];
objective1 setSimpleTaskDescription ["Capture harbor", "Capture harbor", "Capture harbor"];