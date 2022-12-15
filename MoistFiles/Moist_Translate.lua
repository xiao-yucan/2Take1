local Moist_Translate = {lang = "DE"}
_G.Moist_is_Translated = true
_G.ScriptConfig["MyLang"] = Moist_Translate.lang
function Moist_Translate.localmenu(feat)
	
Features.LocalParent.name = "Feuchter Skript ng"
LocalFeatures["Self_Parent"].name = "Spielerfunktionen"
LocalFeatures["Online_Parent"].name = "Online - Funktionen"
LocalFeatures["History"].name = "Spielergeschichte"
LocalFeatures["Session_Griefing"].name = "Sitzung Trauer"
LocalFeatures["World_Parent"].name = "Weltmerkmale"
LocalFeatures["UI_Parent"].name = "UI -Funktionen"
Features["EntityTools"].name = "Entität, Funktionen und Werkzeuge"
Features["Tests"].name = "Funktionen Tests"
LocalFeatures["Stats"].name = "STAT -Funktionen"
LocalFeatures["Self_WeaponStuff"].name = "Waffenbezogene Funktionen"
LocalFeatures["PortableDefences"].name = "Tragbare Verteidigungskugel"
LocalFeatures["Self_Ped"].name = "Spieler Ped -Funktionen"
LocalFeatures["Self_Veh"].name = "Spielerfahrzeug -Merkmale"
LocalFeatures.CargoBobMod.name = "CargoBob Mod"
LocalFeatures.TrainControl.name = "Feuchter trainieren Mod"
Features.ScriptLoader.name = "Feuchterskript Skript Loader"
Features.LocalSettings.name = "Feuchte Skripteinstellungen"
LocalFeatures["save_settings"].name = "Aktuelle Einstellungen: "
LocalFeatures["HotKeyParent"].name = "Feuchte Drehbuch -Hotkeys"
LocalFeatures["SaveOptions_Hotkey"].name = "Optionen speichern Hotkey"
Features.LocalModules.name = "Laden Sie feuchte Skriptmodule"
LocalFeatures["Translate"].name = "Das Skript mit Übersetzung aktualisieren"
LocalFeatures["Send_All_To_Beach"].name = "Senden Sie alles an Del Pero : "
LocalFeatures["Send_All_To_Beach"]:set_str_data({"Strand","Strandgeldkrieg!"})
LocalFeatures["SnipeNearbyPlayers"].name = "Multidirektionaler Spielerschneppe"
LocalFeatures["AvengerTeleport"].name = "Teleportieren zu Avenger"
LocalFeatures["stringstatset"].name = "Setzen Sie stat: "
LocalFeatures.wetnessframe.name = "Machen Sie meinen Charakter, nass! :P"
LocalFeatures.GhostMyself.name = "Setzen Sie mich selbst, geistert anderen Spielern"
LocalFeatures.Turbulance.name = "Flugzeugturbulenzen"
LocalFeatures.AirDrag.name = "Set Air Drag -Multiplikator:"
LocalFeatures["AltLvl"].name = "Angabe der Höhenebene:"
LocalFeatures["WindSpeed"].name = "Windgeschwindigkeit setzen:"
LocalFeatures.Aileron.name = "Ebenenstrecker deaktivieren"
LocalFeatures.VehDamageProof.name = "Fahrzeugschadensbeweis setzen"
LocalFeatures.VehEngAudioMod.name = "Motor Audio:"
LocalFeatures["Enable_Trains2"].name = "Zuglaichen aktivieren"
LocalFeatures["Track_Switch"].name = "Track Switch"
LocalFeatures["Train_Control"].name = "Zugkontrolle"
LocalFeatures["Train_Direction"].name = "Switch Train Spawn Direction"
LocalFeatures["Train_Spawn"].name = "Spawn -Zug -Variation:"
LocalFeatures["Train_Cruise"].name = "Zugkreuzfahrt:"
LocalFeatures["Train_speed"].name = "Zuggeschwindigkeit:"
LocalFeatures["Train_stop"].name = "Stop Train"
Train_Control_Meter1.name = "Kontrollgeschwindigkeit (sofortige verrückte Geschwindigkeit)"
Train_Control_Meter2.name = "Steuerung der Eingangskreuzfahrt"
Train_Control_Meter3.name = "Kontrollmesser"
Train_Control_Brake.name = "Steuereingang Handbremse"
Train_Derailed.name = "Entgleis Zug"
LocalFeatures.CbobMagnet.name = "Cargobob:"
LocalFeatures["CbobMagMod1"].name = "Magnet -Pickup -Stärke:"
LocalFeatures["CbobMagMod2"].name = "Magnetffektradius:"
LocalFeatures["CbobMagMod3"].name = "Magnet -Pull -Seillänge:"
LocalFeatures["CbobMagMod4"].name = "Magnetseillänge:"
LocalFeatures["CbobMagMod5"].name = "Magnetzugstärke:"
LocalFeatures.IAMACOP.name = "Verwandle mich in einen Polizisten (Polizisten verhalten sich wie du!)"
LocalFeatures.UlWeClip.name = "Waffenclip:"
LocalFeatures["WeapExpRad"].name = "Explosionsmultiplikator"
LocalFeatures.Lightning.name = "Lightningbolt Generator:"
LocalFeatures["RainLvl"].name = "Set Rain Level:"
LocalFeatures.WaterOverStg.name = "Wasserüberschreibungsfestigkeit:"
LocalFeatures.WaterMod.name = "Wasserradius ändern:"
LocalFeatures.RippleDis.name = "Wasserwellenstörung:"
LocalFeatures.RippleBump.name = "Water Ripple Bumpiness:"
LocalFeatures.ShoreWaveAmp.name = "Überschreibung der Shorewave -Amplitude:"
LocalFeatures.RiotMode.name = "Schalten Sie den Riot -Modus ein!"
LocalFeatures.Projectiles.name = "Projektile zerstören (WIP)"
LocalFeatures.ProjectilesV2.name = "Projektile entfernen"
LocalFeatures.DefenceManualRAD.name = "Unter den Werten manuell festlegen"
LocalFeatures.AirDefence.name = "Spielerfahrzeug"
LocalFeatures.AirDefence2.name = "Spielerped"
LocalFeatures.AirDefence3.name = "Anti -Projektil"
LocalFeatures.AirDefence4.name = "Wegpunkt Anti Player Ped"
LocalFeatures.setDefenceZone.name = "Zonenflaggen für:"
LocalFeatures.BigMapMod.name = "Minimap -Ansichtsmodus:"
LocalFeatures.PlayerBlipEnhanced.name = "Blip -Verbesserungen Kegel & Überschrift"
LocalFeatures.PlayerBlipEnhanced2.name = "Blip Enhancements Höhe"
LocalFeatures.PlayerBlipOTR.name = "OTR -Spieler blitter"
LocalFeatures.RemAllAirDef.name = "Entfernen Sie die gesamte Luftverteidigungszone"
LocalFeatures.RadarZoom.name = "Radar Zoom einstellen:"
LocalFeatures["ScriptSafe"].name = "Scripevent Safemode"
LocalFeatures["AutoScriptHost"].name = "Automatisch scriptHost"
LocalFeatures["PlayerKiller"].name = "Holen Sie sich Spielermörder"
LocalFeatures["NotifiedReset"].name = "Spielerbenachrichtigung zurückgesetzt"
LocalFeatures["GodPlayerNotif"].name = "God Mode -Spieler benachrichtigt"
LocalFeatures["DamageProofPlayerNotif"].name = "Schadenssicherer Spieler benachrichtigen"
LocalFeatures["DetectPlayerRC"]["name"] = "Aktivieren Sie die RC -Fahrzeugerkennung"
LocalFeatures["MissileDetection"]["name"] = "Erkennung von Unterraketen aktivieren"
LocalFeatures["SessionLog"]["name"] = "Protokollsitzung schließt sich"
FeaturesModulelists.name = "Benutzerdefinierte Listen für Funktionen"
FeaturesModules_PlayerHistory.name = "Load PlayerHistory -Modul"
FeaturesModules_PlayerBar.name = "Load PlayerBar -Modul"
FeaturesModules_Translate.name = "Übersetzungsmodul laden"
FeaturesModules_NetEvents.name = "Netzwerk -Ereignismodul"
FeaturesModules_ESP.name = "ESP -Modul laden"
FeaturesModules_LuaLoader.name = "Skriptlademodul laden"
FeaturesModules_Pedlist.name = "PED -Liste laden"
FeaturesModules_Vehlist.name = "Fahrzeugliste laden"
LocalFeatures.NoRsEditorRec.name = "Deaktivieren Sie die Aufnahme von R*Editor"


	
	
end


function Moist_Translate.onlinemenu(feat)
	
	for pid = 0, 31 do
FeaturesonlineParent.feats[pid].name =	"Feuchte skript"
Features.RemovePlayer.feats[pid].name =	"Spieler entfernen"
Features.PlayerOptions.feats[pid].name = "Spieleroptionen"
OnlineFeats.PlayerExclusion.feats[pid].name = "Spielerausschluss"
OnlineFeats.PlayerWaypoint.feats[pid].name = "Spieler Wegpunkt"
OnlineFeats.PlayerGhosting.feats[pid].name = "Ghost selbst zum Spieler"
Features.PlayerInfo.feats[pid].name = "Spielerinfo"
Features.PlayerIPInfo.feats[pid].name = "Spieler -IP -Info"
Features.Troll.feats[pid].name = "Troll & ärgern"
Features.GriefThisCunt.feats[pid].name = "Trauer diese Fotze!!"
Features.FramePlayer.feats[pid].name = "Trauer andere (Rahmenspieler)"
Features.ScriptEvents.feats[pid].name = "Skriptereignisse"
Features["CEO"].feats[pid].name = "CEO -Funktionen"
OnlineFeats["FramedSessionOrbital"].feats[pid].name = "Gerahmte Sitzung Orbital Streik"
OnlineFeats["FramedOrbital"].feats[pid].name = "Orbital -Spieler:"
OnlineFeatures["Beach_War"].feats[pid].name = "Senden Sie alle anderen zum Strand"
OnlineFeatures["CuntCannon"].feats[pid].name = "Töte mit:"
OnlineFeatures["NBV_RAM2"].feats[pid].name = "In der Nähe von Fahrzeugen:"
OnlineFeats["AVERAGE_LATENCY"].feats[pid].name = "Latenztest"
OnlineFeats["GetZoneInfo"].feats[pid].name = "Holen Sie sich die Informationen zur Spielerzone"
OnlineFeats["GetInfo"].feats[pid].name = "Informationen bekommen"
OnlineFeats["Toggle_NetStats"].feats[pid].name = "Netto -Statistiken schalten"
OnlineFeats["ACKS"].feats[pid].name = "Unack TX's:"
OnlineFeats["UnrelResend"].feats[pid].name = "Unzuverlässige Wiederholungszahl:"
OnlineFeats["Latency"].feats[pid].name = "Latenz (MS):"
OnlineFeats["PacketLoss"].feats[pid].name = "Paketverlust : "
OnlineFeats["SetMiniMap2Player"].feats[pid].name = "Minimap auf den Spieler des Spielers setzen"
OnlineFeats["SetMiniMap2PlayerBlip"].feats[pid].name = "Minimap Zoom zu den Spielern Blip"
OnlineFeats["SetMiniMap2PlayerBlip"].feats[pid].name = "Minimap Zoom zu den Spielern Blip"
OnlineFeats["UnlockMinimapZoom"].feats[pid].name = "Minimap Zoom entsperren"
OnlineFeats["SetPlayerBlipFlash"].feats[pid].name = "Spieler blitzen Blitze"
OnlineFeats["NetworkBail"].feats[pid].name = "Netzwerk Trennung Kick"
OnlineFeats["ErrorKick"].feats[pid].name = "Micheal Fehlerkick"
OnlineFeatures["ChuteModelCrash"]["feats"][pid].name = "Fallschirm, Modell, Absturz!"
OnlineFeatures["VehSyncCrash"]["feats"][pid].name = "Lester Sperma Windflagge Socke Absturz v1"
OnlineFeatures["VehSyncCrashV2"]["feats"][pid].name = "Lester Sperma Windflagge Socke Absturz  v2"
OnlineFeatures["CEOMoney"].feats[pid].name = "Schleifenzahlung:"
OnlineFeatures["REM_CEO"].feats[pid].name = "CEO entfernen:"
OnlineFeatures["SendCops"].feats[pid].name = "Cops an den Spielerort senden"
OnlineFeatures["FuelLeak"].feats[pid].name = "Spieler Fahrzeug leckt Kraftstoff"
OnlineFeatures["GangHarrasment"].feats[pid].name = "Banden werden den Spieler belästigen"
OnlineFeatures["InvSpam"].feats[pid].name = "Spam lädt ein"
OnlineFeatures["GangGrief"].feats[pid].name = "Banden werden Trauer Spieler"
OnlineFeatures["DisablePlayerInterior"].feats[pid].name = "Spieler innen des Spielers deaktivieren"
OnlineFeatures["OTR"].feats[pid].name = "Aus dem Radar"
OnlineFeatures["NOCOPS"].feats[pid].name = "Polizisten drehen ein Auge"
OnlineFeatures["SE_Crash"].feats[pid].name = "Event senden:"
OnlineFeatures["SE_CrashV2"].feats[pid].name = "Senden Sie Event v.2:"
OnlineFeatures["SE_CrashV3"].feats[pid].name = "Senden Sie Event v.3:"
OnlineFeatures["VehSyncCrash2"].feats[pid].name = "Verwenden Sie Ruiner Absturz & Bail zum Weltraum"
OnlineFeatures["Island_Events"].feats[pid].name = "Inselveranstaltungen:"
OnlineFeatures["FakePlayer"].feats[pid].name = "Gefälschter Spieler Klon (WIP)"


	
	
	end
end

function Moist_Translate.localmenu_hints(feat)
	LocalFeatures["AvengerTeleport"].hint = "Teleportieren Sie sich in Ihren Rächer, während es sich in Ihrer Einrichtung befindet. Bitte beachten Sie, dass die Verwendung von Entitäts- / Sitzungsreinigungen dazu führt, dass dies nicht funktioniert, und Avenger kann nicht mehr in der Einrichtung sein"
	LocalFeatures.WaterMod.hint = "Wenn das Ändern des Wassers aktiviert ist, wird dies den Wasserradius anpasst"
	LocalFeatures.Water_Mod.hint = "Wenn das Ändern des Wassers aktiviert ist, wird dies die Wasserhöhe anpasst"

end

function Moist_Translate.onlinemenu_hints(feat)
		for pid = 0, 31 do
		FeaturesonlineParent.feats[pid].hint = "Feuchte Drehbuchfunktionen"
		Features.RemovePlayer.feats[pid].hint = "Verschiedene Möglichkeiten zum Entfernen oder Absturz eines Spielers"
		OnlineFeats.PlayerExclusion.feats[pid].hint = "Schließen Sie diesen Spieler aus, vom Empfang von Skript -Ereignissen, die von feuchtem Skript und Explosionen in einem tragbaren Verteidigungsbereich gesendet wurden"
		OnlineFeats["FramedSessionOrbital"]["feats"][pid].hint = "Geräusche des Luftangriffs, dann explodieren Sie nacheinander eine Orbitalkanone"
		OnlineFeats["FramedOrbital"]["feats"][pid].hint = "Orbitalspieler als aktueller Spieler dieser Funktion"
		OnlineFeatures["Beach_War"]["feats"][pid].hint = "Senden Sie alle anderen Spieler als diese Funktionen für Spieler an Del Pero"
		OnlineFeatures["NBV_RAM2"]["feats"][pid].hint = "Sie müssen ein Zuschauer sein oder in der Nähe des Spielers sein, um zu arbeiten. NPCs in der Nähe von Fahrzeugen rufen entweder den Spieler oder greifen an, über sie zu fahren"
		end
	
end




return Moist_Translate

