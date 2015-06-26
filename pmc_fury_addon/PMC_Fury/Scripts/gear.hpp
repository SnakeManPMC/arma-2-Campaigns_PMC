/*
// PMC Fury weapons and gear
class weapons
{
	*class M16	        {count = 50;};
	*class M16GrenadeLauncher{count = 50;};
	*class GrenadeLauncher	{count = 50;};
	*class M4	        {count = 50;};
	*class XMS	        {count = 50;};
	*class M60	        {count = 50;};
	*class HK	        {count = 50;};
	*class M21	        {count = 50;};
	*class HKG3	        {count = 50;};
	*class FAL	        {count = 50;};
	*class G36A	        {count = 50;};
	*class LAWLauncher       {count = 50;};
	*class AT4Launcher       {count = 50;};
	*class Beretta	        {count = 50;};
	*class Glock	        {count = 50;};
	*class UZI	        {count = 50;};
	*class Glocks	        {count = 50;};
	*class Huntingrifle      {count = 50;};
	*class Ingram	        {count = 50;};
	*class Revolver	        {count = 50;};
	*class AALauncher        {count = 50;};
	*class CarlGustavLauncher{count = 50;};
	-class HandGrenade       {count = 50;};
	*class Kozlice	        {count = 50;};
	?class laserdesignator   {count = 50;};
	-class Mine	        {count = 50;};
	*class MM1	        {count = 50;};
	class Mortar	        {count = 50;};
	class SmokeShell        {count = 50;};
	class SmokeShellGreen   {count = 50;};
	class SmokeShellRed     {count = 50;};
	*class Steyr	        {count = 50;};
	*class Binocular	        {count = 50;};
	*class NVGoggles	        {count = 50;};
};

class Magazines
{
	*class M16		{count = 50;};
	*class M4		{count = 50;};
	*class M60		{count = 50;};
	*class HK		{count = 50;};
	*class M21		{count = 50;};
	*class HKG3Mag		{count = 50;};
	*class G36aMag		{count = 50;};
	*class FALMag		{count = 50;};
	*class LAWLauncher	{count = 50;};
	*class GrenadeLauncher	{count = 50;};
	*class AT4Launcher	{count = 50;};
	*class CarlGustavLauncher{count = 50;};
	*class BerettaMag	{count = 50;};
	*class GlockMag		{count = 50;};
	*class UZIMag		{count = 50;};
	*class GlocksMag		{count = 50;};
	*class HuntingrifleMag	{count = 50;};
	*class IngramMag		{count = 50;};
	*class RevolverMag	{count = 50;};
	*class AALauncher	{count = 50;};
	-class HandGrenade	{count = 50;};
	*class Kozliceshell	{count = 50;};
	*class Kozliceball	{count = 50;};
	class laserdesignator	{count = 50;};
	class Mine		{count = 50;};
	*class MM1magazine	{count = 50;};
	class Mortar		{count = 50;};
	class SmokeShell	{count = 50;};
	class SmokeShellGreen	{count = 50;};
	class SmokeShellRed	{count = 50;};
	*class Steyrmag		{count = 50;};
	*class Pipebomb		{count = 50;};
	*class Timebomb		{count = 50;};
	*class Flare		{count = 50;};
	*class FlareGreen	{count = 50;};
	*class FlareRed		{count = 50;};
	*class FlareYellow	{count = 50;};
};
*/

class weapons
{
	class cwr2_m16a2	{ count = 25; };
	class cwr2_M16A2_GL	{ count = 25; };
	class cwr2_M4		{ count = 25; };
	class cwr2_XM177E2	{ count = 25; };
	class cwr2_M60E3	{ count = 25; };
	class cwr2_MP5SD6	{ count = 25; };
	class cwr2_M21		{ count = 25; };
	class cwr2_M21_wood	{ count = 25; };
	class cwr2_G3A4		{ count = 25; };
	class cwr2_fal		{ count = 25; };
	class cwr2_g36		{ count = 25; };
	class cwr2_LAW		{ count = 25; };
	class cwr2_AT4		{ count = 25; };
	class cwr2_M9		{ count = 25; };
	class cwr2_Glock	{ count = 25; };
	class cwr2_Glock_SD	{ count = 25; };
	class cwr2_Uzi		{ count = 25; };
	class cwr2_Uzi_SD	{ count = 25; };
	class cwr2_HuntingRifle	{ count = 25; };
	class cwr2_Ingram	{ count = 25; };
	// seems to be scope private problem?
	//class cwr2_Revolver	{ count = 25; };
	class cwr2_stinger	{ count = 25; };
	class cwr2_CarlGustav	{ count = 25; };
	class cwr2_Kozlice	{ count = 25; };
	class cwr2_MM1		{ count = 25; };
	class cwr2_steyr	{ count = 25; };
	// equipment
	class Binocular		{ count = 50; };
	class NVGoggles		{ count = 50; };
};

class magazines
{
	class cwr2_30Rnd_556x45_NATO	{ count = 50; };
	// grenade launcher M203 magazines
	class 1Rnd_HE_M203		{ count = 50; };
	class FlareWhite_M203		{ count = 50; };
	class FlareRed_M203		{ count = 50; };
	class FlareYellow_M203		{ count = 50; };
	class FlareGreen_M203		{ count = 50; };
	class 1Rnd_Smoke_M203		{ count = 50; };
	class 1Rnd_SmokeRed_M203	{ count = 50; };
	class 1Rnd_SmokeGreen_M203	{ count = 50; };
	class 1Rnd_SmokeYellow_M203	{ count = 50; };
	
	class cwr2_100Rnd_762x51_NATO	{ count = 50; };
	class cwr2_30Rnd_9x19_MP5	{ count = 50; };
	class cwr2_30Rnd_9x19_MP5_SD	{ count = 50; };
	class cwr2_20Rnd_762x51_NoTracer	{ count = 50; };
	class cwr2_20Rnd_762x51_NATO	{ count = 50; };
	class cwr2_LawRocket		{ count = 50; };
	class cwr2_AT4Rocket		{ count = 50; };
	class cwr2_15Rnd_9x19_Para	{ count = 50; };
	class cwr2_17Rnd_9x19_Para	{ count = 50; };
	class cwr2_17Rnd_9x19_Para_SD	{ count = 50; };
	class cwr2_6Rnd_762x51_NoTracer	{ count = 50; };
	class cwr2_30Rnd_9x19_Para	{ count = 50; };
	// this was with cwr2_revolver
	//class cwr2_6Rnd_45ACP		{ count = 50; };
	class cwr2_StingerRocket	{ count = 50; };
	class cwr2_CarlGustavRocket	{ count = 50; };
	class cwr2_KozliceBallMag	{ count = 50; };
	class cwr2_KozliceShellMag	{ count = 50; };
	class cwr2_12Rnd_HE_MM1		{ count = 50; };
	
	// explosives
	class mine			{ count = 50; };
	class pipebomb			{ count = 50; };
	class HandGrenade_West		{ count = 50; };
};
