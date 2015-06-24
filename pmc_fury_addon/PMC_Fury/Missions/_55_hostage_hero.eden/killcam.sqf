//=== 21:49:02
_camera = "camera" camCreate [5109.82,4005.88,3.78];
_camera camSetTarget [103863.98,15321.95,-10908.74];
_camera cameraEffect ["internal","back"];
_camera camSetFOV 0.700;

//=== 8:06:58
_camera camSetTarget CivvieMan1;
_camera camSetRelPos [2,2,2];
_camera camCommit 0;
waitUntil
{
	(camCommitted _camera);
};

setacctime .1;

sleep 1.5;

setacctime 1;

// Destroy the camera
_camera cameraEffect ["terminate","back"];
camDestroy _camera;

snipa1 sideradio "Rshotsfired";
sleep 10;

PAPABEAR sideradio "Rgogogo";
sleep 7;

roll = true;

snipa1 setcombatmode "YELLOW";
snipa2 setcombatmode "YELLOW";
