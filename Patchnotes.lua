﻿LVBM_PN = {
	["en"] = {
		[195] = {		
			[1]			= "v1.95",
			[2]			= "timer added for fankriss worms",
			[3]			= "timer added for first fear of princess yauj",
			[4]			= "p1 timer added after stone phase of moam",
			[5]			= "fear timer added for nefarian",
			[6]			= "p1 kill counter added for nefarian",
			[7]			= "timer added for sartura whirlwind",
			[8]			= "timer added for huhuran and sartura enrage",
		},
		[194] = {		
			[1]			= "v1.94",
			[2]			= "timer added for Razorgore's Fireball Volley",
			[3]			= "audiovisual timer added for Razorgore's Conflagration",
			[4]			= "audiovisual timer added for Vaelastrasz's Burning Adrenaline",
			[5]			= "audiovisual timer added for Firemaw's Wing Buffet",
			[6]			= "audiovisual timer added for Ebonroc's Wing Buffet",
			[7]			= "alarm sound added for when hit by Ebonroc's Shadow of Ebonroc ability",
			[8]			= "audiovisual timer added for Flamegore's Wing Buffet",
			[9]			= "audiovisual timer added for Chromaggus' breath abilities",
		},
		[193] = {
			[1]			= "v1.93",
			[2]			= "curse timer for Lucifron adjusted",
			[3]			= "initial fear timer for Magmadar added",
			[4]			= "initial curse timer for Gehennas added",
			[5]			= "alarm sound added that fires when the player is affected by Baron Geddon's Living Bomb",
			[6]			= "timers for Baron Geddon's Inferno added",
			[7]			= "blink timer & alarm sound for shazzrah added",
			[8]			= "reflection timers updates for Majordomo Executus",
			[9]			= "added a timer for Onyxia's Bellowing Roar",
			[10]		= "added an alarm sound for Onyxia's Deep Breath",
			[11]		= "added initial timers for Jek'lik's Charge & Fear ability",
			[12]		= "added repeating timers for Jek'lik's bats in phase 1",
			[13]		= "added an alarm sound for Venoxis Renew ability",
			[14]		= "added timers for Mandokir's Watch, Cleave and Whirlwind abilities",
			[15]		= "added an alarm sound that fires when the player is being watched",
			[16]		= "added a frame that contains all runes that need to be dowsed in Molten Core",
			[17]		= "added initial timer for Ragnaros' melee knockback",
		},
		[192] = {
			[1]			= "v1.92",
			[2]			= "fixed some bar problems",
			[3]			= "fixed Four Horsemen AddOn (Mark problem with Bars)",
			[4]			= "fixed Grand Widow Faerlina out of Range Problem (now sync Enrage)",
			[5]			= "fixed some missing Localization Strings",
			[6]			= "fixed GUI first time scroll bug",
			[7]			= "",
			[8]			= "updated Grand Widow Faerlina for deDE Client (enrage Detection timers)",
			[9]			= "updated Four Horsemen AddOn Meteor Code",
			[11]			= "updated AQ20 Anubisath Mod",
			[10]			= "updated Localizations",
			[11]			= "",
			[12]			= "added Gui Option to disable Sync with old Clients",
			[13]			= "added Gui Option to Hide Playernames in Raidgroups",
			[14]			= "added API Option in BossTemplate to handle old Version Syncs",
			[15]			= "added Slashcommand \"/lv ver2\" which informs users with outdated versions",
			[16]			= "added Slashcommand \"/pull <x>\" (x = sec)";
		},
		[191] = {
			[1]			= "v1.91",
			[2]			= "creating new bars no longer sets the status bars color to default",
			[3]			= "fixed some minor bugs in the combat detection system",
			[4]			= "fixed a bug in the Loatheb healer rotation sync system with /loatheb undelete",
			[5]			= "fixed Sapphiron emote, Blizzard forgot %s in their emote string",
			[6]			= "fixed Kel'Thuzad combat detection bug",
			[7]			= "",
			[8]			= "optimized status bar code -> reduced bar memory usage by ~30%, fixed memory leak bug in PullBarsTogether function",
			[9]			= "optimized Loatheb sync code -> reduced channel spam",
			[10]			= "players without (A) or (L) can now set a healer rotation for Loatheb, but their settings can't be broadcasted",
			[11]			= "you can now disable the \"status\" whisper command",
			[12]			= "changed default bar design",
			[13]			= "improved Sapphiron mod",
			[14]			= "improved Kel'Thuzad mod",
			[15]			= "updated BG mod, it now uses colored bars",
			[16]			= "updated chinese localization (thanks 2 DiabloHu)",
			[17]			= "",
			[18]			= "added support for Lua 5.1 (Burning Crusade)",
			[19]			= "status bars will now flash when they are about to expire",
			[20]			= "status bars will now change their color over time",
			[21]			= "added french translation (only GUI and Blackwing Lair, more coming soon) (thanks 2 Proreborn)",
		},
		[190] = {
			[1]			= "v1.90",
			[2]			= "fixed Buru %s bug",
			[3]			= "fixed Huhuran %s Frenzy bug",
			[4]			= "fuxed Moam stone form detection",
			[5]			= "fixed Ossirian curse",
			[6]			= "fixed battleground 5vs0 timer",
			[7]			= "fixed InfoFrame UI scale positioning bug",
			[8]			= "fixed InfoFrame:Delete(), it now removes script handlers",
			[9]			= "fixed some minor InfoFrame bugs",
			[10]		= "fixed compatibility issues with chat addons, whispers will now be properly hidden",
			[11]		= "the Yauj fear timer can no longer be started by other mobs in AQ40",
			[12]		= "fixed some sync issues",
			[13]		= " ",
			[14]		= "InfoFrames now save their positions by their title",
			[15]		= "Pizzatimers will now show a warning 10 seconds before they expire",
			[16]		= "slightly adjusted Anub'Rekhan timers, changed messages for first Locust Swarm",
			[17]		= "adjusted Gluth's Decimate timer",
			[18]		= "changed Razuvious timers to use repeating status bars, this will fix issues after a wipe",
			[19]		= " ",
			[20]		= "Warsong Gulch InfoFrame added",
			[21]		= "added Four Horseman support",
			[22]		= "added Thaddius phase 1 support (Kick and Power Surge)",
			[23]		= "added Azuregos support (beta)",
			[24]		= "added Sapphiron support (beta)",
			[25]		= "added Kel'Thuzad support (beta)",
			[26]		= "added Geddon Inferno warning",
			[27]		= "added Loatheb Spore spawn timers",
			[28]		= "added bug explode warning to the Twin Emperor mod",
			[29]		= "added stats for Patchwerk fights (Hateful Strikes: x Hits: y Misses: z Dodges: etc...)",
			[30]		= "added option to remove healers from the Loatheb heal rotation frame by setting their sort ID to 0, use /loa undelete to undelete them",
			[31]		= "added OnStop handlers for boss mods, they will be called if the boss mod is stopped by a \"stop all\" sync command or by the \"stop AddOn\" button/slash command",
			[32]		= "added function LVBM.SendHiddenWhisper(msg, target) do send hidden whisper messages",
			[33]		= "added option to announce timers to your raid group by shift + left-clicking on the status bar",
			[34]		= "added combat detection system, this allows many combat related features, like the auto respond function. You will also see how long you were in combat in the chat frame :)",
			[35]		= "added \"auto respond to whisper\" function while fighting bosses (only enabled for whispers from players who are not in your raid group)",
			[36]		= "added OnCombatStart and OnCombatEnd handlers to all boss mods. Since they will be synced, they will allow more accurate and dependable timers for the first use of some abilities",
			[37]		= "added function LVBM.StartColoredStatusBarTimer() to create colored status bars, this color will overwrite the color set be the user, see API documentation for details",
			[38]		= "added more designs for status bars, see options menu and screenshots :)",
			[39]		= " ",
			[40]		= " ",
		},
	},
	["de"] = {
		[190] = {
			[1]			= "v1.90",
			[2]			= "Buru %s Bug gefixt",
			[3]			= "Huhuran %s Frenzy Bug gefixt",
			[4]			= "Moam Steinform Erkennung gefixt",
			[5]			= "Ossirians Fluch gefixt",
			[6]			= "Battleground 5vs0 Timer gefixt",
			[7]			= "InfoFrame Positionierungsbug gefixt",
			[8]			= "InfoFrame:Delete() gefixt, Script Handler werden nun korrekt entfernt",
			[9]			= "einige kleinere Fehler im InfoFrame behoben",
			[10]		= "Kompatibilitätsprobleme mit Chat AddOns behoben, whisper werden nun korrekt ausgeblendet",
			[11]		= "der Yauj Fear Timer kann nicht mehr von anderen Mobs in AQ40 gestartet werden",
			[12]		= "einige Probleme mit der Synchronisation wurden behoben",
			[13]		= " ",
			[14]		= "InfoFrames speichern nun ihre Position",
			[15]		= "Pizzatimer zeigen nun 10 Sekunden bevor sie auslaufen eine Warnung an",
			[16]		= "Anub'Rekhan Timer leicht angepasst, Nachrichten für den ersten Heuschreckenschwarm geändert",
			[17]		= "Gluths Dezimieren Timer angepasst",
			[18]		= "Razuvious Timers so verändert, dass sie nun \"Repeating Bars\" verwenden, das wird Probleme nach wipes lösen",
			[19]		= " ",
			[20]		= "Warsong Gulch InfoFrame hinzugefügt",
			[21]		= "Four Horseman mod hinzugefügt",
			[22]		= "Thaddius phase 1 wird nun unterstützt (Kick und Power Surge)",
			[23]		= "Azuregos mod hinzugefügt (beta)",
			[24]		= "Sapphiron mod hinzugefügt (beta)",
			[25]		= "Kel'Thuzad mod hinzugefügt (beta)",
			[26]		= "Geddon Inferno Warnung hinzugefügt",
			[27]		= "Loatheb Spore Spawn Timer hinzugefügt",
			[28]		= "Käfer Explosions Warnung zum Twin Emperor Mod hinzugefügt",
			[29]		= "Statistik Tool für Flickwerk Kämpfe hinzugefügt (Hasserfüllte Stöße: x Treffer: y Verfehlt: z Ausgewichen: etc...",
			[30]		= "Option zum Entfernen von einzelnen Heilern aus der Loatheb Heiler Rotation hinzugefügt, einfach die ID auf 0 setzen um einen Heiler zu löschen. Um ihn wieder in die Liste aufzunehmen /loa undelete verwenden",
			[31]		= "OnStop Handler zu den Boss Mods hinzugefügt, diese werden aufgerufen, wenn das AddOn per Slash Command /mobname stop oder über den Button \"AddOn stoppen\" angehalten wird",
			[32]		= "Funktion LVBM.SendHiddenWhisper(msg, target) hinzugefügt, siehe API Dokumentation",
			[33]		= "Option zum Ansagen von Timern hinzugefügt, Shift + Linksklick auf die Bar um den Timer in den Raid bzw. Battleground Chat zu posten. Falls die Editbox des Chatframes gerade geöffnet ist, wird der Text dort eingefügt",
			[34]		= "Kampf Erkennungs System hinzugefügt, dieses System erlaubt einige Kampfbezogene Features wie z.B. das automatische beantworten von Whispers während man gerade gegen einen Boss kämpft. Außerdem wird nun immer im Chat angezeigt, wie lange der Kampf gedauert hat und einige andere kleine Spielereien :)",
			[35]		= "\"Automatisches Beantworten von Whispers\" Funktion hinzugefügt (Nur aktiviert während Kämpfen gegen Bosse und für Spieler die nicht in der Raid Gruppe sind)",
			[36]		= "OnCombatStart und OnCombatEnd Handler hinzugefügt. Da die Kampferkennung synchronisiert wird, erlauben diese Handler genauere Timer für einige Fähigkeiten",
			[37]		= "Funktion LVBM.StartColoredStatusBarTimer() zum Starten von Bars mit einer bestimmten Farbe hinzugefügt, diese Farbe überschreibt die vom Benutzer eingestellte, siehe API Dokumentation für Details",
			[38]		= "mehr Designs für die Bars hinzugefügt, siehe Optionen Menü und Screenshots",
			[39]		= " ",
			[40]		= " ",
		},
	},
}

StaticPopupDialogs["COPY_LVBM_URL"] = {
	text = LVBM_COPY_PASTE_NOW,
	button1 = LVBM_CLOSE,
	hasEditBox = 1,	
	button2 = "",
	
	OnShow = function()
		getglobal(this:GetName().."EditBox"):SetText("http://www.curse-gaming.com/de/wow/addons-4455-1-la-vendetta-boss-mods-naxxramas-ahnqiraj-blackwing-lair-molten-core-and-aq20zg.html");
		getglobal(this:GetName().."EditBox"):SetFocus();
		getglobal(this:GetName().."EditBox"):HighlightText();
		getglobal(this:GetName().."Button2"):Hide();
		getglobal(this:GetName().."Button1"):ClearAllPoints();
		getglobal(this:GetName().."Button1"):SetPoint("TOP", getglobal(this:GetName().."EditBox"), "BOTTOM", 0, -8);		
	end,
	OnHide = function()
		if ( ChatFrameEditBox:IsVisible() ) then
			ChatFrameEditBox:SetFocus();
		end
		getglobal(this:GetName().."EditBox"):SetText("");
		getglobal(this:GetName().."Button2"):Show();
	end,
	EditBoxOnEnterPressed = function()
		this:GetParent():Hide();
	end,
	EditBoxOnEscapePressed = function()
		this:GetParent():Hide();
	end,
	timeout = 0,
	exclusive = 1,
	whileDead = 1,
	hideOnEscape = 1
};
