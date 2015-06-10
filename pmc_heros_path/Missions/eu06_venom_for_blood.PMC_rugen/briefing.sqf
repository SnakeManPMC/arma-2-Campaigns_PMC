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
  				"Name: Carlos Edwards<br/>Rank: Captain<br/>  MOS: 7242, Diver (SEAL)<br/>Combat Medals: None<br/><br/>Nasty bombardments last night, out to sea somewhere. Somebody was getting pasted. Hope it wasn't our guys.<br/><br/>I can tell I'm getting combat fatigue. Any sharp noises completely set me off, especially if I'm sleeping. Nobody likes to talk much about this stuff, but the stress has given me a whole range of physical symptoms, from the bloody flux to hives and a twitching eye.<br/><br/>""Fear tempts men to fear the worst""  ...or something like that.<br/><br/>"
			]
		];

// 5
		player createDiaryRecord
		[
			"Diary",
			[
				"5. COMMANDS & TACTICS:",
				"Fire support is going to be critical again. On these sloping hills, a grenade launcher might be your best bet. Suggest you swap your gun for an M203 and a vest full of M433 rifle grenades. <br/><br/>Try to get in and out of the AAA sites quickly. Enemy reaction squads are sure to be called in as soon as your presence is felt.<br/><br/>"
			]
		];
// 4
		player createDiaryRecord
		[
			"Diary",
			[
				"4. SERVICE & ORBAT:",
				"Our logistics chain is non-existent. The main fighting has already passed us by, and there is no way possible to get friendly helos out here. All subs, including the German coastal sub fleet, are heavily engaged in a no-quarter shark fight. A resupply paradrop is out of the question.<br/><br/>So, once again, we're out to lunch when it comes to equipment and supplies. There are no anti-armor weapons to be had, just your light infantry weapons. You need to scavenge some gear from the Reds. <br/><br/>We've still got the USS Key West on line with another four TLAMs allocated to this mission.<br/><br/>"
			]
		];

// 3
		player createDiaryRecord
		[
			"Diary",
			[
				"3. EXECUTION/INTEL:",
				"A KH-11 Crystal recon satellite has detected beehives of activity at the two target sites. Expect Shilkas backed up by considerable infantry forces.<br/><br/>"
			]
		];

// 2
		player createDiaryRecord
		[
			"Diary",
			[
				"2. YOUR MISSION:",
				"You and SEAL Team ""Alpha"" <marker name='start'>start</marker> at the beach. Your objectives: clear <marker name='target1'>AAA Site #1</marker> and <marker name='target2'>AAA Site #2</marker>. Then get to the <marker name='extract'>extraction</marker> point.<br/><br/>Operations continue to disrupt enemy air-defense systems to aid NATO airstrikes on Soviet shipping.<br/><br/>You and your SEAL Team <marker name='start'>start</marker> at a beach down south, in the Bay of Ummanz. Your first target is <marker name='target1'>AAA Site #1</marker> on top of Hill 117 overlooking Dunsborg. Your second target, <marker name='target2'>AAA Site #2</marker>, is on Hill 143 to the northeast. Kill everyone and destroy all equipment, especially the Shilka mobile AAA weapons.<br/><br/>Rules of Engagement:  <b>Condition Yellow.</b> You are cleared to engage the AAA sites. Avoid other contacts. After you've neutralized the targets, get to the <marker name='extract'>extraction</marker> point. Your orders are to stand down after this mission and get a much-deserved rest.<br/><br/>Good luck, Captain.<br/><br/>"
			]
		];

// 1
		player createDiaryRecord
		[
			"Diary",
			[
				"1. WAR SITUATION:",
				"Tornado and F-111 anti-shipping strikes continue to take losses from the Red anti-aircraft defenses. Our aircraft must thread their way through a dense and complex web of doppler and pulse radars. These threats include radars mounted on warships, big phased-array radars at major Russian bases to the east at Riga and Talinin, powerful airborne radars on MiG-31 Foxhounds, huge airborne search radars on IL-76 Mainstay AWACs-type planes, and finally the lethal local radar stations, SAMs, and anti-aircraft guns placed here.<br/><br/>Top priority: reduce the complexity of the radar web for our Air Force friends.<br/><br/>Locally, things are going at least a little better, as we've gotten most of the command SNAFUs worked out, and have a secure land-line via a military undersea cable to our HQ at Hamburg. The Reds can no longer directly track the local HQ via radio direction finding.<br/><br/>"
			]
		];
		PMC_objective3 = player createSimpleTask ["Extract home"];
		PMC_objective3 setSimpleTaskDescription ["Extract home <marker name='extract'>by the beach with a boat</marker>", "Extract home", "Extract home"];
		PMC_objective3 setSimpleTaskDestination (getMarkerPos "extract");
		
		PMC_objective2 = player createSimpleTask ["Neutralize AAA site #2"];
		PMC_objective2 setSimpleTaskDescription ["Neutralize <marker name='target2'>AAA site #2</marker>", "Neutralize AAA site #2", "Neutralize AAA site #2"];
		PMC_objective2 setSimpleTaskDestination (getMarkerPos "target2");
		
		PMC_objective1 = player createSimpleTask ["Neutralize AAA site #1"];
		PMC_objective1 setSimpleTaskDescription ["Neutralize <marker name='target1'>AAA site #1</marker>", "Neutralize AAA site #1", "Neutralize AAA site #1"];
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
