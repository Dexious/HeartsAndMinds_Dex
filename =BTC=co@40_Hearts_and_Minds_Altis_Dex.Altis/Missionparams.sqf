phxmissionparamstart = false;
	
// Change any channel frequency you want with in the range

//Channel 1 SW range is 30-512
TFFREQSR = "101"; ///Edit Number
publicVariable "TFFREQSR";

//Channel 2 SW range is 30-512
TFFREQSR1 = "102"; ///Edit Number
publicVariable "TFFREQSR1";

//Channel 3 SW range is 30-512
TFFREQSR2 = "103"; ///Edit Number
publicVariable "TFFREQSR2";

//Channel 4 SW range is 30-512
TFFREQSR3 = "104"; ///Edit Number
publicVariable "TFFREQSR3";

//Channel 5 SW range is 30-512
TFFREQSR4 = "105"; ///Edit Number
publicVariable "TFFREQSR4";

//Channel 6 SW range is 30-512
TFFREQSR5 = "106"; ///Edit Number
publicVariable "TFFREQSR5";

//Channel 7 SW range is 30-512
TFFREQSR6 = "107"; ///Edit Number
publicVariable "TFFREQSR6";

//Channel 8 SW range is 30-512
TFFREQSR7 = "108"; ///Edit Number
publicVariable "TFFREQSR7";

//Channel 1 LW range is 30-90
TFFREQLR = "51"; ///Edit Number
publicVariable "TFFREQLR";

//Channel 2 LW range is 30-90
TFFREQLR1 = "52"; ///Edit Number
publicVariable "TFFREQLR1";

//Channel 3 LW range is 30-90
TFFREQLR2 = "53"; ///Edit Number
publicVariable "TFFREQLR2";

//Channel 4 LW range is 30-90
TFFREQLR3 = "54"; ///Edit Number
publicVariable "TFFREQLR3";

//Channel 5 LW range is 30-90
TFFREQLR4 = "55"; ///Edit Number
publicVariable "TFFREQLR4";

//Channel 6 LW range is 30-90
TFFREQLR5 = "56"; ///Edit Number
publicVariable "TFFREQLR5";

//Channel 7 LW range is 30-90
TFFREQLR6 = "57"; ///Edit Number
publicVariable "TFFREQLR6";

//Channel 8 LW range is 30-90
TFFREQLR7 = "58"; ///Edit Number
publicVariable "TFFREQLR7";

//Channel 9 LW range is 30-90
TFFREQLR8 = "59"; ///Edit Number
publicVariable "TFFREQLR8";


////Do not touch below

PHX_FNC_TASKFORCERADIOTUNING = {
	if (isClass (configFile >> "CfgPatches" >> "task_force_radio_items")) then
	{
		_settings = [(call TFAR_fnc_activeSwRadio), 1, TFFREQSR] call TFAR_fnc_SetChannelFrequency;
		[(call TFAR_f1nc_activeSwRadio), _settings] call TFAR_fnc_setSwSettings;
		_settings1 = [(call TFAR_fnc_activeSwRadio), 2, TFFREQSR1] call TFAR_fnc_SetChannelFrequency;
		[(call TFAR_f1nc_activeSwRadio), _settings1] call TFAR_fnc_setSwSettings;
		_settings2 = [(call TFAR_fnc_activeSwRadio), 3, TFFREQSR2] call TFAR_fnc_SetChannelFrequency;
		[(call TFAR_f1nc_activeSwRadio), _settings2] call TFAR_fnc_setSwSettings;
		_settings3 = [(call TFAR_fnc_activeSwRadio), 4, TFFREQSR3] call TFAR_fnc_SetChannelFrequency;
		[(call TFAR_f1nc_activeSwRadio), _settings3] call TFAR_fnc_setSwSettings;
		_settings4 = [(call TFAR_fnc_activeSwRadio), 5, TFFREQSR4] call TFAR_fnc_SetChannelFrequency;
		[(call TFAR_f1nc_activeSwRadio), _settings4] call TFAR_fnc_setSwSettings;
		_settings5 = [(call TFAR_fnc_activeSwRadio), 6, TFFREQSR5] call TFAR_fnc_SetChannelFrequency;
		[(call TFAR_f1nc_activeSwRadio), _settings5] call TFAR_fnc_setSwSettings;
		_settings6 = [(call TFAR_fnc_activeSwRadio), 7, TFFREQSR6] call TFAR_fnc_SetChannelFrequency;
		[(call TFAR_f1nc_activeSwRadio), _settings6] call TFAR_fnc_setSwSettings;
		 _settings7 = [(call TFAR_fnc_activeSwRadio), 8, TFFREQSR7] call TFAR_fnc_SetChannelFrequency;
		[(call TFAR_f1nc_activeSwRadio), _settings7] call TFAR_fnc_setSwSettings;
		_settings8 = [(call TFAR_fnc_activeLrRadio), 1, TFFREQLR] call TFAR_fnc_SetChannelFrequency;
		[(call TFAR_f1nc_activeSwRadio), _settings8] call TFAR_fnc_setSwSettings;
		_settings9 = [(call TFAR_fnc_activeLrRadio), 2, TFFREQLR1] call TFAR_fnc_SetChannelFrequency;
		[(call TFAR_f1nc_activeSwRadio), _settings9] call TFAR_fnc_setSwSettings;
		_settings10 = [(call TFAR_fnc_activeLrRadio), 3, TFFREQLR2] call TFAR_fnc_SetChannelFrequency;
		[(call TFAR_f1nc_activeSwRadio), _settings10] call TFAR_fnc_setSwSettings;
		_settings11 = [(call TFAR_fnc_activeLrRadio), 4, TFFREQLR3] call TFAR_fnc_SetChannelFrequency;
		[(call TFAR_f1nc_activeSwRadio), _settings11] call TFAR_fnc_setSwSettings;
		_settings12 = [(call TFAR_fnc_activeLrRadio), 5, TFFREQLR4] call TFAR_fnc_SetChannelFrequency;
		[(call TFAR_f1nc_activeSwRadio), _settings12] call TFAR_fnc_setSwSettings;
		_settings13 = [(call TFAR_fnc_activeLrRadio), 6, TFFREQLR5] call TFAR_fnc_SetChannelFrequency;
		[(call TFAR_f1nc_activeSwRadio), _settings13] call TFAR_fnc_setSwSettings;
		_settings14 = [(call TFAR_fnc_activeLrRadio), 7, TFFREQLR6] call TFAR_fnc_SetChannelFrequency;
		[(call TFAR_f1nc_activeSwRadio), _settings14] call TFAR_fnc_setSwSettings;
		_settings15 = [(call TFAR_fnc_activeLrRadio), 8, TFFREQLR7] call TFAR_fnc_SetChannelFrequency;
		[(call TFAR_f1nc_activeSwRadio), _settings15] call TFAR_fnc_setSwSettings;
		_settings16 = [(call TFAR_fnc_activeLrRadio), 9, TFFREQLR8] call TFAR_fnc_SetChannelFrequency;
		[(call TFAR_f1nc_activeSwRadio), _settings16] call TFAR_fnc_setSwSettings;
	};
};
publicVariable "PHX_FNC_TASKFORCERADIOTUNING";


phxmissionparamstart = true;
