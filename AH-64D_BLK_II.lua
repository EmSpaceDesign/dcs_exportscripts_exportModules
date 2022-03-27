-- Apache Export
-- knuppel buttons are single buttons; [xxx-1] sends a 1 value and [xxx-1] sends a -1 value.

ExportScript.FoundDCSModule = true
ExportScript.Version.AH64D_BLK_II = "1.2.1" -- "return LoGetSelfData().Name;" in DCS-BIOS LUA Console (export) = "AH-64D_BLK_II"

--[[	ConfigEveryFrameArguments:
		every frames arguments
		based of "mainpanel_init.lua"
]]

ExportScript.ConfigEveryFrameArguments = {


---------------------------------------------------------------------------------------
-- LAMPS (Cockpit/Scripts/MainPanel/lamps.lua)
---------------------------------------------------------------------------------------

-- Center Console
---------------------------------------------------------------------------------------
-- Master Warning Pushbutton Lamp
[424] = "%1d",		-- Pilot			(MasterWarningPLT)								(default_lamp)
[806] = "%1d",		-- CPG				(MasterWarningCPG)								(default_lamp)

-- Master Caution Pushbutton Lamp
[425] = "%1d",		-- Pilot			(MasterCautionPLT)								(default_lamp)
[808] = "%1d",		-- CPG				(MasterCautionCPG)								(default_lamp)




-- Armament Panel [A/S Button has two lamps - ARM and SAFE]
---------------------------------------------------------------------------------------

-- A/S "ARM" Pushbutton Lamp
[413] = "%1d",		-- Pilot 			(ArmamentASArmPLT)								(default_lamp)
[438] = "%1d",		-- CPG				(ArmamentASArmCPG)								(default_lamp)

--  A/S "SAFE" Pushbutton Lamp
[414] = "%1d",		-- Pilot			(ArmamentASSafePLT)								(default_lamp)
[439] = "%1d",		-- CPG				(ArmamentASSafeCPG)								(default_lamp)

-- GND ORIDE "ON" Pushbutton Lamp
[415] = "%1d",		-- Pilot			(ArmamentGndOrideOnPLT)							(default_lamp)
[440] = "%1d",		-- CPG				(ArmamentGndOrideOnCPG)							(default_lamp)


-- Fire Detection & Extinguisher Panel
---------------------------------------------------------------------------------------

-- Engine 1 Ready Pushbutton Lamp
[417] = "%1d",		-- Pilot 			(RdyEng1PLT)									(default_lamp)
[442] = "%1d",		-- CPG  			(RdyEng1CPG)									(default_lamp)

-- Engine 1 Fire Pushbutton Lamp
[416] = "%1d",		-- Pilot  			(FireEng1PLT)									(default_lamp)
[441] = "%1d",		-- CPG  			(FireEng1CPG)									(default_lamp)

-- APU Ready Pushbutton Lamp
[419] = "%1d",		-- Pilot			(RdyApuPLT)										(default_lamp)
[444] = "%1d",		-- CPG  			(RdyApuCPG)										(default_lamp)

-- APU Fire Pushbutton Lamp
[418] = "%1d",		-- Pilot			(FireApuPLT)									(default_lamp)
[443] = "%1d",		-- CPG				(FireApuPLT)									(default_lamp)

-- Engine 2 Ready Pushbutton Lamp
[421] = "%1d",		-- Pilot 			(RdyEng2PLT)									(default_lamp)
[446] = "%1d",		-- CPG  			(RdyEng2CPG)									(default_lamp)

-- Engine 2 Fire Pushbutton Lamp
[420] = "%1d",		-- Pilot 			(FireEng2PLT)									(default_lamp)
[445] = "%1d",		-- CPG	 			(FireEng2CPG)									(default_lamp)

-- Discharger Primary Fire Extinguisher Pushbutton Lamp
[422] = "%1d",		-- Pilot 			(DischPriPLT)									(default_lamp)
[447] = "%1d",		-- CPG				(DischPriCPG)									(default_lamp)

-- Discharger Primary Fire Extinguisher Pushbutton Lamp
[423] = "%1d",		-- Pilot 			(DischResPLT)									(default_lamp)
[448] = "%1d",		-- CPG				(DischResCPG)									(default_lamp)




-- Emergency Panels
---------------------------------------------------------------------------------------
-- Emergency Guard Pushbutton
[403] = "%1d",		-- Pilot 		(EmergencyGuardPLT)									(default_lamp)
[427] = "%1d",		-- CPG			(EmergencyGuardCPG)									(default_lamp)

-- Emergency XPDANDR Pushbutton
[404] = "%1d",		-- Pilot		(EmergencyXpndrPLT)									(default_lamp)
[428] = "%1d",		-- CPG			(EmergencyXpndrCPG)									(default_lamp)

-- Emergency Hydraulic Pushbutton
[405] = "%1d",		-- Pilot		(EmergencyEmergHydPLT)								(default_lamp)
[429] = "%1d",		-- CPG			(EmergencyEmergHydCPG)								(default_lamp)

-- Tailwheel Unlocked Pushbutton
[402] = "%1d",		-- Pilot		(TailWheelUnlockPLT)								(default_lamp)
[426] = "%1d",		-- CPG			(TailWheelUnlockCPG)								(default_lamp)



-- Stores Jettison Panels
---------------------------------------------------------------------------------------

-- Left Tip Store Jett Armed Pushbutton Lamp
[411] = "%1d",		-- Pilot		(ArmLTipPLT)										(default_lamp)
[434] = "%1d",		-- CPG			(ArmLTipCPG)										(default_lamp)


-- Left Outboard Store Jett Armed Pushbutton Lamp
[407] = "%1d",		-- Pilot		(ArmLOutbdPLT)										(default_lamp)
[430] = "%1d",		-- CPG			(ArmLOutbdCPG)										(default_lamp)

-- Left Inboard Store Jett Armed Pushbutton Lamp
[408] = "%1d",		-- Pilot		(ArmLInbdPLT)										(default_lamp)
[431] = "%1d",		-- CPG			(ArmLInbdCPG)										(default_lamp)

-- Right Inboard Store Jett Armed Pushbutton Lamp
[409] = "%1d",		-- Pilot		(ArmRInbdPLT)										(default_lamp)
[432] = "%1d",		-- CPG			(ArmRInbdCPG)										(default_lamp)

-- Right Outboard Store Jett Armed PButton
[410] = "%1d",		-- Pilot 		(ArmROutbdPLT)										(default_lamp)
[433] = "%1d",		-- CPG			(ArmROutbdCPG)										(default_lamp)

-- Right Tip Store Jett Armed PButton
[412] = "%1d",		-- Pilot		(ArmRTipPLT)										(default_lamp)
[435] = "%1d",		-- CPG			(ArmRTipCPG)										(default_lamp)


-- Seat-Unique Pushbutton Lamps
---------------------------------------------------------------------------------------
[406] = "%1d",		-- (PILOT ONLY)	APU Power "ON" Pushbutton Lamp(APUPLT)			(default_lamp)
[436] = "%1d",		-- (CPG ONLY)		(ProcessorSelectSp1CPG)							(default_lamp)
[437] = "%1d",		-- (CPG ONLY)		(ProcessorSelectSp2CPG)							(default_lamp)






---------------------------------------------------------------------------------------
-- TODO : GAUGES?
---------------------------------------------------------------------------------------







} --end ConfigEveryFrameArguments


--[[	ConfigArguments:
		arguments for export in low tick interval
		based on "clickabledata.lua"
]]

ExportScript.ConfigArguments = {

---------------------------------------------------------------------------------------
-- Pilot Left Console
---------------------------------------------------------------------------------------


-- Pilot KU Computer
---------------------------------------------------------------------------------------
[213] = "%1d",		-- Pilot KU Key, A													(ku_button)
[214] = "%1d",		-- Pilot KU Key, B													(ku_button)
[215] = "%1d",		-- Pilot KU Key, C													(ku_button)
[216] = "%1d",		-- Pilot KU Key, D													(ku_button)
[217] = "%1d",		-- Pilot KU Key, E													(ku_button)
[218] = "%1d",		-- Pilot KU Key, F													(ku_button)
[222] = "%1d",		-- Pilot KU Key, G													(ku_button)
[223] = "%1d",		-- Pilot KU Key, H													(ku_button)
[224] = "%1d",		-- Pilot KU Key, I													(ku_button)
[225] = "%1d",		-- Pilot KU Key, J													(ku_button)
[226] = "%1d",		-- Pilot KU Key, K													(ku_button)
[227] = "%1d",		-- Pilot KU Key, L													(ku_button)
[231] = "%1d",		-- Pilot KU Key, M													(ku_button)
[232] = "%1d",		-- Pilot KU Key, N													(ku_button)
[233] = "%1d",		-- Pilot KU Key, O													(ku_button)
[234] = "%1d",		-- Pilot KU Key, P													(ku_button)
[235] = "%1d",		-- Pilot KU Key, Q													(ku_button)
[236] = "%1d",		-- Pilot KU Key, R													(ku_button)
[240] = "%1d",		-- Pilot KU Key, S													(ku_button)
[241] = "%1d",		-- Pilot KU Key, T													(ku_button)
[242] = "%1d",		-- Pilot KU Key, U													(ku_button)
[243] = "%1d",		-- Pilot KU Key, V													(ku_button)
[244] = "%1d",		-- Pilot KU Key, W													(ku_button)
[245] = "%1d",		-- Pilot KU Key, X													(ku_button)
[249] = "%1d",		-- Pilot KU Key, Y													(ku_button)
[250] = "%1d",		-- Pilot KU Key, Z													(ku_button)
[251] = "%1d",		-- Pilot KU Key, /													(ku_button)

[247] = "%1d",		-- Pilot KU Key, 0													(ku_button)
[219] = "%1d",		-- Pilot KU Key, 1													(ku_button)
[220] = "%1d",		-- Pilot KU Key, 2													(ku_button)
[221] = "%1d",		-- Pilot KU Key, 3													(ku_button)
[228] = "%1d",		-- Pilot KU Key, 4													(ku_button)
[229] = "%1d",		-- Pilot KU Key, 5													(ku_button)
[230] = "%1d",		-- Pilot KU Key, 6													(ku_button)
[237] = "%1d",		-- Pilot KU Key, 7													(ku_button)
[238] = "%1d",		-- Pilot KU Key, 8													(ku_button)
[239] = "%1d",		-- Pilot KU Key, 9													(ku_button)

[246] = "%1d",		-- Pilot KU Key, .													(ku_button)
[248] = "%1d",		-- Pilot KU Key, +/-												(ku_button)
[252] = "%1d",		-- Pilot KU Key, BKS												(ku_button)
[253] = "%1d",		-- Pilot KU Key, SPC												(ku_button)
	
[254] = "%1d",		-- Pilot KU Key, * (multiply)										(ku_button)
[255] = "%1d",		-- Pilot KU Key, / (divide)											(ku_button)
[256] = "%1d",		-- Pilot KU Key, + (add)											(ku_button)
[257] = "%1d",		-- Pilot KU Key, - (subtract)										(ku_button)

[258] = "%1d",		-- Pilot KU Key, CLR												(ku_button)
[259] = "%1d",		-- Pilot KU Key, Left												(ku_button)
[260] = "%1d",		-- Pilot KU Key, Right												(ku_button)
[261] = "%1d",		-- Pilot KU Key, ENTER												(ku_button)

[316] = "%0.1f",	-- Pilot KU Scratchpad Brightness Knob								(default_rheostat)

-- NVS Mode Panel (Pilot)
---------------------------------------------------------------------------------------
[309] = "%0.1f",    -- NVS MODE Switch, FIXED/NORM/OFF                                  (default_3_position_tumb)
[308] = "%1d",      -- TAIL WHEEL Pushbutton, LOCK/UNLOCK                               (lighted_pushbutton)


-- Emergency Panel (Pilot)
---------------------------------------------------------------------------------------
[310] = "%1d",		-- Guard Button, ON/OFF (Pilot)                                     (lighted_pushbutton)
[311] = "%1d",		-- XPNDR Button, ON/OFF (Pilot)                                     (lighted_pushbutton)
[312] = "%1d",		-- Zeroize Switch, ON/OFF (Pilot)                                   (default_2_position_tumb)
[313] = "%1d",      -- EMERG HYD Pushbutton, ON/OFF (Pilot)                             (lighted_pushbutton)


-- Instrument Panel (Pilot)
---------------------------------------------------------------------------------------
[803] = "%1d",          -- Master Zeroize Switch Cover, OPEN/CLOSE (Pilot)              (default_red_cover)
[804] = "%1d",          -- Master Zeroize Switch, ON/OFF (Pilot)                        (default_2_position_tumb)


-- Throttle Quadrant (Pilot)
---------------------------------------------------------------------------------------
[314] = "%1d",			-- Rotor Brake Switch, OFF/BRK/LOCK                             (default_3_position_tumb)
[315] = "%0.1f",		-- Master Ignition Switch, OFF/BATT/EXT PWR                     (multiposition_switch)
[401] = "%1d",			-- APU Pushbutton Cover, OPEN/CLOSE                             (lighted_pushbutton_cover)
[400] = "%1d",			-- APU Pushbutton - Press to start/stop APU                     (lighted_pushbutton)



[317] = "%0.1f",        -- No.1 Engine Start Switch, IGN ORIDE(LMB)/START(RMB)          (springloaded_3_pos_tumb)
[318] = "%0.1f",        -- No.2 Engine Start Switch, IGN ORIDE(LMB)/START(RMB)          (springloaded_3_pos_tumb)

-- [633] = "?",			-- Power Lever Friction Adjustment Lever                        (default_lever)


-- Jettison Stores Panel (Pilot)
---------------------------------------------------------------------------------------
[319] = "%1d",			-- L OUTBD Station Select Pushbutton, ARM/SAFE                  (lighted_pushbutton)
[320] = "%1d",			-- L INBD Station Select Pushbutton, ARM/SAFE                   (lighted_pushbutton)
[321] = "%1d",			-- R INBD Station Select Pushbutton, ARM/SAFE                   (lighted_pushbutton)
[322] = "%1d",			-- R OUTBD Station Select Pushbutton, ARM/SAFE                  (lighted_pushbutton)
[323] = "%1d",			-- L TIP Station Select Pushbutton, ARM/SAFE                    (lighted_pushbutton)
[325] = "%1d",			-- R TIP Station Select Pushbutton, ARM/SAFE                    (lighted_pushbutton)
[324] = "%1d",			-- JETT Pushbutton                                              (?)


-- Lights Panel (Pilot)
---------------------------------------------------------------------------------------
[326] = "%1d",          -- Navigation Lights Switch, BRT/OFF/DIM (Pilot)                (default_3_position_tumb)
[332] = "%1d",          -- Anti-Collision Lights Switch, WHT/OFF/RED (Pilot)            (default_3_position_tumb)
[333] = "%1d",          -- Press To Test Button (Pilot)                                 (?)
[327] = "%0.1f",        -- Signal Lights Control Knob (Pilot)                           (default_rheostat)
[328] = "%0.1f",        -- Primary Lights Control Knob (Pilot)                          (default_rheostat)
[330] = "%0.1f",        -- Flood Lights Control Knob                                    (default_rheostat)
[331] = "%0.1f",        -- Standby Instrument Lights Control Knob                       (default_rheostat)


---------------------------------------------------------------------------------------
-- Pilot Center Console
---------------------------------------------------------------------------------------

-- Fire Detection & Extinguisher Panel (Pilot)
---------------------------------------------------------------------------------------
[295] = "%1d",      -- ENG 1 Fire Pushbutton                                            (lighted_pushbutton)
[296] = "%1d",      -- ENG 1 Fire Pushbutton Cover, OPEN/CLOSE
[297] = "%1d",      -- APU Fire Pushbutton                                              (lighted_pushbutton)
[298] = "%1d",      -- APU Fire Pushbutton Cover, OPEN/CLOSE
[299] = "%1d",      -- ENG 2 Fire Pushbutton                                            (lighted_pushbutton)
[300] = "%1d",      -- ENG 2 Fire Pushbutton Cover, OPEN/CLOSE
[301] = "%1d",      -- Primary Fire Extinguisher Discharge Pushbutton                   (lighted_pushbutton)
[303] = "%1d",      -- Reserve Fire Extinguisher Discharge Pushbutton                   (lighted_pushbutton)
[302] = "%0.1f",      -- Fire Detection Circuit Test Switch, 1(LMB)/2(RMB)              (springloaded_3_pos_tumb)


-- Enhanced Up Front Display (EUFD) (Pilot)
---------------------------------------------------------------------------------------
[271] = "%0.1f",    -- WCA Rocker Switch                                                (ROCKERSWITCH)
[270] = "%0.1f",    -- IDM Rocker Switch                                                (ROCKERSWITCH)
[272] = "%0.1f",    -- RTS Rocker Switch                                                (ROCKERSWITCH)
[273] = "%0.1f",    -- Brightness Control Knob                                          (default_rheostat)
[275] = "%1d",      -- Enter Button                                                     (eufd_button)
[277] = "%1d",      -- Swap Button                                                      (eufd_button)
[274] = "%1d",      -- Preset Button - Press to toggle preset window                    (eufd_button)
[276] = "%1d",      -- Stopwatch Button - Press to start/stop, Hold to reset            (eufd_button)


-- Armament Panel
---------------------------------------------------------------------------------------
[306] = "%1d",			-- A/S Pushbutton, ARM/SAFE                                     (lighted_pushbutton)
[307] = "%1d",			-- GND ORIDE Pushbutton, ON/OFF                                 (lighted_pushbutton)


-- Video Control Panel (Pilot Only)
---------------------------------------------------------------------------------------
[278] = "%0.1f",    -- IHADSS BRT Control Knob											(default_rheostat)
[279] = "%0.1f",    -- IHADSS CON Control Knob                                          (default_rheostat)
[280] = "%0.1f",    -- SYM BRT Control Knob                                             (default_rheostat)
[282] = "%0.1f",    --FLIR LVL Control Knob                                             (default_rheostat)
[283] = "%0.1f",    -- FLIR GAIN Control Knob                                           (default_rheostat)
[281] = "%1d",      -- Automatic Contrast Mode Switch, ACM/OFF                          (default_2_position_tumb)


-- Generator Reset Panel (Pilot)
---------------------------------------------------------------------------------------
[355] = "%0.1f",    -- Generator Reset Switch, GEN 1(LMB)/GEN 2(RMB)                    (springloaded_3_pos_tumb)
[353] = "%0.1f",    -- CKT A Check Overspeed Test Switch, ENG 2(LMB)/ENG 1(RMB)         (springloaded_3_pos_tumb)
[354] = "%0.1f",    -- CKT B Check Overspeed Test Switch, ENG 2(LMB)/ENG 1(RMB)         (springloaded_3_pos_tumb)




-- Windshield Panel
---------------------------------------------------------------------------------------
[356] = "%1d",      -- Defog Button - Press to defog the canopy side panels             (default_2_position_tumb)
[357] = "%0.1f",    -- Wiper Control Switch, PARK/OFF/LO/HI							    (multiposition_switch)
 
---------------------------------------------------------------------------------------
-- Pilot CMWS
---------------------------------------------------------------------------------------
[611] = "%0.1f",        -- CMWS Audio Volume Knob                                       (default_rheostat)
[612] = "%0.1f",        -- CMWS Lamp Knob                                               (default_rheostat)
[614] = "%1d",			-- CMWS Flare Squibs Switch, ARM/SAFE                           (default_2_position_tumb)
[615] = "%1d",			-- CMWS Mode Switch, CMWS/NAV                                   (default_2_position_tumb)
[616] = "%1d",			-- CMWS Operation Switch, BYPASS/AUTO                           (default_2_position_tumb)
[617] = "%1d",			-- CMWS Flare Jettison Switch Cover, OPEN/CLOSE                 (default_red_cover)
[618] = "%1d",			-- CMWS Flare Jettison Switch                                   (default_2_position_tumb)



---------------------------------------------------------------------------------------
-- Pilot Right Console
---------------------------------------------------------------------------------------


-- COMM Panel (REAR)
---------------------------------------------------------------------------------------
-- Volume Knobs - (LMB) Pull to disable / (MW) Rotate to adjust volume
[351] = "%0.1f",     -- VCR Volume Control Knob											(comm_knob)
[352] = "%0.1f",     -- ADF Volume Control Knob											(comm_knob)
[334] = "%0.1f",     -- VHF Volume Control Knob											(comm_knob)
[335] = "%0.1f",     -- UHF Volume Control Knob											(comm_knob)
[336] = "%0.1f",     -- FM1 Volume Control Knob											(comm_knob)
[337] = "%0.1f",     -- FM2 Volume Control Knob											(comm_knob)
[338] = "%0.1f",     -- HF Volume Control Knob											(comm_knob)


[348] = "%0.1f",     -- IFF Volume Control Knob											(default_rheostat)
[349] = "%0.1f",     -- RLWR Volume Control Knob, Rotate to adjust volume				(default_rheostat)
[350] = "%0.1f",     -- ATA Volume Control Knob,  Rotate to adjust volume				(default_rheostat)
[344] = "%0.1f",     -- MASTER Volume Control Knob										(default_rheostat)
[345] = "%0.1f",     -- SENS Control Knob												(default_rheostat)
[339] = "%1d",		-- VHF Squelch Switch, ON/OFF                                       (default_2_position_tumb)
[340] = "%1d",		-- UHF Squelch Switch, ON/OFF                                       (default_2_position_tumb)
[341] = "%1d",		-- FM1 Squelch Switch, ON/OFF                                       (default_2_position_tumb)
[342] = "%1d",		-- FM2 Squelch Switch, ON/OFF                                       (default_2_position_tumb)
[343] = "%1d",		-- HF Squelch Switch, ON/OFF										(default_2_position_tumb)
[346] = "%.1f",		-- ICS Mode Switch, HOT MIC/VOX/PTT									(springloaded_3_pos_tumb)
[347] = "%1d",		-- IDENT Button                                                     (default_button)


---------------------------------------------------------------------------------------
-- CPG Left Console
---------------------------------------------------------------------------------------


-- CPG KU Computer
---------------------------------------------------------------------------------------
[164] = "%1d",		-- Pilot KU Key, A													(ku_button)
[165] = "%1d",		-- Pilot KU Key, B													(ku_button)
[166] = "%1d",		-- Pilot KU Key, C													(ku_button)
[167] = "%1d",		-- Pilot KU Key, D													(ku_button)
[168] = "%1d",		-- Pilot KU Key, E													(ku_button)
[169] = "%1d",		-- Pilot KU Key, F													(ku_button)
[173] = "%1d",		-- Pilot KU Key, G													(ku_button)
[174] = "%1d",		-- Pilot KU Key, H													(ku_button)
[175] = "%1d",		-- Pilot KU Key, I													(ku_button)
[176] = "%1d",		-- Pilot KU Key, J													(ku_button)
[177] = "%1d",		-- Pilot KU Key, K													(ku_button)
[178] = "%1d",		-- Pilot KU Key, L													(ku_button)
[182] = "%1d",		-- Pilot KU Key, M													(ku_button)
[183] = "%1d",		-- Pilot KU Key, N													(ku_button)
[184] = "%1d",		-- Pilot KU Key, O													(ku_button)
[185] = "%1d",		-- Pilot KU Key, P													(ku_button)
[186] = "%1d",		-- Pilot KU Key, Q													(ku_button)
[187] = "%1d",		-- Pilot KU Key, R													(ku_button)
[191] = "%1d",		-- Pilot KU Key, S													(ku_button)
[192] = "%1d",		-- Pilot KU Key, T													(ku_button)
[193] = "%1d",		-- Pilot KU Key, U													(ku_button)
[194] = "%1d",		-- Pilot KU Key, V													(ku_button)
[195] = "%1d",		-- Pilot KU Key, W													(ku_button)
[196] = "%1d",		-- Pilot KU Key, X													(ku_button)
[200] = "%1d",		-- Pilot KU Key, Y													(ku_button)
[201] = "%1d",		-- Pilot KU Key, Z													(ku_button)
[202] = "%1d",		-- Pilot KU Key, /													(ku_button)

[198] = "%1d",		-- Pilot KU Key, 0													(ku_button)
[170] = "%1d",		-- Pilot KU Key, 1													(ku_button)
[171] = "%1d",		-- Pilot KU Key, 2													(ku_button)
[172] = "%1d",		-- Pilot KU Key, 3													(ku_button)
[179] = "%1d",		-- Pilot KU Key, 4													(ku_button)
[180] = "%1d",		-- Pilot KU Key, 5													(ku_button)
[181] = "%1d",		-- Pilot KU Key, 6													(ku_button)
[188] = "%1d",		-- Pilot KU Key, 7													(ku_button)
[189] = "%1d",		-- Pilot KU Key, 8													(ku_button)
[190] = "%1d",		-- Pilot KU Key, 9													(ku_button)
[197] = "%1d",		-- Pilot KU Key, .													(ku_button)
[199] = "%1d",		-- Pilot KU Key, +/-												(ku_button)
[203] = "%1d",		-- Pilot KU Key, BKS												(ku_button)
[204] = "%1d",		-- Pilot KU Key, SPC												(ku_button)
	
[205] = "%1d",		-- Pilot KU Key, * (multiply)										(ku_button)
[206] = "%1d",		-- Pilot KU Key, / (divide)											(ku_button)
[207] = "%1d",		-- Pilot KU Key, + (add)											(ku_button)
[208] = "%1d",		-- Pilot KU Key, - (subtract)										(ku_button)

[209] = "%1d",		-- Pilot KU Key, CLR												(ku_button)
[210] = "%1d",		-- Pilot KU Key, Left												(ku_button)
[211] = "%1d",		-- Pilot KU Key, Right												(ku_button)
[212] = "%1d",		-- Pilot KU Key, ENTER												(ku_button)

[621] = "%0.1f",	-- KU Scratchpad Brightness Knob									(default_rheostat)


-- Tailwheel / NVS Mode Panel (CPG)
---------------------------------------------------------------------------------------
[363] = "%1d",	-- NVS MODE Switch, FIXED/NORM/OFF										(default_3_position_tumb)
[362] = "%1d",	-- TAIL WHEEL Pushbutton, LOCK/UNLOCK									(lighted_pushbutton)


-- Jettison Stores Panel (CPG)
---------------------------------------------------------------------------------------
[368] = "%1d",			-- L OUTBD Station Select Pushbutton, ARM/SAFE					(lighted_pushbutton)
[369] = "%1d",			-- L INBD Station Select Pushbutton, ARM/SAFE					(lighted_pushbutton)
[370] = "%1d",			-- R INBD Station Select Pushbutton, ARM/SAFE					(lighted_pushbutton)
[371] = "%1d",			-- R OUTBD Station Select Pushbutton, ARM/SAFE					(lighted_pushbutton)
[372] = "%1d",			-- L TIP Station Select Pushbutton, ARM/SAFE					(lighted_pushbutton)
[374] = "%1d",			-- R TIP Station Select Pushbutton, ARM/SAFE					(lighted_pushbutton)
[373] = "%1d",			-- JETT Pushbutton												(default_button)


-- Emergency Panel (CPG)
---------------------------------------------------------------------------------------
[358] = "%1d",		-- Guard Button, ON/OFF (CPG)										(default_2_position_tumb)
[359] = "%1d",		-- XPNDR Button, ON/OFF (CPG)										(default_2_position_tumb)
[360] = "%1d",		-- Zeroize Switch, ON/OFF (CPG)										(default_2_position_tumb)
[361] = "%1d",		-- EMERG HYD Pushbutton, ON/OFF										(lighted_pushbutton)

-- Emergency Panel (CPG)
---------------------------------------------------------------------------------------
[801] = "%1d",		-- Master Zeroize Switch Cover, OPEN/CLOSE (CPG)					(default_red_cover)
[802] = "%1d",		-- Master Zeroize Switch, ON/OFF (CPG)								(default_2_position_tumb)


-- Lights Panel (CPG)
---------------------------------------------------------------------------------------
-- [807] = "%1d",		-- Master Caution Button (CPG)
-- [805] = "%1d",		-- Master Warning Button (CPG)
-- [330] = "%0.1f",		-- Flood Lights Control Knob (CPG)
-- [331] = "%0.1f",		-- Standby Instrument Lights Control Knob (CPG)
-- [367] = "%1d",		-- Press To Test Button

-- [364] = "%0.1f",		-- Signal Lights Control Knob (CPG)
-- [365] = "%0.1f",		-- Primary Lights Control Knob (CPG)
-- [366] = "%0.1f",		-- Flood Lights Control Knob (CPG)


---------------------------------------------------------------------------------------
-- CPG Center Console
---------------------------------------------------------------------------------------


-- Armament Panel (CPG)
---------------------------------------------------------------------------------------
[293] = "%1d",			-- A/S Pushbutton, ARM/SAFE										(lighted_pushbutton)
[294] = "%1d",			-- GND ORIDE Pushbutton, ON/OFF									(lighted_pushbutton)


-- Processor Select Panel (REAR)
---------------------------------------------------------------------------------------
[397] = "%1d",-- Processor Select Switch, SP 1/AUTO/SP 2								(default_3_position_tumb)


-- Fire Detection & Extinguisher Panel (CPG)
---------------------------------------------------------------------------------------
[284] = "%1d",			-- ENG 1 Fire Pushbutton - Press to arm/safe system
[285] = "%1d",			-- ENG 1 Fire Pushbutton Cover, OPEN/CLOSE
[286] = "%1d",			-- APU Fire Pushbutton - Press to arm/safe APU system
[287] = "%1d",			-- APU Fire Pushbutton Cover, OPEN/CLOSE
[288] = "%1d",			-- ENG 2 Fire Pushbutton - Press to arm/safe ENG 2 system
[289] = "%1d",			-- ENG 2 Fire Pushbutton Cover, OPEN/CLOSE
[290] = "%1d",			-- Primary Fire Extinguisher Discharge Pushbutton
[292] = "%1d",			-- Reserve Fire Extinguisher Discharge Pushbutton
[291] = "%0.1f",		-- Fire Detection Circuit Test Switch, 1(LMB)/2(RMB)

-- Enhanced Up Front Display
---------------------------------------------------------------------------------------
[263] = "%1d",		-- WCA Rocker Switch, Down [263-1] & Up [263-2]				(Rocker_switch_positive & Rocker_switch_negative)
[262] = "%1d",		-- IDM Rocker Switch, Down [262-1] & Up [262-2]				(Rocker_switch_positive & Rocker_switch_negative)
[264] = "%1d",		-- RTS Rocker Switch, Down [264-1] & Up [264-2]				(Rocker_switch_positive & Rocker_switch_negative)
[265] = "%1d",		-- Brightness Control Knob									(default_rheostat)
[267] = "%1d",		-- Enter Button												(eufd_button)
[269] = "%1d",		-- Swap Button												(eufd_button)
[266] = "%1d",		-- Preset Button - Press to toggle preset window			(eufd_button)
[268] = "%1d",		-- Stopwatch Button - Press to start/stop, Hold to reset	(eufd_button)



-- TEDAC (CPG ONLY)
---------------------------------------------------------------------------------------
[150] = "%1d",		-- TAD Video Select Button - Press to select TADS as the video source (mpd_button)
[151] = "%1d",		-- FCR Video Select Button - Press to select FCR targeting format (mpd_button)
[152] = "%1d",		-- PNV Video Select Button - Press to select PNVS as the video source (mpd_button)
[153] = "%1d",		-- G/S Video Select Button - Press to activate grayscale for the video display  (mpd_button)



[155] = "%1d",		-- SYM Rocker Switch, Down/Decrease [155-1] & Up/Increase [155-2]		(Rocker_switch_positive & Rocker_switch_negative)
[156] = "%1d",		-- BRT Rocker Switch, Down/Decrease [156-1] & Up/Increase [156-2]		(Rocker_switch_positive & Rocker_switch_negative)
[157] = "%1d",		-- CON Rocker Switch, Down/Decrease [157-1] & Up/Increase [157-2]		(Rocker_switch_positive & Rocker_switch_negative)
[147] = "%1d",		-- R/F Rocker Switch, Down/Decrease [147-1] & Up/Increase [147-2]		(Rocker_switch_positive & Rocker_switch_negative)
[146] = "%1d",		-- AZ Adjust Rocker Switch, Down/Decrease [146-1] & Up/Increase [146-2]	(Rocker_switch_positive & Rocker_switch_negative)
[163] = "%1d",		-- AZ Adjust Rocker Switch, Left [163-1] & Right [163-2]				(Rocker_switch_positive & Rocker_switch_negative)


[158] = "%1d",		-- Asterisk (*) Button - Press to adjust brtr/contrast				(mpd_button)
[162] = "%1d",		-- AZ/EL Boresight Enable Button 									(mpd_button)
[161] = "%1d",		-- ACM Button - Press to activate ACM  								(mpd_button)
[160] = "%1d",		-- FREEZE Button - Press to freeze the video imaging on the TDU  	(mpd_button)
[159] = "%1d",		-- FILTER Button - Press to select filter in the TADS FLIR sensor 	(mpd_button)
[148] = "%0.1f",	-- FLIR GAIN Control Knob											(default_rheostat)
[149] = "%0.1f",	-- FLIR LEV Control Knob											(default_rheostat)
[154] = "%1d",		-- Display Mode Knob, DAY/NT/OFF									(default_3_position_tumb)

-- Left Handgrip (LHG) (CPG ONLY)
---------------------------------------------------------------------------------------
[491] = "%0.1f",	-- Image AutoTrack/Offset Switch, OFS(LMB)/IAT(RMB)					(springloaded_3_pos_tumb)
[494] = "%1d",		-- TADS Sensor Select Switch, FLIR/TV/DVO							(default_3_position_tumb)
[495] = "%0.1f",	-- STORE/Update Switch, UPDT(LMB)/STORE(RMB)						(springloaded_3_pos_tumb)
[500] = "%0.1f",	-- FCR Scan Switch, C (Continuous)(LMB)/S (Single)(RMB)				(springloaded_3_pos_tumb)
[490] = "%1d",		-- Cursor Display Select (L/R) Button - Press to move the cursor to the center of the opposite MPD		(default_button)
[501] = "%1d",		-- CUED Search Button - Press to orient the FCR centerline					(default_button)
[496] = "%1d",		-- Linear Motion Compensation (LMC) Button - Press to toggle LMC mode		(default_button)

-- TADS FOV Select Switch
[492] = "%1d",	-- Z (Zoom)		[492-1] & M (Medium) [492-2]							(knuppel_buttons)
[493] = "%1d",	-- N (Narrow)	[493-1] & W (Wide) [493-2]								(knuppel_buttons)

-- FCR Mode Switch
[498] = "%1d",	-- GTM (Ground Targeting Mode)[498-1] & ATM (Air Targeting Mode) [498-2]		(knuppel_buttons)
[499] = "%1d",	-- TPM (Terrain Profile Mode) [499-1] & RMAP (Radar MAP) [499-2]				(knuppel_buttons)

-- Weapons Action (WAS) Switch
[502] = "%1d",	-- GUN [502-1] & ATA [502-2]													(knuppel_buttons)
[503] = "%1d",	-- RKT [503-1] & MSL [503-2]													(knuppel_buttons)

-- Cursor Controller
[487] = "%1d",	-- Up [487-1] 	& Down [487-2]													(knuppel_buttons)
[488] = "%1d",	-- Left [488-1] & Right [488-2]													(knuppel_buttons)
[489] = "%1d",	-- Cursor Controller, Enter														(knuppel_button)





-- Right Handgrip (RHG)

-- Sight Select Switch
[508] = "%1d",	-- HMD [508-1]	& LINK [508-2]													(knuppel_buttons)
[509] = "%1d",	-- FCR [509-1] 	& TADS [509-2]													(knuppel_buttons)


[510] = "%1d",	-- Laser Tracker Mode (LT) Switch, A (Automatic)/O (Off)/M (Manual)				(default_3_position_tumb)

-- FCR Scan Size Switch Select Switch
[511] = "%1d",	-- Z (Zoom) [511-1]	& M (Medium) [511-2]										(knuppel_buttons)
[512] = "%1d",	-- N (Narrow) [509-1] & W (Wide) [509-2]										(knuppel_buttons)

[513] = "%1d",	-- C-Scope Button																(default_button)
[504] = "%1d",	-- FLIR Polarity Button															(default_button)
[514] = "%1d",	-- ight Slave Button - Press to slave TADS or FCR to the selected acquisition source		(default_button)
[517] = "%1d",	-- Display Zoom Button - Press to view FCR targeting information on the NTS target			(default_button)

[519] = "%0.1f",	--- Spare Switch, PREVIOUS(LMB)/NEXT(RMB)									(springloaded_3_pos_tumb)

[505] = "%1d",	-- HDD/HOD Select Button - currently not used									(default_button)
[518] = "%1d",	-- Cursor Enter Button - Press to enter											(default_button)


-- Sight Manual Tracker (MAN TRK) Controller
[515] = "%1d",	-- Up [515-1] & Down [515-2]													(knuppel_buttons)
[516] = "%1d",	-- Left [516-1] & Right [516-2]													(knuppel_buttons)


[507] = "%1d",	-- Image Auto Tracker (IAT) Polarity Switch, W (White)/A (Auto)/B (Black)		(default_3_position_tumb)






-- Windshield Panel
---------------------------------------------------------------------------------------
[394] = "%1d",      -- Defog Button - Press to defog the canopy side panels             (default_2_position_tumb)
[395] = "%0.1f",    -- Wiper Control Switch, PARK/OFF/LO/HI							    (multiposition_switch)

---------------------------------------------------------------------------------------
-- CPG Right Console
---------------------------------------------------------------------------------------


-- Comm Panel (CPG)
---------------------------------------------------------------------------------------
[375] = "%0.1f",		-- VHF Volume Control Knob
[376] = "%0.1f",		-- UHF Volume Control Knob
[377] = "%0.1f",		-- FM1 Volume Control Knob
[378] = "%0.1f",		-- FM2 Volume Control Knob
[379] = "%0.1f",		-- HF Volume Control Knob
[389] = "%0.1f",		-- IFF Volume Control Knob

[390] = "%0.1f",	-- RLWR Volume Control Knob, Rotate to adjust volume					(default_rheostat)
[391] = "%0.1f",	-- ATA Volume Control Knob, Rotate to adjust volume						(default_rheostat)

[392] = "%0.1f",	-- VCR Volume Control Knob												(comm_knob)
[393] = "%0.1f",	-- ADF Volume Control Knob												(comm_knob)

[385] = "%0.1f",	-- MASTER Volume Control Knob											(default_rheostat)
[386] = "%0.1f",	-- SENS Control Knob													(default_rheostat)
[380] = "%1d",		-- VHF SQL Switch, ON/OFF
[381] = "%1d",		-- UHF SQL Switch, ON/OFF
[382] = "%1d",		-- FM1 SQL Switch, ON/OFF
[383] = "%1d",		-- FM2 SQL Switch, ON/OFF
[384] = "%1d",		-- HF SQL Switch, ON/OFF
[387] = "%0.1f",	-- ICS Mode Switch, HOT MIC/VOX/PTT										(default_3_position_tumb)
[388] = "%1df",		-- IDENT Button




} -- end ConfigArguments (low tick interval)

-----------------------------
-- HIGH IMPORTANCE EXPORTS --
-- done every export event --
-----------------------------

-- Pointed to by ProcessIkarusDCSHighImportance
function ExportScript.ProcessIkarusDCSConfigHighImportance(mainPanelDevice)
	--[[
	every frame export to Ikarus
	Example from A-10C
	Get Radio Frequencies
	get data from device
	local lUHFRadio = GetDevice(54)
	ExportScript.Tools.SendData("ExportID", "Format")
	ExportScript.Tools.SendData(2000, string.format("%7.3f", lUHFRadio:get_frequency()/1000000)) -- <- special function for get frequency data
	ExportScript.Tools.SendData(2000, ExportScript.Tools.RoundFreqeuncy((UHF_RADIO:get_frequency()/1000000))) -- ExportScript.Tools.RoundFreqeuncy(frequency (MHz|KHz), format ("7.3"), PrefixZeros (false), LeastValue (0.025))
	]]
end

function ExportScript.ProcessDACConfigHighImportance(mainPanelDevice)
	--[[
	every frame export to DAC
	Example from A-10C
	Get Radio Frequencies
	get data from device
	local UHF_RADIO = GetDevice(54)
	ExportScript.Tools.SendDataDAC("ExportID", "Format")
	ExportScript.Tools.SendDataDAC("ExportID", "Format", HardwareConfigID)
	ExportScript.Tools.SendDataDAC("2000", string.format("%7.3f", UHF_RADIO:get_frequency()/1000000))
	ExportScript.Tools.SendDataDAC("2000", ExportScript.Tools.RoundFreqeuncy((UHF_RADIO:get_frequency()/1000000))) -- ExportScript.Tools.RoundFreqeuncy(frequency (MHz|KHz), format ("7.3"), PrefixZeros (false), LeastValue (0.025))
	]]
end

-----------------------------------------------------
-- LOW IMPORTANCE EXPORTS                          --
-- done every gExportLowTickInterval export events --
-----------------------------------------------------

-- Pointed to by ExportScript.ProcessIkarusDCSConfigLowImportance
function ExportScript.ProcessIkarusDCSConfigLowImportance(mainPanelDevice)
	--[[
	export in low tick interval to Ikarus
	Example from A-10C
	Get Radio Frequencies
	get data from device
	local lUHFRadio = GetDevice(54)
	ExportScript.Tools.SendData("ExportID", "Format")
	ExportScript.Tools.SendData(2000, string.format("%7.3f", lUHFRadio:get_frequency()/1000000)) -- <- special function for get frequency data
	ExportScript.Tools.SendData(2000, ExportScript.Tools.RoundFreqeuncy((UHF_RADIO:get_frequency()/1000000))) -- ExportScript.Tools.RoundFreqeuncy(frequency (MHz|KHz), format ("7.3"), PrefixZeros (false), LeastValue (0.025))
	]]
end

function ExportScript.ProcessDACConfigLowImportance(mainPanelDevice)
	--[[
	export in low tick interval to DAC
	Example from A-10C
	Get Radio Frequencies
	get data from device
	local UHF_RADIO = GetDevice(54)
	ExportScript.Tools.SendDataDAC("ExportID", "Format")
	ExportScript.Tools.SendDataDAC("ExportID", "Format", HardwareConfigID)
	ExportScript.Tools.SendDataDAC("2000", string.format("%7.3f", UHF_RADIO:get_frequency()/1000000))
	ExportScript.Tools.SendDataDAC("2000", ExportScript.Tools.RoundFreqeuncy((UHF_RADIO:get_frequency()/1000000))) -- ExportScript.Tools.RoundFreqeuncy(frequency (MHz|KHz), format ("7.3"), PrefixZeros (false), LeastValue (0.025))
	]]

	--=====================================================================================
	--[[
	ExportScript.Tools.WriteToLog('list_cockpit_params(): '..ExportScript.Tools.dump(list_cockpit_params()))
	ExportScript.Tools.WriteToLog('CMSP: '..ExportScript.Tools.dump(list_indication(7)))
	
	-- list_indication get tehe value of cockpit displays
	local ltmp1 = 0
	for ltmp2 = 0, 20, 1 do
		ltmp1 = list_indication(ltmp2)
		ExportScript.Tools.WriteToLog(ltmp2..': '..ExportScript.Tools.dump(ltmp1))
	end
	]]
--[[
	-- getmetatable get function name from devices
	local ltmp1 = 0
	for ltmp2 = 1, 70, 1 do
		ltmp1 = GetDevice(ltmp2)
		ExportScript.Tools.WriteToLog(ltmp2..': '..ExportScript.Tools.dump(ltmp1))
		ExportScript.Tools.WriteToLog(ltmp2..' (metatable): '..ExportScript.Tools.dump(getmetatable(ltmp1)))
	end
]]
end

-----------------------------
--     Custom functions    --
-----------------------------