[] execVM "briefing.sqf";
//;-----------------------------------------------------------------------------------------
EastInfSquad = [["OfficerE",1,"sld","",0.5,"SERGEANT"],["SoldierEG",1,"sld","",0.333333,"CORPORAL"],["cwr2_SoldierE",1,"sld","",0.333333,"CORPORAL"],["cwr2_SoldierE",3,"sld","",0.2,"PRIVATE"],["SoldierELAW",1,"sld","",0.333333,"CORPORAL"],["SoldierEMG",1,"sld","",0.333333,"CORPORAL"]];
EastMechInfSquad = [["BMP",1,"vcl"],["OfficerE", 1, "sld", "", 0.5, "SERGEANT"], ["SoldierEG", 1, "sld", "", 0.333333, "CORPORAL"], ["cwr2_SoldierE", 1, "sld", "", 0.333333, "CORPORAL"], ["cwr2_SoldierE", 3, "sld", "", 0.2, "PRIVATE"], ["SoldierELAW", 1, "sld", "", 0.333333, "CORPORAL"], ["SoldierEMG", 1, "sld", "", 0.333333, "CORPORAL"]];
EastT80Squad = [["T80",4,"vcl"]];
EastT72Squad = [["T72",4,"vcl"]];
EastBMPSquad = [["BMP",2,"vcl"]];
EastScudSquad  = [["Scud",3,"vcl"]];
EastVIPSquad = [["GeneralE",1,"sld","",1.0,"COLONEL"], ["Angelina",1,"sld","",0.2,"SERGEANT"]];
EastMi24Squad = [["Mi24",1,"vcl"]];
//;-----------------------------------------------------------------------------------------

//;-----------------------------------------------------------------------------------------
WestInfSquad = [["OfficerW",1,"sld","",0.5,"SERGEANT"],["SoldierWG",1,"sld","",0.333333,"CORPORAL"],["cwr2_SoldierW",1,"sld","",0.333333,"CORPORAL"],["cwr2_SoldierW",3,"sld","",0.2,"PRIVATE"],["SoldierWLAW",1,"sld","",0.333333,"CORPORAL"],["SoldierWMG",1,"sld","",0.333333,"CORPORAL"]];
WestChopperSquad = [["cwr2_OH58",1,"vcl"]];
WestM1A1Squad = [["M1Abrams",4,"vcl"]];
WestMechInfSquad = [["M113",1,"vcl"],["OfficerW",1,"sld","",0.5,"SERGEANT"],["SoldierWG",1,"sld","",0.333333,"CORPORAL"],["cwr2_SoldierW",1,"sld","",0.333333,"CORPORAL"],["cwr2_SoldierW",3,"sld","",0.2,"PRIVATE"],["SoldierWLAW",1,"sld","",0.333333,"CORPORAL"],["SoldierWMG",1,"sld","",0.333333,"CORPORAL"]];
WestReconSquad = [["cwr2_OH58",1,"vcl"]];
WestReinforcementSquad = [["CH47D",1,"vcl"],["OfficerW",1,"sld","",0.5,"SERGEANT"],["SoldierWG",1,"sld","",0.333333,"CORPORAL"],["cwr2_SoldierW",1,"sld","",0.333333,"CORPORAL"],["cwr2_SoldierW",3,"sld","",0.2,"PRIVATE"],["SoldierWLAW",1,"sld","",0.333333,"CORPORAL"],["SoldierWMG",1,"sld","",0.333333,"CORPORAL"]];
WestAH64Squad = [["AH64",1,"vcl"]];
//;-----------------------------------------------------------------------------------------

PAPABEAR = [West, "HQ"];

sleep 5;
[] exec "war.sqs";
