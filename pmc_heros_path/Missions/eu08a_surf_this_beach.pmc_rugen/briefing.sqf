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
  				"Name: Steve Gross<br/>Rank: Staff Sergeant<br/>  MOS: 12A, Pioneer (Ranger)<br/>Combat Medals: None<br/><br/>Jesus, these heli-borne raids. As we're going into the LZ, what goes through my mind is the movie Aliens, in the drop ship, where the fellow who's scared witless whines, ""We're on an express elevator to Hell, man."" And the female pilot cooly replies, ""We're in the pipe, five by five.""<br/><br/>For the uninitiated, that means, ""on the plotted course in three spatial dimensions plus pitch and yaw.""<br/><br/>"
			]
		];

// 5
		player createDiaryRecord
		[
			"Diary",
			[
				"5. COMMANDS & TACTICS:",
				"Skirting the edge of a forest is a pretty decent way to travel. You can use the 3rd-person commander's view to scan at least some of the horizon, and at the same time have a place to hide if needed.<br/><br/>Skirting the edge of the water along a beach can also be decent, as long as there is no enemy specifically blocking your path. Usually, the slope of the beach provides protection from being spotted.<br/><br/>"
			]
		];
// 4
		player createDiaryRecord
		[
			"Diary",
			[
				"4. SERVICE & ORBAT:",
				"M252 Mortars are set up at the base, and the USS Key West is on station with two HE and two BLU TLAMs available for your use. Use the TLAMs only if you have to. The fact they originally cost $750,000 means nothing, but someone, somewhere, might need them a lot more than you do.<br/><br/>The tac radio for the artillery comm net is on the table; don't forget it.<br/><br/>"
			]
		];

// 3
		player createDiaryRecord
		[
			"Diary",
			[
				"3. EXECUTION/INTEL:",
				"You pathfinders are getting more than your share of the action. Are you ready to surf? Watch out for jellyfish and minefields. Don't let yourself get pinned down in the open. Ensure the extract LZ is safe prior to calling in the Blackhawk.<br/><br/>Extra credit awarded to you if you can do the mission without using all of the TLAMs. Those puppies originally cost $750,000 each, but at this time and place of war they're nearly priceless.<br/><br/>"
			]
		];

// 2
		player createDiaryRecord
		[
			"Diary",
			[
				"2. YOUR MISSION:",
				"You and Ranger Team ""Alpha"" <marker name='start'>start</marker> in army base. Board helo and get <marker name='insert'>insertion LZ</marker>, go SW and capture the <marker name='target1'>intersection</marker>, <marker name='target2'>Velp</marker>, and <marker name='target3'>Enak's Farm</marker>. Then radio for helo extract (0-0-1).<br/><br/>Just a little beach blanket party. You and your Ranger Team <marker name='start'>start</marker> in the army base. The helo will drop you at an <marker name='insert'>insertion LZ</marker> near the target area. March southwest and clear the <marker name='target1'>intersection</marker>, the town of <marker name='target2'>Velp</marker>, and <marker name='target3'>Enak's Farm</marker>.<br/><br/>Rules of Engagement: <b>Condition Red.</b> Everything in the target zones must be neutralized in order for our ships to be brought safely to shore. When the beach areas are cleared and secured, go to the <marker name='extract'>extraction LZ</marker> and use the radio command (0-0-1) to call for helicopter evac.<br/><br/>God be with you. Mars, the God of War, that is. <br/><br/>"
			]
		];

// 1
		player createDiaryRecord
		[
			"Diary",
			[
				"1. WAR SITUATION:",
				"On the mainland, the Red juggernaut is meeting up with the forward elements of our Center Army Group (CENTAG). Our light armored recon and ATGM forces will stand and fight. Don't get your hopes up, though; these friendly forces will be like moths in an oxy-hydrogen cutting torch flame.<br/><br/>Here on Rugen, we're attempting to sneak some heavy equipment ashore. Two fast transport ships are approaching the west side of the island, under cover of darkness, heavy jamming, and satellite interdiction. There's a suitable beach that must be cleared, and the area needs to be checked out for signs of heavy enemy forces that might be hiding there (no sense in having a repeat of Operation Market-Garden). <br/><br/>We need you to tell us that it's safe to surf this beach.<br/><br/>"
			]
		];
		PMC_objective4 = player createSimpleTask ["Return to base"];
		PMC_objective4 setSimpleTaskDescription ["Return to <marker name='start'>base</marker>", "Return to base", "Return to base"];
		PMC_objective4 setSimpleTaskDestination (getMarkerPos "start");
		
		PMC_objective3 = player createSimpleTask ["Capture Enak's Farm"];
		PMC_objective3 setSimpleTaskDescription ["Capture <marker name='target3'>Enaks farm</marker>", "Capture Enak's Farm", "Capture Enak's Farm"];
		PMC_objective3 setSimpleTaskDestination (getMarkerPos "target3");
		
		PMC_objective2 = player createSimpleTask ["Capture Velp"];
		PMC_objective2 setSimpleTaskDescription ["Capture <marker name='target2'>Velp</marker>", "Capture Velp", "Capture Velp"];
		PMC_objective2 setSimpleTaskDestination (getMarkerPos "target2");
		
		PMC_objective1 = player createSimpleTask ["Clear the intersection"];
		PMC_objective1 setSimpleTaskDescription ["Clear the <marker name='target1'>intersection</marker>", "Clear the intersection", "Clear the intersection"];
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
