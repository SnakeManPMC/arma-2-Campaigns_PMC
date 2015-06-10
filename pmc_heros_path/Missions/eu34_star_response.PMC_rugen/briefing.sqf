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
  				"Name: Gordon McKenzie<br/>Rank: Master Sergeant (field promotion)<br/>  MOS: 11B, Infantry<br/>Combat Medals: Two Medal of Honor citations, Pour le M&#233;rite (Germany), two Silver Stars, Bronze Star with V for Valor and oak leaves, NATO Medal, and three Purple Hearts.<br/><br/>Christ, they're calling me the new Audie Murphy. I wonder if that'll help me get laid?"
			]
		];

// 5
		player createDiaryRecord
		[
			"Diary",
			[
				"5. COMMANDS & TACTICS:",
				"TIPS FROM ROMMEL #18: ""In order to become a hero, one must above all survive.""<br/><br/>"
			]
		];
// 4
		player createDiaryRecord
		[
			"Diary",
			[
				"4. SERVICE & ORBAT:",
				"None needed.<br/><br/>"
			]
		];

// 3
		player createDiaryRecord
		[
			"Diary",
			[
				"3. EXECUTION/INTEL:",
				"Don't needlessly antagonize the enemy; they may surrender without a shot being fired. But, don't let yourself be put into a shallow grave. It would be mighty bad PR if the most highly decorated vet of the war were shot down at the eleventh hour.<br/><br/>Incredible, that our top brass didn't immediately retaliate for the destruction of Modesto. That showed amazing restraint. And by holding back, they allowed the Soviet people take matters into their own hands, and resolve the problem. With an outbreak of peace.<br/><br/>I doubt that's what I'd have done if in their shoes. It shows you, courage comes in different forms. Sometimes it requires greater courage, and wisdom, NOT to strike.<br/><br/>"
			]
		];

// 2
		player createDiaryRecord
		[
			"Diary",
			[
				"2. YOUR MISSION:",
				"You and your Army regulars <marker name='start'>start</marker> from Maarn. Take the surrender of <marker name='target1'>Asten</marker>. No shooting unless fired upon.<br/><br/>Take the surrender of Asten, the provincial capital, by force if necessary. The Reds there must have gotten the word by now of the collapse of the Soviet Union. If you find the die-hards won't surrender, shoot them and ask questions later. It's most appropriate that your unit, the unit that has done the most fighting here on Rugen-Ummanz, should be the one to accept the enemy's surrender.<br/><br/>Your regulars <marker name='start'>start</marker> from Maarn. Proceed to <marker name='target1'>Asten</marker>, enter the town, and ascertain if the enemy is willing to surrender.<br/><br/>Rules of Engagement: <b>Condition Green.</b> Don't fire unless fired upon.<br/><br/>It's not much exaggeration to say you're carrying the flag for the entire free world today. <br/><br/>"
			]
		];

// 1
		player createDiaryRecord
		[
			"Diary",
			[
				"1. WAR SITUATION:",
				"It's VE day. The war has ended, not with a bang, but with a whimper. Spontaneous uprisings across the USSR and Warsaw Pact countries have put an end to the Kremlin's war-making abilities. Vast crowds clog Red Square, calling for the prosecution of the Supreme Soviet on war crimes charges for the genocidal atomic bombing of Modesto. Some leaders are under arrest, others have fled.<br/><br/>Representatives of the popular fronts in Poland, Hungary, and Czechoslovakia have announced the dissolution of the Warsaw Pact, and have declared a unilateral cease-fire for their forces involved in the conflict. Intelligence indicates that sections of the Berlin Wall have already been torn down, and civilians from the GDR and FRG are mixing freely.<br/><br/>The Russian and East European peoples are evidently a lot smarter than their leaders, and have taken matters into their own hands, in order to guarantee their future peace and safety.<br/><br/>"
			]
		];

		PMC_objective1 = player createSimpleTask ["Take the surrender of Asten"];
		PMC_objective1 setSimpleTaskDescription ["Take the surrender of <marker name='target1'>Asten</marker>", "Take the surrender of Asten", "Take the surrender of Asten"];
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
