

local Moist_Translate = {lang = "EN"}
Moist_is_Translated = true
ScriptConfig.MyLang = Moist_Translate.lang

function Moist_Translate.localmenu()
    Train_Derailed.name = "DeRail Train"
    Train_Control_Meter3.name = "Control Meter"
    Train_Control_Meter2.name = "Control Input Cruise Speed"
    Train_Control_Meter1.name = "Control Speed(Instant Insane Speed)"
    Train_Control_Brake.name = "Control Input Handbrake"
    LocalFeatures.stringstatset.name = "Set Stat: "
    LocalFeatures.stringstatset.name = "Set Stat with Verified logo: "
    LocalFeatures.stringstatset.name = "Set Stat with Created logo: "
    LocalFeatures.save_settings.name = "Current Settings: "
    LocalFeatures.findmissilesF.name = "Find Vehicle Missiles v2"
    LocalFeatures.findmissilesC.name = "Find Mines & Bombs"
    LocalFeatures.findmissilesBA.name = "Find Grenades v2"
    LocalFeatures.findmissilesA.name = "Find Homing Missiles"
    LocalFeatures.arg20.name = "Homing Variable20: "
    LocalFeatures.arg19.name = "Homing Variable19: "
    LocalFeatures.arg18.name = "Homing Variable18: "
    LocalFeatures.World_Parent.name = "World Features"
    LocalFeatures.WindSpeed.name = "Set Wind Speed: "
    LocalFeatures.WeapExpRad.name = "Explosion Area of Effect"
    LocalFeatures.Veh_Stats.name = "Set My Veh Stats"
    LocalFeatures.VehStats.name = "Get My Veh Stats"
    LocalFeatures.VehStat.name = "Get Veh Stat in Slot: "
    LocalFeatures.VehHoming1.name = "Better Vehicle Lockon Missiles: "
    LocalFeatures.VehHoming03.name = "Better Vehicle Lockon Missiles v3: "
    LocalFeatures.VehHoming01.name = "Better Vehicle Lockon Missiles v2: "
    LocalFeatures.VehHoming.name = "Vehicle Missiles from my Ass"
    LocalFeatures.UI_Parent.name = "UI Features"
    LocalFeatures.Translate.name = "Update Script with Translation"
    LocalFeatures.Train_stop.name = "Stop Train"
    LocalFeatures.Train_speed.name = "Train Speed: "
    LocalFeatures.Train_Spawn.name = "Spawn Train Variation: "
    LocalFeatures.Train_Direction.name = "Switch Train Spawn Direction"
    LocalFeatures.Train_Cruise.name = "Train Cruise: "
    LocalFeatures.Track_Switch.name = "Track Switch"
    LocalFeatures.TakeHost.name = "Remove HostQueue until Host"
    LocalFeatures.SubGM_ExtRange_NoCD.name = "Sub Guided Missiles (+)Range (-)CoolDown"
    LocalFeatures.StoneHatchetMode.name = "StoneHatchet NoCooldown & Duration Increase"
    LocalFeatures.Stats.name = "Stat Features"
    LocalFeatures.Speedarg.name = "Speed of Missiles: "
    LocalFeatures.SpectateDetect.name = "Detect Spectates"
    LocalFeatures.Session_Kicks.name = "Session Kick Functions"
    LocalFeatures.Session_Griefing.name = "Session Griefing"
    LocalFeatures.SessionLog.name = "Log Session Joins"
    LocalFeatures.SessionKick.name = "Session: "
    LocalFeatures.Send_All_To_Beach.name = "Send All to Del Pero : "
    LocalFeatures.Send_All_To_Beach.name = "Player Broadcast to Del Pero : "
    LocalFeatures.Self_WeaponStuff.name = "Weapon Related Functions"
    LocalFeatures.Self_Veh.name = "Player Vehicle Features"
    LocalFeatures.Self_Ped.name = "Player Ped Features"
    LocalFeatures.Self_Parent.name = "Player Features"
    LocalFeatures.ScriptSubs.name = "Use Subtitle Text info & Notify"
    LocalFeatures.ScriptSafe.name = "ScriptEvent SafeMode"
    LocalFeatures.ScriptNotifys.name = "Show Script Notifications"
    LocalFeatures.SaveOptions_Hotkey.name = "Options Save HotKey"
    LocalFeatures.SH_Randomizer.name = "Script Host Randomizer"
    LocalFeatures.SH_Helper.name = "Script Host Helper"
    LocalFeatures.RainLvl.name = "Set Rain Level:  "
    LocalFeatures.ProjectileRadar_Parent.name = "Projectile Radar"
    LocalFeatures.ProjBlipRemoval.name = "Remove Blip Missiles"
    LocalFeatures.PortableDefences.name = "Portable Defence Sphere"
    LocalFeatures.PlayerKiller.name = "Get Player Killers"
    LocalFeatures.OrbitalStrike.name = "Moists Orbital Gun"
    LocalFeatures.OrbitalNearbyPlayers.name = "Nearby Player Orbital Dist: "
    LocalFeatures.Online_Version_Check.name = "Check Script Version is Up To Date"
    LocalFeatures.Online_Parent.name = "Online Features"
    LocalFeatures.OnFootHoming.name = "OnFoot Lockon Missile: "
    LocalFeatures.NotifiedReset.name = "Player Notification Reset"
    LocalFeatures.MoistWeaponMods.name = "Moists Weapon Mods"
    LocalFeatures.MoistAimedWeaponMods.name = "Moists Weapon Mod Modifiers"
    LocalFeatures.ModderDetection.name = "Player Flagging"
    LocalFeatures.MissionEvents.name = "Mission: "
    LocalFeatures.MissileDetection.name = "Enable Sub Missile Detection"
    LocalFeatures.MissileCam.name = "Attach Cam to Nearest Projectile"
    LocalFeatures.LobbyTreatTroll.name = "Treat Troll: "
    LocalFeatures.Lightfx.name = "Enable Atmos Light FX"
    LocalFeatures.LastImpactPos.name = "Get last Weapon impact POS"
    LocalFeatures.JoinQueThreadDel.name = "Join Que Thread Removal"
    LocalFeatures.JoinQue.name = "Join Log Que"
    LocalFeatures.HotKeyParent.name = "MoistScript HOTKEYS"
    LocalFeatures.HomingAimAmmo.name = "Select Type: "
    LocalFeatures.HomingAim.name = "Homing Aim"
    LocalFeatures.History.name = "Player History"
    LocalFeatures.HeadshotAimd.name = "Aim Snipe Headshot:"
    LocalFeatures.GodPlayerNotif.name = "God Mode Player Notify"
    LocalFeatures.GodPlayerHUD.name = "God Mode HUD Above Players in God"
    LocalFeatures.GarbageTools.name = "Script Garbage Count"
    LocalFeatures.FriendWhitelist.name = "Auto Whitelist Friends"
    LocalFeatures.Enable_Trains2.name = "Enable Train Spawning"
    LocalFeatures.DoomsDayA2.name = "Dooms Day ACT2 2.5 Million"
    LocalFeatures.DisableControl.name = "Disable Firing Control"
    LocalFeatures.DevCheatCheck.name = "Dev Cheat Detection"
    LocalFeatures.DetectPlayerRC.name = "Enable RC Vehicle Detection"
    LocalFeatures.DetectAims.name = "Detect Player Aims"
    LocalFeatures.DamageProofPlayerNotif.name = "Damage Proof Player Notify"
    LocalFeatures.ClubMoneyS.name = "Auto Nightclub Vault Money (Slower Method)"
    LocalFeatures.ClubMoneyFO.name = "Fast Nightclub Vault Money [VIP]"
    LocalFeatures.ClubMoneyF.name = "Auto Nightclub Vault Money Fast Method"
    LocalFeatures.ChatSpamDetect.name = "Chat Spammer Detection & Removal"
    LocalFeatures.ChatLogging.name = "Log Session Chat"
    LocalFeatures.CbobMagMod5.name = "Magnet Pull Strength: "
    LocalFeatures.CbobMagMod4.name = "Magnet Rope Length: "
    LocalFeatures.CbobMagMod3.name = "Magnet Pull Rope Length: "
    LocalFeatures.CbobMagMod2.name = "Magnet Effect Radius: "
    LocalFeatures.CbobMagMod1.name = "Magnet Pickup Strength: "
    LocalFeatures.CamReset.name = "Hard Reset Camera"
    LocalFeatures.CHAFFDURATION.name = "Set CHAFF DURATION"
    LocalFeatures.CHAFFCOOLDOWN.name = "Set CHAFF COOLDOWN"
    LocalFeatures.Bounty_All.name = "Give All 10k Bounty"
    LocalFeatures.BlipScale.name = "Set Blip Size: "
    LocalFeatures.AvengerTeleport.name = "teleport to avenger"
    LocalFeatures.AutoScriptHost.name = "Auto Take ScriptHost"
    LocalFeatures.AtmosLighting.name = "Atmospheric Lighting Modifiers"
    LocalFeatures.AtmosLight.name = "Atmospheric Lighting"
    LocalFeatures.AntiVoiceChatPrivacy.name = "Anti Voice Chat Privacy"
    LocalFeatures.AltLvl.name = "Altitude Level Indication: "
    LocalFeatures.wetnessframe.name = "Make My Ped Wet! :P"
    LocalFeatures.setDefenceZone.name = "Zone Flags for: "
    LocalFeatures.blip_all.name = "Give All Blip & Name"
    LocalFeatures.WorldChaos.name = "World Chaos Mode!"
    LocalFeatures.WeaponControlDisable.name = "Disable Weapon Select Keys"
    LocalFeatures.WayPointBlock.name = "Block/Unlock Set Waypoint"
    LocalFeatures.Water_Modifier.name = "Modify Water"
    LocalFeatures.Water_Mod.name = "Modify Water Height: "
    LocalFeatures.WaterOverStg.name = "Water Override Strength:  "
    LocalFeatures.WaterMod.name = "Modify Water Radius:  "
    LocalFeatures.VolicBoost.name = "VolicBoost Recharge Modifier: "
    LocalFeatures.Vehicle_stats.name = "Vehicle Stats"
    LocalFeatures.VehWepDam.name = "Vehicle Weapon Damage Multiplier: "
    LocalFeatures.VehEngAudioMod.name = "Engine Audio: "
    LocalFeatures.VehDamageProof.name = "Set Vehicle Damage Proof"
    LocalFeatures.UlWeClip.name = "Weapon Unlimited Ammo Clip: "
    LocalFeatures.Turbulance.name = "AirCraft Turbulence"
    LocalFeatures.TrainControl.name = "Moists Train Mod"
    LocalFeatures.TopSpeedOveride.name = "Modify Vehicle Top Speed: "
    LocalFeatures.StrongVeh.name = "Set Vehicle Strong (Less Damage)"
    LocalFeatures.SpeedOveride.name = "Max Speed Override: "
    LocalFeatures.ShowUIPart.name = "Show: "
    LocalFeatures.ShoreWaveAmp.name = "Override ShoreWave Amplitude:  "
    LocalFeatures.SetTimeScale.name = "Set Time Scale"
    LocalFeatures.SetTimeRate.name = "Set Time Rate"
    LocalFeatures.ScriptLoader.name = "MoistScript Script Loader"
    LocalFeatures.ScriptCleanup.name = "Try to Cleanup Script Spawns & blips"
    LocalFeatures.ScriptBlipCleanup.name = "Try to Force Remove Radar & Map Blips"
    LocalFeatures.RippleDis.name = "Water Ripple Disturbance:  "
    LocalFeatures.RippleBump.name = "Water Ripple Bumpiness:  "
    LocalFeatures.RiotMode.name = "Turn ON Riot Mode!"
    LocalFeatures.RemAllAirDef.name = "Remove All Air Defence Zone"
    LocalFeatures.RadarZoomMod.name = "Radar Zoom Step Modifier"
    LocalFeatures.RadarZoom.name = "Set Radar Zoom: "
    LocalFeatures.RadarAsInterior.name = "Set Radar As Interior"
    LocalFeatures.Protections.name = "Detections & Protections"
    LocalFeatures.ProjectilesV2.name = "Destroy Projectiles(WIP)"
    LocalFeatures.ProjectilesV2.name = "Remove Projectiles"
    LocalFeatures.Projectiles.name = "Destroy Projectiles (WIP)"
    LocalFeatures.PlyDistBlip.name = "Player Animated Radius Blip dist: "
    LocalFeatures.PlayerBlipSOTR.name = "Stealth Vehicle OTR Player Blips"
    LocalFeatures.PlayerBlipOTR.name = "OTR Player Blips"
    LocalFeatures.PlayerBlipEnhanced2.name = "Blip Enhancements Height"
    LocalFeatures.PlayerBlipEnhanced.name = "Blip Enhancements Cone & Heading"
    LocalFeatures.PedDamageProof.name = "Set Ped Damage Proof"
    LocalFeatures.PassiveTracker.name = "Passive Tracker"
    LocalFeatures.OrbitalProtex.name = "Detect Orbital Users "
    LocalFeatures.NoRsEditorRec.name = "Disable R*Editor Recording"
    LocalFeatures.NewMissileTracker.name = "Sub Missile Seek & Destroy"
    LocalFeatures.ModderRelated.name = "Modder Flagging"
    LocalFeatures.MissileCounter.name = "Shoot Down Sub Missiles"
    LocalFeatures.MiniMapFull.name = "Set MiniMap Full View ON|OFF"
    LocalFeatures.MainMapFull.name = "Set MainMap View ON|OFF"
    LocalFeatures.LocalSettings.name = "MoistScript Settings"
    LocalFeatures.LocalModules.name = "Load MoistScript Modules"
    LocalFeatures.Lightning.name = "LightningBolt Generator: "
    LocalFeatures.IslandMapMod.name = "Set Island Map View ON|OFF:"
    LocalFeatures.IAMACOP.name = "Turn Me into a Cop (Cops Act like you are!)"
    LocalFeatures.GunVan.name = "Spawn Gun Van Nearby"
    LocalFeatures.GhostMyself.name = "Set Myself Ghosted to Other Players"
    LocalFeatures.GameCleanup2.name = "Session Cleanup Radius: "
    LocalFeatures.GameCleanup.name = "Cleanup Session World"
    LocalFeatures.EntityTools.name = "Entity Functions & Tools"
    LocalFeatures.DefenceManualRAD.name = "Set Below Values Manually"
    LocalFeatures.CounterMissileAttack.name = "Sub Missile Counter Attack"
    LocalFeatures.CbobMagnet.name = "CargoBob: "
    LocalFeatures.CargoBobMod.name = "CargoBob Mod"
    LocalFeatures.CMeasures.name = "Set Counter Measures:"
    LocalFeatures.Bombs.name = "Set Bomb Count:"
    LocalFeatures.Blacklist.name = "Blacklist Module"
    LocalFeatures.BigMapMod.name = "Minimap View Mode: "
    LocalFeatures.AtmosSHADOW.name = "Set Shadow Value: "
    LocalFeatures.AtmosRED.name = "Set Red Value: "
    LocalFeatures.AtmosRANGE.name = "Set Range Value: "
    LocalFeatures.AtmosINTENSITY.name = "Set Intensity Value: "
    LocalFeatures.AtmosGREEN.name = "Set Green Value: "
    LocalFeatures.AtmosBLUE.name = "Set Blue Value: "
    LocalFeatures.AirDrag.name = "Set Air Drag Multiplier: "
    LocalFeatures.AirDefence4.name = "WayPoint Anti Player Ped"
    LocalFeatures.AirDefence3.name = "Anti Projectile"
    LocalFeatures.AirDefence2.name = "Anti Player Ped"
    LocalFeatures.AirDefence.name = "Anti Player Vehicle"
    LocalFeatures.Aileron.name = "Disable Plane Aileron"
    FreeCamUpdate.name = "UpdateCam"
    FreeCamRZ.name = "Cam Z rot"
    FreeCamRY.name = "Cam Y rot"
    FreeCamRX.name = "Cam X rot"
    FreeCamMod.name = "Modifier Value"
    FreeCamInt.name = "Cam pos+rot"
    Features.Tests.name = "Features Testing"
    Features.AltSaveParent.name = "Experimental Save Settings"
    FeaturesModules_Vehlist.name = "Load Vehicle List"
    FeaturesModules_Translate.name = "Load Translation Module"
    FeaturesModules_PlayerHistory.name = "Load PlayerHistory Module"
    FeaturesModules_PlayerBar.name = "Load PlayerBar Module"
    FeaturesModules_Pedlist.name = "Load Ped List"
    FeaturesModules_LuaLoader.name = "Load Script Loader Module"
    FeaturesModules_ESP.name = "Load ESP Module"
    FeaturesModules_Blacklist.name = "Load Blacklist Module"
    FeaturesModulelists.name = "Custom Lists for Features"
    Features.LocalParent.name = "Moist Script NG 3.0.1.4"
	Cam_Main.name = "Camera Functions"
end

--Online Features
function Moist_Translate.onlinemenu()
    for pid = 0, 31 do


        OnlineFeatures["regionName"]["feats"][pid].name = ""
        OnlineFeatures["query"]["feats"][pid].name = ""
        OnlineFeatures["proxy"]["feats"][pid].name = ""
        OnlineFeatures["org"]["feats"][pid].name = ""
        OnlineFeatures["mobile"]["feats"][pid].name = ""
        OnlineFeatures["isp"]["feats"][pid].name = ""
        OnlineFeatures["hosting"]["feats"][pid].name = ""
        OnlineFeatures["countryCode"]["feats"][pid].name = ""
        OnlineFeatures["country"]["feats"][pid].name = ""
        OnlineFeatures["continent"]["feats"][pid].name = ""
        OnlineFeatures["city"]["feats"][pid].name = ""
        OnlineFeatures["WeapRange"]["feats"][pid].name = ""
        OnlineFeatures["WeapPickup1"].feats[pid].name = "Give Weapon Pickup railgun saves in Inventory"
        OnlineFeatures["WeapLockonRange"]["feats"][pid].name = ""
        OnlineFeatures["VehSyncCrashV2"]["feats"][pid].name = "Lester Cummy WindSock Crash v2"
        OnlineFeatures["VehSyncCrash"]["feats"][pid].name = "Lester Cummy WindSock Crash v1"
        OnlineFeatures["VehDamageProofOFF"]["feats"][pid].name = "Damage Proof & God Mode OFF!"
        OnlineFeatures["Ufo_Lester"]["feats"][pid].name = "Send UFO Lester"
        OnlineFeatures["Ufo_Griefer_Lester"]["feats"][pid].name = "Send Lester UFO Griefer"
        OnlineFeatures["Targetable"]["feats"][pid].name = "Set Vehicle Targetable"
        OnlineFeatures["SnowmanSurrounded"]["feats"][pid].name = "surround with snowmen"
        OnlineFeatures["SendCops"]["feats"][pid].name = "Dispatch Cops to Player Location"
        OnlineFeatures["SelectAttacker"]["feats"][pid].name = "Send Attacker: "
        OnlineFeatures["RandomAttacker"]["feats"][pid].name = "Spawn Nearby Random Attacker"
        OnlineFeatures["OTR"]["feats"][pid].name = "Off The Radar"
        OnlineFeatures["NOCOPS"]["feats"][pid].name = "Cops Turn a Blind Eye"
        OnlineFeatures["NBV_RAM2"]["feats"][pid].name = "Nearby Vehicles: "
        OnlineFeatures["LockOn_Cunt"]["feats"][pid].name = "Kill with Lock ON Ruiner Missile"
        OnlineFeatures["LastAimedAt"]["feats"][pid].name = "Last Aimed at: "
        OnlineFeatures["Is_Passive"]["feats"][pid].name = ""
        OnlineFeatures["InvSpam"]["feats"][pid].name = "Spam Apt Invites"
        OnlineFeatures["Heli_Task"]["feats"][pid].name = "Lester goto in Heli Attack & Crash"
        OnlineFeatures["Has_VC_On"]["feats"][pid].name = ""
        OnlineFeatures["Has_Muted_Me"]["feats"][pid].name = ""
        OnlineFeatures["Has_Ghosted_Me"]["feats"][pid].name = ""
        OnlineFeatures["GunVanHelper"].feats[pid].name = "Gun Van Helper"
        OnlineFeatures["GodGamerTag"]["feats"][pid].name = "Enable GamerTAG God"
        OnlineFeatures["Get_SE_PID"]["feats"][pid].name = "Get This Players ScriptEvents"
        OnlineFeatures["GangHarrasment"]["feats"][pid].name = "Gangs will Hassle Player"
        OnlineFeatures["GangGrief"]["feats"][pid].name = "Gangs will Grief Player"
        OnlineFeatures["GamerTagON"]["feats"][pid].name = "Enable GamerTAG"
        OnlineFeatures["DisablePlayerInterior"]["feats"][pid].name = "Disable Player Interior"
        OnlineFeatures["DisableGame"]["feats"][pid].name = "Disable Players Game"
        OnlineFeatures["CuntCannon"]["feats"][pid].name = "Kill With: "
        OnlineFeatures["ChuteModelCrash"]["feats"][pid].name = "Parachute Model Crash!"
        OnlineFeatures["BlackScreenOfDeath"]["feats"][pid].name = "BlackScreen?"
        OnlineFeats["WeapPickup_Fertil"].feats[pid].name = "Give Fertilizer Can Pickup"
        OnlineFeats["UnrelResend"]["feats"][pid].name = "Unreliable Resend Count: "
        OnlineFeats["Toggle_NetStats"]["feats"][pid].name = "Toggle On Net Stats"
        OnlineFeats["SetPlayerBlipPulse"]["feats"][pid].name = "Players Blip Priority Longrange"
        OnlineFeats["SetPlayerBlipFlash"]["feats"][pid].name = "Players Blip Flashes"
        OnlineFeats["SetMiniMap2PlayerBlip"]["feats"][pid].name = "Minimap Zoom to Players Blip"
        OnlineFeats["SetMiniMap2Player"]["feats"][pid].name = "Set Minimap to Players Location"
        OnlineFeats["PacketLoss"]["feats"][pid].name = "PacketLoss: "
        OnlineFeats["Latency"]["feats"][pid].name = "Latency (ms): "
        OnlineFeats["GetZoneInfo"]["feats"][pid].name = "Get Player Zone Info"
        OnlineFeats["GetInfo"]["feats"][pid].name = "GetInfo"
        OnlineFeats["FramedOrbital"]["feats"][pid].name = "Orbital Player: "
        OnlineFeats["ArmourPickup"].feats[pid].name = "Give Armour Pickup"
        OnlineFeats["AVERAGE_LATENCY"]["feats"][pid].name = "Latency Test"
        OnlineFeats["ACKS"]["feats"][pid].name = "unAck TX's: "
        OnlineFeats.TeamChatA.feats[pid].name = "Set Team Chat ID"
        OnlineFeats.Targetable.feats[pid].name = "Set Player Targetable"
        OnlineFeats.PlayerWaypoint.feats[pid].name = "Player Waypoint"
        OnlineFeats.PlayerGhosting.feats[pid].name = "Ghost Myself To Player"
        OnlineFeats.PlayerExclusion.feats[pid].name = "Player Exclusion"
        OnlineFeats.OrgChat.feats[pid].name = "Set Org Chat"
        OnlineFeats.OrgChange.feats[pid].name = "Set org"
        FeaturesonlineParent.feats[pid].name = "Moist Script NG"
        Features["CEO"]["feats"][pid].name = "CEO Features"
        Features.Troll.feats[pid].name = "Troll & Annoy"
        Features.RemovePlayer.feats[pid].name = "Remove Player"
        Features.PlayerVehicle.feats[pid].name = "Player Vehicle Options"
        Features.PlayerOptions.feats[pid].name = "Player Options"
        Features.PlayerInfoData.feats[pid].name = "Player Attributes"
        Features.PlayerInfo.feats[pid].name = "Player Info"
        Features.PlayerIPInfo.feats[pid].name = "Player IP Info"
        Features.GriefThisCunt.feats[pid].name = "Grief This Cunt ! !"
        Features.FramePlayer.feats[pid].name = "Grief Others (Frame Player)"
        OnlineFeatures["OTR"]["feats"][pid].name = "Ghost Organisation"
        OnlineFeatures["NOCOPS"]["feats"][pid].name = "Bribe the Cops"
		OnlineFeatures["PickupParent"].feats[pid].name = "Player Pickups"
    end
end


--hints

function Moist_Translate.localmenu_hints()
    LocalFeatures["VehHoming1"].hint = "Using your Weaponised Vehicle Missile Lockon this will shoot Better Missiles after a delay (set by the value of this feature) 500 Delay, is not far from a legitimate looking missile fire from a distance. lower values will increase the fire rate to a point you will have rapid fire. These missile are that of the ruiner 2000 with the circling around them tracking and rarely miss a target if they do not impact something else first. Patches the R* Nerf for MK2 Opressors Making them OP once more & Enables less Retardedness Mk2 Air Combat"
    LocalFeatures["VehHoming03"].hint = "Enhanced Version this will Lockon to the driver rather than Vehicle so if they were to eject/bail from vehicle before missile gets their vehicle the Enhanced Missile will lock onto their ped for a nice Bail Fail!\n Using your Weaponised Vehicle Missile Lockon this will shoot Better Missiles after a delay (set by the value of this feature) 500 Delay, is not far from a legitimate looking missile fire from a distance. lower values will increase the fire rate to a point you will have rapid fire. These missile are that of the ruiner 2000 with the circling around them tracking and rarely miss a target if they do not impact something else first. Patches the R* Nerf for MK2 Opressors Making them OP once more & Enables less Retardedness Mk2 Air Combat"
    LocalFeatures["VehHoming01"].hint = "Enhanced Version this will Lockon to the driver rather than Vehicle so if they were to eject/bail from vehicle before missile gets their vehicle the Enhanced Missile will lock onto their ped for a nice Bail Fail!\n Using your Weaponised Vehicle Missile Lockon this will shoot Better Missiles after a delay (set by the value of this feature) 500 Delay, is not far from a legitimate looking missile fire from a distance. lower values will increase the fire rate to a point you will have rapid fire. These missile are that of the ruiner 2000 with the circling around them tracking and rarely miss a target if they do not impact something else first. Patches the R* Nerf for MK2 Opressors Making them OP once more & Enables less Retardedness Mk2 Air Combat"
    LocalFeatures["VehHoming"].hint = "Using your Weaponised Vehicle Missile Lockon this will shoot Better Missiles after a delay & Keep the target even after the last one is behind u or destroyed this will make your missiles shoot out the ass of your vehicle as well (set by the value of this feature) 500 Delay, is not far from a legitimate looking missile fire from a distance. lower values will increase the fire rate to a point you will have rapid fire. These missile are that of the ruiner 2000 with the circling around them tracking and rarely miss a target if they do not impact something else first. Patches the R* Nerf for MK2 Opressors Making them OP once more & Enables less Retardedness Mk2 Air Combat"
    LocalFeatures["SubGM_ExtRange_NoCD"].hint = "Extends the Range of the kosatka Guided Missiles & Removes the Cool Down"
    LocalFeatures["SpectateDetect"].hint = "Detect when someone is spectating someone in session with a mod"
    LocalFeatures["ScriptSubs"].hint = "Uses Game Subtitle/Mission Help to Render Information & Notifications for some script functions. God Mode Detection will display Player Name With God Status info Below. PlayerHistory more than 700 will show text to tell you to clear it for optimal performance."
    LocalFeatures["ScriptSafe"].hint = "Protects yourself against your own Script events used in Moistscript Functions"
    LocalFeatures["ScriptNotifys"].hint = "Use Menu Notifys to display information from Script Functions. Turning This OFF will Disable Most if not all Notifys from MoistScript"
    LocalFeatures["SH_Helper"].hint = "2Take1 VIP Subscription Required\nThis will switch script host between players that are in god mode, to help others that could be either stuck loading or not loaded into session fully"
    LocalFeatures["OnFootHoming"].hint = "Equip your Homing Launcher, Aim and wait for the Lockon Square to turn Red (when using unlimited ammo clip lockon can be a bright white) at this point shoot a missile and see another shoot along side it Destroying your Target or looping back around to hit them, Ruiner 2000 Class Missiiles better Tracking of targets Improves the homing launcher to the point a MK2 Opressor Can be taken out with ease on Foot!"
    LocalFeatures["MoistAimedWeaponMods"].hint = "Moists Weapon Mods, Feature Variables. Change Speed of Missiles, adjust some unknown variables on the Native used in these features."
    LocalFeatures["ModderDetection"].hint = "Mark Players as Modder with Cheat or Dev Bit Set on"
    LocalFeatures["MissionEvents"].hint = "Forces all Players to a Job / Mission Screen"
    LocalFeatures["LobbyTreatTroll"].hint = "Halloween Jack-O-Lantern treats for all players"
    LocalFeatures["HomingAimAmmo"].hint = "Homing Functions Below this, Can be set to Different Projectile types that can lockon to a player or vehicle. This Setting Affects all Below except the Headshot Aim Snipe."
    LocalFeatures["HomingAim"].hint = "This will shoot a Locked On Ruiner 2000 Class Missile at the Ped/Vehicle you aim and shoot at"
    LocalFeatures["HeadshotAimd"].hint = "**Feature Damage/Kill in Your Name!(Blamed). Turn on the value modifier is the amount of Damage applied with each shot! so once set just Aim at a Ped or Player, or a vehicle with either inside it, this will then shoot a heavy sniper bullet in addition to your own, only this one is targeted to hit the Skull (Head Shot). Works nicely aiming at a vehicle driving directly at you, not so much from behind but you will hit the vehicle, from the side is hit and miss depending on the vehicle/ ped velocity"
    LocalFeatures["GodPlayerHUD"].hint = "Adds Heads Up Display Above god mode players Saying GOD & CUNT CrewTag"
    LocalFeatures["DoomsDayA2"].hint = "turn on before starting the finale leave all payouts as they are set and just launch the job all will get 2.5m each"
    LocalFeatures["DetectAims"].hint = "Detect when someone is Aiming at someone else and add that info to the Player Attributes Section"
    LocalFeatures["ClubMoneyS"].hint = "Slower Rate NightClub Earnings Money Method for self, will wait longer and check transactions are not pendng and wait until they are clear! **  goto your nightclub office safe open it stand in the threshold of the doorway, turn on and enjoy some fast cash, periodically this will pause for a moment to allow transactions to clear and transfer the money into your bank! I found this to be slower in full sessions solo takes no time at all to clock up a few million! Dont Be retarded with its use! Few Million every now and then do some other stuff then you should be ok! i have done this for a few weeks got 3 bil in the bank now and no issues just be casual with its use!**"
    LocalFeatures["ClubMoneyFO"].hint = "VIP Required!!\nFast NightClub Earnings Money Method for self, No Need to be in your nightclub for this method, turn on and enjoy some fast cash, Dont Be retarded with its use! Few Million every now and then do some other stuff then you should be ok! i have done this for a few weeks got 3 bil in the bank now and no issues just be casual with its use!"
    LocalFeatures["ClubMoneyF"].hint = "Fast NightClub Earnings Money Method for self, goto your nightclub office safe open it stand in the threshold of the doorway, turn on and enjoy some fast cash, periodically this will pause for a moment to allow transactions to clear and transfer the money into your bank! I found this to be slower in full sessions solo takes no time at all to clock up a few million! Dont Be retarded with its use! Few Million every now and then do some other stuff then you should be ok! i have done this for a few weeks got 3 bil in the bank now and no issues just be casual with its use!"
    LocalFeatures["CamReset"].hint = "Resets & Destroys Scripted Cam Created"
    LocalFeatures["Bounty_All"].hint = ""
    LocalFeatures["AvengerTeleport"].hint = "Teleports you into Your Avenger While it is inside your Facility. Please Be Aware use of Entity / session Cleanups will cause this to not work and avenger no longer to be inside Facility"
    LocalFeatures.WayPointBlock.hint = "Enables you to Block Being able to Set any Waypoint on Map, or unlock it where its normally disabled like inside an interior"
    LocalFeatures.Water_Mod.hint = "When Modify Water is Enabled this Adjusts the Water Height"
    LocalFeatures.WaterMod.hint = "When Modify Water is Enabled this Adjusts the Water Radius"
    LocalFeatures.SetTimeScale.hint = "Slow Motion 1: 0.6\nSlow Motion 2: 0.4\nSlow Motion 3: 0.2\nNormal: 1.0"
    LocalFeatures.SetTimeRate.hint = "Set Game Time in Minutes to Realtime Milliseconds"
    LocalFeatures.CounterMissileAttack.hint = "Once a Sub Missile is detected and Marked a Counter Missile Attack is Launched Locked Onto the Sub Missile to take it out the sky and Destroy it!"
end

function Moist_Translate.onlinemenu_hints()
    for pid = 0, 31 do
    OnlineFeatures["VehDamageProofOFF"]["feats"][pid].hint = "Turns Off Damage Proofs on thier current Vehicle & God Mode if its on"
    OnlineFeatures["Targetable"]["feats"][pid].hint = "Turns Off Missile Lockon Blocking"
    OnlineFeatures["Passive_Events"]["feats"][pid].hint = "Disables the Option for them to enter Passive Mode or Enables it again Depending on selection. This will make them a key player in an event preventing any passive mode use"
    OnlineFeatures["NBV_RAM2"]["feats"][pid].hint = "Need to Spectate or Be Close to the player for this to work, Nearby NPC's in Vehicles will either Ram the Player or Attack Driving over them"
    OnlineFeatures["MissionEvents"]["feats"][pid].hint = "Forces Player to a Job / Mission"
    OnlineFeatures["LockedOnTroll"]["feats"][pid].hint = "Triggers Vehicle being locked onto audio alert for that player"
    OnlineFeatures["Is_Passive"]["feats"][pid].hint = "Shows if Player is currently Passive (Pussy Mode Activated!) R* Anti Griefing Protection"
    OnlineFeatures["Has_Ghosted_Me"]["feats"][pid].hint = "Shows When Someone Hit The Ghost To You or Your CEO/MC\nR* Anti Griefing Protection To Bypass this you need to Set a bounty on them!\nThis will also be set true when player is in passive mode"
    OnlineFeats["FramedSessionOrbital"]["feats"][pid].hint = "Air Raid Sirens Sound, Then one by one each Player Gets Orbital Cannon Exploded"
    OnlineFeats["FramedOrbital"]["feats"][pid].hint = "Orbital Player as The Current Player of this Feature"
    OnlineFeats.TeamChatA.feats[pid].hint = "-1 = default setting in freemode, anything else is a team and ID gives different color for other players everyone in that team will be able to see each others team chat"
    OnlineFeats.PlayerExclusion.feats[pid].hint = "Exclude this player, from receiving Script Events Sent by Moist Script & Triggering Explosions in a Portable Defence Sphere"
    OnlineFeats.OrgChat.feats[pid].hint = "locally sets you into their current ORG or MC, enabling you to see their private organisation chat. This is a WIP so be warned it could potentially break your sesssion or your game!"
    OnlineFeats.OrgChange.feats[pid].hint = ""
    FeaturesonlineParent.feats[pid].hint = "Moist Script Features"
    Features.RemovePlayer.feats[pid].hint = "Various Ways to Remove or Crash a Player"
	end
end


--local str data

--[[ Edit Example:
	
	LocalFeatures["save_settings"]:set_str_data({"Save","Reset"})
	
	LocalFeatures["save_settings"]:set_str_data({"EDIT-A","EDIT-B"})
]]

function Moist_Translate.Set_StrData()
    LocalFeatures["save_settings"]:set_str_data({"Save","Reset"})
    LocalFeatures["SessionKick"]:set_str_data({"Bail Kick","Desync Kick","Host Kick","Bail All But Host"})
    LocalFeatures["Send_All_To_Beach"]:set_str_data({"Beach","Beach Bounty War!"})
    LocalFeatures["MissionEvents"]:set_str_data({"Force to Severe Weather","Force to Half Track","Force to Night Shark AAT","Force to APC Mission","Force to MOC Mission","Force to Tampa Mission","Force to Opressor Mission1","Force to Opressor Mission2"})
    LocalFeatures["HomingAimAmmo"]:set_str_data({"RUINER_ROCKET","DELUXO_MISSILE"})
    LocalFeatures["GarbageTools"]:set_str_data({"count","collect","stop","restart","isrunning"})
    LocalFeatures["GarbageTools"]:set_str_data({"count","collect","stop","restart","CollectV2"})
    LocalFeatures.setDefenceZone:set_str_data({"Self off","Others off","Self On","Others On"})
    LocalFeatures.ShowUIPart:set_str_data({"Show Ammo","Display Sniper Scope","Display Area Name","Render Race Track","Unload MP Map Data Load SP","Load MP Map Data"})
    LocalFeatures.CbobMagnet:set_str_data({"Hook","Magnet"})
    LocalFeatures.OrbitalProtex:set_str_data({"& Notify","Protect & Notify","& Protect"})
    FreeCamInt:set_str_data({"Initialise","Reset"})
end
--online str data

function Moist_Translate.Set_Online_StrData()
    for pid = 0, 31 do

        OnlineFeatures["SE_CrashV3"]["feats"][pid]:set_str_data({"Vector Method","Stat Method","Rando Method","Moist Method","Bit Method"})
        OnlineFeatures["SE_CrashV2"]["feats"][pid]:set_str_data({"Vector Method","Stat Method","Rando Method","Moist Method","Bit Method"})
        OnlineFeatures["SE_Crash"]["feats"][pid]:set_str_data({"Vector Method","Stat Method","Rando Method","Moist Method","Bit Method"})
        OnlineFeatures["ProximitySurrounded"]["feats"][pid]:set_str_data({"Blame Me","Anonomous"})
        OnlineFeatures["Passive_Events"]["feats"][pid]:set_str_data({"Disable Option","Enable Option"})
        OnlineFeatures["NBV_RAM2"]["feats"][pid]:set_str_data({"Ram","Attack"})
        OnlineFeatures["MissionEvents"]["feats"][pid]:set_str_data({"Force to Severe Weather","Force to Half Track","Force to Night Shark AAT","Force to APC Mission","Force to MOC Mission","Force to Tampa Mission","Force to Opressor Mission1","Force to Opressor Mission2"})
        OnlineFeatures["Island_Events"]["feats"][pid]:set_str_data({"SendToIsland v1","SendToIsland v2","Kick From Island","IslandForceRemove","test Method"})
        OnlineFeatures["CuntCannon"]["feats"][pid]:set_str_data({"ALIEN CUNT CANNON","ORBITAL CUNT CANNON"})

    end
end

return Moist_Translate