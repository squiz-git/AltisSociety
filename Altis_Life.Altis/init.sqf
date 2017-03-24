/*
    File: init.sqf
    Author: 
    
    Description:
    
*/
StartProgress = false;

[] execVM "briefing.sqf"; //Load Briefing
[] execVM "KRON_Strings.sqf";

player execVM "scripts\simpleEP.sqf";
player execVM "scripts\fn_IntroCam.sqf";

StartProgress = true;