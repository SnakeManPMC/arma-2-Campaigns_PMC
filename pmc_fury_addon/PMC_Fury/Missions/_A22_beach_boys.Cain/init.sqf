// auto added by PMC mission porting system 
PAPABEAR = [West, "HQ"]; 
[] execVM "briefing.sqf"; 

// bmp1
C1 = "BMP" createVehicle [GLB_02_C1X, GLB_02_C1Y];

C1 setpos [GLB_02_C1X, GLB_02_C1Y]; C1 setdir GLB_02_C1D;

aa = C1 loadStatus "02C1";

// civil truck
C2 = "TruckV3SCivil" createVehicle [GLB_02_C2X, GLB_02_C2Y];

C2 setpos [GLB_02_C2X, GLB_02_C2Y]; C2 setdir GLB_02_C2D;

aa = C2 loadStatus "02C2";

// bmp2 - yeah bmp 2
C3 = "BMP2" createVehicle [GLB_02_C3X, GLB_02_C3Y];

C3 setpos [GLB_02_C3X, GLB_02_C3Y]; C3 setdir GLB_02_C3D;

aa = C3 loadStatus "02C3";
