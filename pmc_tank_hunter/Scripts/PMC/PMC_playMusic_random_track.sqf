
private
[
	"_mu",
	"_playme",
	"_r1"
];

_mu =
[
	"Ambient01_Cold_Wind",
	"Ambient02_Vague_Shapes",
	"Ambient03_Indian_Summer",
	"Ambient04_Electronic_Warfare",
	"Ambient05_Cobalt",
	"Ambient06_Khe_Sanh_Riff",
	"Ambient07_Manhattan",
	"Ambient08_Reforger",
	"BAF_Track01",
	"BAF_Track02",
	"BAF_Track03",
	"BAF_Track04",
	"BAF_Track05",
	"BAF_Track06",
	"EP1_Track01",
	"EP1_Track01D",
	"EP1_Track02",
	"EP1_Track03",
	"EP1_Track03D",
	"EP1_Track04",
	"EP1_Track05",
	"EP1_Track06",
	"EP1_Track07",
	"EP1_Track07D",
	"EP1_Track08",
	"EP1_Track09",
	"EP1_Track10",
	"EP1_Track11",
	"EP1_Track12",
	"EP1_Track13",
	"EP1_Track13D1",
	"EP1_Track13D2",
	"EP1_Track13V",
	"EP1_Track14",
	"EP1_Track15",
	"PMC_Track01",
	"PMC_Track02",
	"PMC_Track03",
	"PMC_Track04",
	"PMC_Track05",
	"PMC_Track06",
	"Short01_Defcon_Three",
	"Track01_Dead_Forest",
	"Track02_Insertion",
	"Track03_First_To_Fight",
	"Track04_Reinforcements",
	"Track05_Warpath",
	"Track06_Abandoned_Battlespace",
	"Track07_Last_Men_Standing",
	"Track08_Harvest_Red",
	"Track09_Movement_To_Contact",
	"Track10_Logistics",
	"Track11_Large_Scale_Assault",
	"Track12_The_Movement",
	"Track13_Sharping_Knives",
	"Track14_Close_Quarter_Combat",
	"Track15_Morning_Sortie",
	"Track16_Valentine",
	"Track17_Marauder_Song",
	"Track18_Ghost_Waltz",
	"Track19_Debriefing",
	"Track20_Badlands",
	"Track21_Rise_Of_The_Fallen",
	"Track22_Chernarussian_Anthem",
	"Track26_Organ_Works",
	"Track27_Killing_Machines"
];

_r1 = floor random (count _mu);
_playme = _mu select _r1;
playMusic [_playme, 0];
