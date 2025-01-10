-- This file is automatically generated, do not edit!
-- Path of Building
--
-- Minion Data
-- Monster data (c) Grinding Gear Games
--
local minions, mod = ...

minions["RaisedZombie"] = {
	name = "Raised Zombie",
	monsterTags = { "animal_claw_weapon", "flesh_armour", "is_unarmed", "medium_height", "melee", "physical_affinity", "Unarmed_onhit_audio", "undead", "very_slow_movement", "zombie", },
	life = 0.7,
	baseDamageIgnoresAttackSpeed = true,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 0.75,
	damageSpread = 0.3,
	attackTime = 1.25,
	attackRange = 9,
	accuracy = 1,
	weaponType1 = "One Handed Axe",
	limit = "ActiveZombieLimit",
	skillList = {
		"MinionMeleeStep",
	},
	modList = {
		-- MonsterNoDropsOrExperience [monster_no_drops_or_experience = 1]
	},
}

minions["SummonedRagingSpirit"] = {
	name = "Raging Spirit",
	monsterTags = { "bone_armour", "construct", "extra_extra_small_height", "fast_movement", "is_unarmed", "melee", "physical_affinity", "skeleton", "Unarmed_onhit_audio", "undead", },
	life = 0.25,
	baseDamageIgnoresAttackSpeed = true,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 0.7,
	damageSpread = 0.2,
	attackTime = 1,
	attackRange = 12,
	accuracy = 1,
	limit = "ActiveRagingSpiritLimit",
	skillList = {
		"MinionMeleeStep",
	},
	modList = {
		mod("Speed", "MORE", 40, 1, 0), -- MonsterSummonedSkullFastAttack1 [active_skill_attack_speed_+%_final = 40]
	},
}

minions["RaisedSkeletonSniper"] = {
	name = "Skeletal Sniper",
	monsterTags = { "bone_armour", "bones", "has_bow", "medium_movement", "physical_affinity", "puncturing_weapon", "ranged", "skeleton", "Stab_onhit_audio", "undead", },
	life = 0.55,
	baseDamageIgnoresAttackSpeed = true,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.15,
	damageSpread = 0.3,
	attackTime = 1.5,
	attackRange = 80,
	accuracy = 1,
	weaponType1 = "Bow",
	limit = "ActiveSkeletonLimit",
	skillList = {
		"MinionMeleeBow",
		"GasShotSkeletonSniperMinion",
	},
	modList = {
		-- MonsterNoDropsOrExperience [monster_no_drops_or_experience = 1]
	},
}

minions["RaisedSkeletonWarrior"] = {
	name = "Skeletal Warrior",
	monsterTags = { "1HSword_onhit_audio", "bone_armour", "bones", "fast_movement", "has_one_hand_sword", "has_one_handed_melee", "medium_height", "melee", "not_dex", "not_int", "physical_affinity", "skeleton", "slashing_weapon", "undead", },
	life = 0.88,
	baseDamageIgnoresAttackSpeed = true,
	armour = 0.5,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 0.7,
	damageSpread = 0.3,
	attackTime = 1,
	attackRange = 12,
	accuracy = 1,
	weaponType1 = "One Handed Sword",
	weaponType2 = "Shield",
	limit = "ActiveSkeletonLimit",
	skillList = {
		"MinionMeleeStep",
	},
	modList = {
		-- MonsterNoDropsOrExperience [monster_no_drops_or_experience = 1]
		mod("BlockChance", "BASE", 30, 0, 0), -- SkeletonWarriorPlayerMinionBlockChance [monster_base_block_% = 30]
		-- SkeletonWarriorPlayerMinionBlockChance [additional_maximum_block_% = 0]
	},
}

minions["RaisedSkeletonBrute"] = {
	name = "Skeletal Brute",
	monsterTags = { "2HBluntMetal_onhit_audio", "bone_armour", "bones", "fast_movement", "has_one_hand_sword", "has_one_handed_melee", "medium_height", "melee", "not_dex", "not_int", "physical_affinity", "skeleton", "slashing_weapon", "undead", },
	life = 1.2,
	baseDamageIgnoresAttackSpeed = true,
	armour = 0.7,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.85,
	damageSpread = 0.3,
	attackTime = 1.75,
	attackRange = 16,
	accuracy = 1,
	weaponType1 = "Two Handed Mace",
	limit = "ActiveSkeletonLimit",
	skillList = {
		"MinionMeleeStep",
		"BoneshatterBruteMinion",
	},
	modList = {
		-- MonsterNoDropsOrExperience [monster_no_drops_or_experience = 1]
	},
}

minions["RaisedSkeletonStormMage"] = {
	name = "Skeletal Storm Mage",
	monsterTags = { "bone_armour", "bones", "caster", "is_unarmed", "lightning_affinity", "medium_height", "medium_movement", "not_dex", "not_str", "ranged", "skeleton", "slashing_weapon", "Unarmed_onhit_audio", "undead", },
	life = 0.53,
	baseDamageIgnoresAttackSpeed = true,
	energyShield = 0.06,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 50,
	chaosResist = 0,
	damage = 0.65,
	damageSpread = 0.3,
	attackTime = 1,
	attackRange = 80,
	accuracy = 1,
	weaponType1 = "Staff",
	limit = "ActiveSkeletonLimit",
	skillList = {
		"ArcSkeletonMageMinion",
		"DeathStormSkeletonStormMageMinion",
	},
	modList = {
		-- MonsterNoDropsOrExperience [monster_no_drops_or_experience = 1]
	},
}

minions["RaisedSkeletonFrostMage"] = {
	name = "Skeletal Frost Mage",
	monsterTags = { "bone_armour", "bones", "caster", "cold_affinity", "is_unarmed", "medium_height", "medium_movement", "not_dex", "not_str", "ranged", "skeleton", "slashing_weapon", "Unarmed_onhit_audio", "undead", },
	life = 0.53,
	baseDamageIgnoresAttackSpeed = true,
	energyShield = 0.06,
	fireResist = 0,
	coldResist = 50,
	lightningResist = 0,
	chaosResist = 0,
	damage = 0.6,
	damageSpread = 0.3,
	attackTime = 1,
	attackRange = 80,
	accuracy = 1,
	weaponType1 = "None",
	limit = "ActiveSkeletonLimit",
	skillList = {
		"FrostBoltSkeletonMageMinion",
		"IceBombSkeletonMageMinion",
	},
	modList = {
		-- MonsterNoDropsOrExperience [monster_no_drops_or_experience = 1]
	},
}

minions["RaisedSkeletonCleric"] = {
	name = "Skeletal Cleric",
	monsterTags = { "bone_armour", "bones", "caster", "fire_affinity", "is_unarmed", "medium_height", "medium_movement", "not_dex", "not_str", "ranged", "skeleton", "slashing_weapon", "Unarmed_onhit_audio", "undead", },
	life = 0.53,
	baseDamageIgnoresAttackSpeed = true,
	energyShield = 0.06,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 0.65,
	damageSpread = 0.3,
	attackTime = 1,
	attackRange = 80,
	accuracy = 1,
	weaponType1 = "One Handed Mace",
	limit = "ActiveSkeletonLimit",
	skillList = {
		"HealSkeletonClericMinion",
		"ResurrectSkeletonClericMinion",
	},
	modList = {
		-- MonsterNoDropsOrExperience [monster_no_drops_or_experience = 1]
	},
}

minions["RaisedSkeletonArsonist"] = {
	name = "Skeletal Arsonist",
	monsterTags = { "bone_armour", "bones", "caster", "fire_affinity", "is_unarmed", "medium_height", "medium_movement", "not_dex", "not_str", "ranged", "skeleton", "slashing_weapon", "Unarmed_onhit_audio", "undead", },
	life = 0.55,
	baseDamageIgnoresAttackSpeed = true,
	energyShield = 0.04,
	fireResist = 50,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 0.7,
	damageSpread = 0.3,
	attackTime = 1,
	attackRange = 80,
	accuracy = 1,
	weaponType1 = "None",
	limit = "ActiveSkeletonLimit",
	skillList = {
		"FireBombSkeletonMinion",
		"DestructiveLinkSkeletonBombadierMinion",
	},
	modList = {
		-- MonsterNoDropsOrExperience [monster_no_drops_or_experience = 1]
	},
}

minions["RaisedSkeletonReaver"] = {
	name = "Skeletal Reaver",
	monsterTags = { "1HAxe_onhit_audio", "bone_armour", "bones", "fast_movement", "has_one_hand_sword", "has_one_handed_melee", "medium_height", "melee", "not_dex", "not_int", "physical_affinity", "skeleton", "slashing_weapon", "undead", },
	life = 0.7,
	baseDamageIgnoresAttackSpeed = true,
	armour = 0.2,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 0.54,
	damageSpread = 0.3,
	attackTime = 0.83,
	attackRange = 14,
	accuracy = 1,
	weaponType1 = "One Handed Axe",
	weaponType2 = "One Handed Axe",
	limit = "ActiveSkeletonLimit",
	skillList = {
		"MinionMeleeStep",
		"EnrageSkeletonReaverMinion",
	},
	modList = {
		-- MonsterNoDropsOrExperience [monster_no_drops_or_experience = 1]
	},
}

minions["SummonedHellhound"] = {
	name = "Infernal Hound",
	monsterTags = { "beast", "demon", "medium_movement", "not_int", "red_blood", "Unarmed_onhit_audio", },
	life = 0.88,
	baseDamageIgnoresAttackSpeed = true,
	armour = 0.5,
	evasion = 0.5,
	fireResist = 50,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.25,
	damageSpread = 0.3,
	attackTime = 0.75,
	attackRange = 10,
	accuracy = 1,
	limit = "ActiveSkeletonLimit",
	skillList = {
		"MinionMelee",
	},
	modList = {
		-- MonsterNoDropsOrExperience [monster_no_drops_or_experience = 1]
	},
}

minions["SummonedHellhound"] = {
	name = "Ancestral Warrior Spirit",
	monsterTags = { "2HBluntMetal_onhit_audio", "flesh_armour", "has_two_hand_sword", "has_two_handed_melee", "medium_height", "non_attacking", "slashing_weapon", "very_fast_movement", },
	life = 1,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1,
	damageSpread = 0,
	attackTime = 0.83,
	attackRange = 10,
	accuracy = 1,
	weaponType1 = "Two Handed Mace",
	limit = "ActiveSkeletonLimit",
	skillList = {
	},
	modList = {
	},
}

minions["UnearthBoneConstruct"] = {
	name = "Bone Crawler",
	monsterTags = { "bones", "medium_movement", "MonsterStab_onhit_audio", "skeleton", "undead", },
	life = 0.35,
	baseDamageIgnoresAttackSpeed = true,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 0.75,
	damageSpread = 0.3,
	attackTime = 1.06,
	attackRange = 12,
	accuracy = 1,
	limit = "ActiveSkeletonLimit",
	skillList = {
		"MinionMelee",
	},
	modList = {
		-- MonsterNoDropsOrExperience [monster_no_drops_or_experience = 1]
	},
}
