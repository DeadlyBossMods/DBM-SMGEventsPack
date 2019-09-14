local inserted1, inserted2 = false, false
local insert = table.insert

-- Try to use unique function names so diff user packs don't overwrite eachother, Generally I just use MP, VP, DF + Unique Addon Name
-- Function names are defined in TOC. A pack does not need to contain all 3 sound types. You are welcome to make just specific ones, just make sure TOC is correct

function DBMVPSMGPack() -- Register Victory sounds to DBM.Victory table
	if inserted1 then
		return
	end
	insert(DBM.Victory, {
		text	= "SMG: FF Fanfare (Long)",
		value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Victory\\SmoothMcGroove_Fanfare_Long.ogg"
	})
	inserted1 = true
end

function DBMMPSMGPack() -- Register Music to DBM.Music Table
	if inserted2 then
		return
	end
	insert(DBM.Music, {
		text	= "SMG: CT Corridors of Time",
		value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\ChronoTrigger_CorridorsofTime.ogg"
	})
	insert(DBM.Music, {
		text	= "SMG: FFVI Decisive Battle",
		value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\FF6_DecisiveBattleAcapella.ogg"
	})
	insert(DBM.Music, {
		text	= "SMG: FFVII Battle",
		value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\FF7_BattleThemeAcapella.ogg"
	})
	insert(DBM.Music, {
		text	= "SMG: FFVII JENOVA",
		value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\FF7_JENOVAAcapella.ogg"
	})
	insert(DBM.Music, {
		text	= "SMG: FFVII One Winged Angel",
		value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\FF7_OneWingedAngelAcapella.ogg"
	})
	insert(DBM.Music, {
		text	= "SMG: FFX Battle",
		value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\FFX_BattleAcapella.ogg"
	})
	insert(DBM.Music, {
		text	= "SMG: MM2 Dr. Wily Stage",
		value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\MM2_DrWilyStageAcapella.ogg"
	})
	insert(DBM.Music, {
		text	= "SMG: MMX Spark Mandrill Stage",
		value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\MMX_SparkMandrillAcapella.ogg"
	})
	insert(DBM.Music, {
		text	= "SMG: MMX Stage Select",
		value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\MMX_StageSelectAcapella.ogg"
	})
	insert(DBM.Music, {
		text	= "SMG: Super Mario Kart Mario Ciruit",
		value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\SMK_MarioCircuitAcapella.ogg"
	})
	insert(DBM.Music, {
		text	= "SMG: Secret of Mana Ice Palace",
		value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\SoM_ABellisTollingAcapella.ogg"
	})
	insert(DBM.Music, {
		text	= "SMG: Super Metroid Brinstar Green",
		value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\SuperMetroid_BrinstarGreen.ogg"
	})
	insert(DBM.Music, {
		text	= "SMG: Tetris Theme A",
		value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\Tetris_ThemeAAcapella.ogg"
	})
	insert(DBM.Music, {
		text	= "SMG: WoW Pirate Tavern",
		value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\WoW_PirateTavernAcapella.ogg"
	})
	insert(DBM.Music, {
		text	= "SMG: Xenogears One Who Bares...",
		value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\Xenogears_OneWhoBaresFangs.ogg"
	})
	insert(DBM.Music, {
		text	= "SMG: Zelda Dungeon",
		value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\Zelda_DungeonAcapella.ogg"
	})
	insert(DBM.Music, {
		text	= "SMG: Zelda 2 Temple Palace",
		value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\Zelda2_TemplePalaceAcapella.ogg"
	})
	
	-- Dungeon BGM Table
	if DBM.DungeonMusic then
		insert(DBM.DungeonMusic, {
			text	= "SMG: CT Corridors of Time",
			value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\ChronoTrigger_CorridorsofTime.ogg"
		})
		insert(DBM.DungeonMusic, {
			text	= "SMG: MM2 Dr. Wily Stage",
			value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\MM2_DrWilyStageAcapella.ogg"
		})
		insert(DBM.DungeonMusic, {
			text	= "SMG: MMX Spark Mandrill Stage",
			value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\MMX_SparkMandrillAcapella.ogg"
		})
		insert(DBM.DungeonMusic, {
			text	= "SMG: MMX Stage Select",
			value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\MMX_StageSelectAcapella.ogg"
		})
		insert(DBM.DungeonMusic, {
			text	= "SMG: Super Mario Kart Mario Ciruit",
			value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\SMK_MarioCircuitAcapella.ogg"
		})
		insert(DBM.DungeonMusic, {
			text	= "SMG: Secret of Mana Ice Palace",
			value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\SoM_ABellisTollingAcapella.ogg"
		})
		insert(DBM.DungeonMusic, {
			text	= "SMG: Super Metroid Brinstar Green",
			value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\SuperMetroid_BrinstarGreen.ogg"
		})
		insert(DBM.DungeonMusic, {
			text	= "SMG: WoW Pirate Tavern",
			value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\WoW_PirateTavernAcapella.ogg"
		})
		insert(DBM.DungeonMusic, {
			text	= "SMG: Zelda Dungeon",
			value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\Zelda_DungeonAcapella.ogg"
		})
		insert(DBM.DungeonMusic, {
			text	= "SMG: Zelda 2 Temple Palace",
			value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\Zelda2_TemplePalaceAcapella.ogg"
		})
	end

	-- Boss BGM Table
	if DBM.BattleMusic then
		insert(DBM.BattleMusic, {
			text	= "SMG: FFVI Decisive Battle",
			value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\FF6_DecisiveBattleAcapella.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "SMG: FFVII Battle",
			value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\FF7_BattleThemeAcapella.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "SMG: FFVII JENOVA",
			value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\FF7_JENOVAAcapella.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "SMG: FFVII One Winged Angel",
			value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\FF7_OneWingedAngelAcapella.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "SMG: FFX Battle",
			value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\FFX_BattleAcapella.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "SMG: Tetris Theme A",
			value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\Tetris_ThemeAAcapella.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "SMG: Xenogears One Who Bares...",
			value	= "Interface\\AddOns\\DBM-SMGEventsPack\\Music\\Xenogears_OneWhoBaresFangs.ogg"
		})
	end
	inserted2 = true
end
