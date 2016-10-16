enableSaving [false,false];
//Server
call compile preprocessFile "core\fnc\compile.sqf";
call compile preprocessFile "core\def\mission.sqf";
call compile preprocessFile "define_mod.sqf";

if (isServer) then {
	call compile preprocessFile "core\init_server.sqf";
	call compile preprocessFileLineNumbers "Missionparams.sqf";
	waitUntil { phxmissionparamstart};
	//CuratorModule = your curator module name; true = boolean, if civilians should be editable by zeus as well.
	[btc_curator,false] execVM "scripts\ADV_zeus.sqf";
	//[Tony,false] execVM "ADV_zeus.sqf";
};

call compile preprocessFile "core\init_common.sqf";

if (!isDedicated) then {
	call compile preprocessFile "core\init_player.sqf";
};

execVM "R3F_LOG\init.sqf";