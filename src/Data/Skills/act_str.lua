-- This file is automatically generated, do not edit!
-- Path of Building
--
-- Active Strength skill gems
-- Skill data (c) Grinding Gear Games
--
local skills, mod, flag, skill = ...

skills["AncestralWarriorTotemPlayer"] = {
	name = "Ancestral Warrior Totem",
	baseTypeName = "Ancestral Warrior Totem",
	baseEffectiveness = 1.9409999847412,
	incrementalEffectiveness = 0.11649999767542,
	description = "Raises a Totem that uses socketed Mace Skills. Cannot use Channelling Skills or Skills with Cooldowns.",
	skillTypes = { [SkillType.SummonsTotem] = true, [SkillType.SummonsAttackTotem] = true, [SkillType.Duration] = true, [SkillType.Melee] = true, [SkillType.Trappable] = true, [SkillType.Mineable] = true, [SkillType.Meta] = true, [SkillType.Physical] = true, [SkillType.Area] = true, [SkillType.Limit] = true, },
	weaponTypes = {
		["One Handed Mace"] = true,
		["Two Handed Mace"] = true,
	},
	statDescriptionScope = "skill_stat_descriptions",
	skillTotemId = 15,
	castTime = 0.5,
	baseFlags = {
		totem = true,
	},
	qualityStats = {
		Default = {
			{ "base_totem_duration", 20 },
		},
	},
	constantStats = {
		{ "base_totem_duration", 8000 },
		{ "base_totem_range", 60 },
		{ "ancestral_spirit_base_lockout_time_ms", 600 },
		{ "alt_attack_container_main_hand_weapon_type", 10 },
		{ "alt_attack_container_main_hand_weapon_critical_strike_chance", 5 },
		{ "alt_attack_container_main_hand_base_weapon_attack_duration_ms", 1000 },
		{ "alt_attack_container_main_hand_base_maximum_attack_distance", 13 },
		{ "base_number_of_totems_allowed", 1 },
	},
	stats = {
		"alt_attack_container_main_hand_weapon_minimum_physical_damage",
		"alt_attack_container_main_hand_weapon_maximum_physical_damage",
		"base_skill_summons_totems",
		"is_totem",
		"skill_is_deploy_skill",
		"totem_has_ancestral_warrior_spirit",
		"active_skill_has_alt_attack_container",
		"display_statset_no_hit_damage",
	},
	levels = {
		[1] = { 0.80000001192093, 1.2000000476837, manaMultiplier = 100, statInterpolation = { 3, 3, }, cost = { Mana = 13, }, },
		[2] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 15, }, },
		[3] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 17, }, },
		[4] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 19, }, },
		[5] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 21, }, },
		[6] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 24, }, },
		[7] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 27, }, },
		[8] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 30, }, },
		[9] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 34, }, },
		[10] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 38, }, },
		[11] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 43, }, },
		[12] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 48, }, },
		[13] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 54, }, },
		[14] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 61, }, },
		[15] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 68, }, },
		[16] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 76, }, },
		[17] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 85, }, },
		[18] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 96, }, },
		[19] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 107, }, },
		[20] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 120, }, },
		[21] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 135, }, },
		[22] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 151, }, },
		[23] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 169, }, },
		[24] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 190, }, },
		[25] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 212, }, },
		[26] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 238, }, },
		[27] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 267, }, },
		[28] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 299, }, },
		[29] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 335, }, },
		[30] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 375, }, },
		[31] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 420, }, },
		[32] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 471, }, },
		[33] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 528, }, },
		[34] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 591, }, },
		[35] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 662, }, },
		[36] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 742, }, },
		[37] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 831, }, },
		[38] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 931, }, },
		[39] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 1043, }, },
		[40] = { 0.80000001192093, 1.2000000476837, statInterpolation = { 3, 3, }, cost = { Mana = 1168, }, },
	},
}
skills["SupportAncestralWarriorTotemPlayer"] = {
	name = "SupportAncestralWarriorTotemPlayer",
	hidden = true,
	incrementalEffectiveness = 0.054999999701977,
	support = true,
	requireSkillTypes = { SkillType.Attack, },
	addSkillTypes = { SkillType.UsedByTotem, },
	excludeSkillTypes = { SkillType.Meta, SkillType.Triggered, SkillType.Cooldown, SkillType.Channel, },
	weaponTypes = {
		["Two Handed Mace"] = true,
	},
	statDescriptionScope = "gem_stat_descriptions",
	constantStats = {
		{ "skill_disabled_unless_cloned", 2 },
	},
	stats = {
		"base_skill_is_totemified",
	},
	levels = {
		[1] = { },
		[2] = { },
		[3] = { },
		[4] = { },
		[5] = { },
		[6] = { },
		[7] = { },
		[8] = { },
		[9] = { },
		[10] = { },
		[11] = { },
		[12] = { },
		[13] = { },
		[14] = { },
		[15] = { },
		[16] = { },
		[17] = { },
		[18] = { },
		[19] = { },
		[20] = { },
		[21] = { },
		[22] = { },
		[23] = { },
		[24] = { },
		[25] = { },
		[26] = { },
		[27] = { },
		[28] = { },
		[29] = { },
		[30] = { },
		[31] = { },
		[32] = { },
		[33] = { },
		[34] = { },
		[35] = { },
		[36] = { },
		[37] = { },
		[38] = { },
		[39] = { },
		[40] = { },
	},
}
