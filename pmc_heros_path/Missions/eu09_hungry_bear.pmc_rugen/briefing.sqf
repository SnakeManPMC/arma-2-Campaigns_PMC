waitUntil {!(isNull player)};
waitUntil {player == player};

switch (side player) do
{
	case WEST:
	{
// 6
		player createDiaryRecord
		[
			"Diary",
			[
  				"DIARY",
  				"Name: Steve Gross<br/>Rank: Gunnery Sergeant (field promotion)<br/>  MOS: 12A, Pioneer (Ranger)<br/>Combat Medals: None<br/><br/>The main Red thrust on the mainland has passed through our defenses in the Fulda Gap like they were paper. Well, we never really expected to hold there for long. Some brave and lonely stands were made by TOW and DRAGON ATGM infantry squads, accounting for more than a few T72s and T-80s, but it wasn't nearly enough to hold the line.<br/><br/>Those back-stabbing Reds. Well, an attack on Germany is like an attack on New York City. No more Mr. Nice Guy. We have the stuff. Let 'em come. Hooyah!<br/><br/> "
			]
		];

// 5
		player createDiaryRecord
		[
			"Diary",
			[
				"5. COMMANDS & TACTICS:",
				"Move fast, seize Rozenburg immediately, and set up the roadblock. Get under cover and hold the area against all comers. Be sure to watch your backs out there; keep your men alive and healthy. Rozenburg might get dicey. Keep a good watch on your flanks.<br/><br/>"
			]
		];
// 4
		player createDiaryRecord
		[
			"Diary",
			[
				"4. SERVICE & ORBAT:",
				"Finally, some no-bullshit organic fire support has arrived. A battery of six towed 105mm M101 howitzers, located at the beach area you cleared previously. Don't forget to grab the frequency-hopping interservice FM radio for the artillery comm net.<br/><br/>"
			]
		];

// 3
		player createDiaryRecord
		[
			"Diary",
			[
				"3. EXECUTION/INTEL:",
				"The Russians know we're up to something, but haven't quite got the drift. Still, they're getting pretty pissed, and have been bringing soldiers ashore to counter the unexpected jabs we've been making. They probably didn't count on any serious threats to their position here.<br/><br/>Brigade has been doing a good job jamming enemy communications and ordering decapitation strikes on the various enemy HQs in the region. They still don't seem to realize we have established a firm presence on Rugen Island. So, strike hard and fast before the Reds become aware of the hornet's nest in their midst.<br/><br/>SIGINT indicates that a supply convoy of trucks and vehicles will be heading north through Rozenburg sometime today; we're not sure exactly when. Rozenburg is heavily defended.<br/><br/>"
			]
		];

// 2
		player createDiaryRecord
		[
			"Diary",
			[
				"2. YOUR MISSION:",
				"You and your Ranger Team ""Alpha"" <marker name='start'>start</marker> from the US Army base. Jump in the helo. From the <marker name='insert'>insertion LZ</marker>, go ambush the <marker name='target1'>supply</marker> convoy. Then, get to the <marker name='extract'>extraction LZ</marker> and signal for a helo (0-0-1).<br/><br/>Another raid today. The primary target is a supply convoy due to travel through Rozenburg at some undetermined time.<br/><br/>Sergeant Gross, you and your Rangers <marker name='start'>start</marker> from the main US Army base west of Vaals. Immediately jump on the helo, and it'll take you to the <marker name='insert'>insertion LZ</marker>. Proceed south, capture the town of Rozenburg, and set up a roadblock/ambush there. Defend Rozenburg while you await the <marker name='target1'>supply</marker> convoy coming from Sittard. Destroy all vehicles in the convoy, and make your way to the <marker name='extract'>extraction LZ</marker>. Use the radio command (0-0-1) to call for helicopter pickup.<br/><br/>Rules of Engagement: <b>Condition Red, weapons free.</b> But don't pursue every Red soldier you meet; stay focused.<br/><br/>Don't make a hash of this. Make a plan BEFORE you go in this time.<br/><br/>"
			]
		];

// 1
		player createDiaryRecord
		[
			"Diary",
			[
				"1. WAR SITUATION:",
				"In the center, our first line of defense in the Fulda Gap is gone.<br/><br/>A second MLR (Main Line of Resistance) is being established, anchored at Frankfurt. The Reds are driving toward it non-stop. Airlifted US troops are being equipped from pre-positioned weapons stores, and hurriedly pushed into the line to await the Red schwerpunkt. The second line must hold for at least a few days, so that CAVALRY convoys can arrive and unload fresh troops from the States.<br/><br/>In the northern sector, the Reds are driving toward the Kiel docks fast. The Reds only have a small numbers of heavy tanks unloaded, and are being harried by NATO airstrikes, but there's nothing standing between them and Kiel. The surprise was total. There's a scratch line of airlifted troops defending Kiel, but they only have light gear.<br/><br/>"
			]
		];
		PMC_objective5 = player createSimpleTask ["Return to base"];
		PMC_objective5 setSimpleTaskDescription ["Return to <marker name='start'>base</marker>", "Return to base", "Return to base"];
		PMC_objective5 setSimpleTaskDestination (getMarkerPos "start");

		PMC_objective2 = player createSimpleTask ["Ambush the convoy"];
		PMC_objective2 setSimpleTaskDescription ["Ambush the <marker name='target1'>convoy</marker>", "Ambush the convoy", "Ambush the convoy"];
		PMC_objective2 setSimpleTaskDestination (getMarkerPos "target1");

		PMC_objective1 = player createSimpleTask ["Neutralize Rozenburg"];
		PMC_objective1 setSimpleTaskDescription ["Neutralize <marker name='target1'>Rozenburg</marker>", "Neutralize Rozenburg", "Neutralize Rozenburg"];
		PMC_objective1 setSimpleTaskDestination (getMarkerPos "target1");
		player setCurrentTask PMC_objective1;
	};

	case EAST:
	{
	};

	case RESISTANCE:
	{
	};

	case CIVILIAN:
	{
	};
};
