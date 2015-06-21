[] execVM "briefing.sqf";
//;-----------------------------------------------------------------------------------------
EastInfSquad = [["OfficerE",1,"sld","",1,"SERGEANT"],["SoldierEG",1,"sld","",0.333333,"CORPORAL"],["cwr2_SoldierE",1,"sld","",0.333333,"CORPORAL"],["cwr2_SoldierE",3,"sld","",0.2,"PRIVATE"],["SoldierELAW",1,"sld","",0.333333,"CORPORAL"],["SoldierEMG",1,"sld","",1,"CORPORAL"]];
EastReccSquad = [["cwr2_SoldierE",1,"sld","",0.5,"SERGEANT"],["cwr2_SoldierE",1,"sld","",0.333333,"CORPORAL"],["cwr2_SoldierE",1,"sld","",0.333333,"CORPORAL"],["cwr2_SoldierE",3,"sld","",0.2,"PRIVATE"]];
EastMechInfSquad = [["BMP",1,"vcl"],["OfficerE", 1, "sld", "", 0.5, "SERGEANT"], ["SoldierEG", 1, "sld", "", 0.333333, "CORPORAL"], ["cwr2_SoldierE", 1, "sld", "", 0.333333, "CORPORAL"], ["cwr2_SoldierE", 3, "sld", "", 0.2, "PRIVATE"], ["SoldierELAW", 1, "sld", "", 0.333333, "CORPORAL"], ["SoldierEMG", 1, "sld", "", 0.333333, "CORPORAL"]];
EastT80Squad = [["T80",4,"vcl"]];
EastT72Squad = [["T72",4,"vcl"]];
EastBMPSquad = [["BMP",2,"vcl"]];
EastScudSquad  = [["Scud",3,"vcl"]];
EastVIPSquad = [["GeneralE",1,"sld","",1.0,"COLONEL"], ["Angelina",1,"sld","",0.2,"SERGEANT"]];
EastSpezSquad = [["SoldierESaboteurPipe",1,"sld","",1,"SERGEANT"],["SoldierESaboteurPipe",1,"sld","",1,"CORPORAL"],["SoldierESaboteurPipe",1,"sld","",1,"PRIVATE"],["SoldierESaboteurPipe",1,"sld","",1,"PRIVATE"]];
EastAASquad = [["OfficerENight",1,"sld","",1,"SERGEANT"],["SoldierEAA",1,"sld","",1,"CORPORAL"],["SoldierEAA",1,"sld","",1,"PRIVATE"]];
EastMI24 = [["Mi24",1,"vcl"]];
EastShilka = [["ZSU",1,"vcl"]];
EastSnipers = [["cwr2_SoldierE",1,"sld","",1,"SERGEANT"],["SoldierESniper",1,"sld","",1,"CORPORAL"]];
//;-----------------------------------------------------------------------------------------

//;-----------------------------------------------------------------------------------------
WestInfSquad = [["OfficerW",1,"sld","",0.5,"SERGEANT"],["SoldierWG",1,"sld","",0.333333,"CORPORAL"],["cwr2_SoldierW",1,"sld","",0.333333,"CORPORAL"],["cwr2_SoldierW",3,"sld","",0.2,"PRIVATE"],["SoldierWLAW",1,"sld","",0.333333,"CORPORAL"],["SoldierWMG",1,"sld","",0.333333,"CORPORAL"]];
WestReccSquad = [["cwr2_SoldierW",1,"sld","",0.5,"SERGEANT"],["cwr2_SoldierW",1,"sld","",0.333333,"CORPORAL"],["cwr2_SoldierW",1,"sld","",0.333333,"CORPORAL"],["cwr2_SoldierW",3,"sld","",0.2,"PRIVATE"]];
WestChopperSquad = [["cwr2_OH58",1,"vcl"]];
WestM1A1Squad = [["M1Abrams",4,"vcl"]];
WestReconSquad = [["cwr2_OH58",1,"vcl"]];
WestReinforcementSquad = [["CH47D",1,"vcl"],["OfficerW",1,"sld","",0.5,"SERGEANT"],["SoldierWG",1,"sld","",0.333333,"CORPORAL"],["cwr2_SoldierW",1,"sld","",0.333333,"CORPORAL"],["cwr2_SoldierW",3,"sld","",0.2,"PRIVATE"],["SoldierWLAW",1,"sld","",0.333333,"CORPORAL"],["SoldierWMG",1,"sld","",0.333333,"CORPORAL"]];
WestSpecOpSquad = [["SoldierWSaboteurXMS",1,"sld","",1,"SERGEANT"],["SoldierWSaboteurXMS",1,"sld","",1,"CORPORAL"],["SoldierWSaboteurXMS",1,"sld","",1,"PRIVATE"],["SoldierWSaboteurXMS",1,"sld","",1,"PRIVATE"]];
WestAASquad = [["OfficerWNight",1,"sld","",1,"SERGEANT"],["SoldierWAA",1,"sld","",1,"CORPORAL"],["SoldierWAA",1,"sld","",1,"PRIVATE"]];
WestApache = [["AH64",1,"vcl"]];
WestVulcan = [["Vulcan",1,"vcl"]];
WestBradley = [["Bradley",2,"vcl"]];
WestSnipers = [["cwr2_SoldierW",1,"sld","",1,"SERGEANT"],["SoldierWSniper",1,"sld","",1,"CORPORAL"]];
//;-----------------------------------------------------------------------------------------

PAPABEAR = [West, "HQ"];

WartyRunning = false;

sleep 5;
[] exec "war.sqs";
