-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games
local itemBases = ...

itemBases["Crude Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ezomyte_basetype = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 6, PhysicalMax = 9, CritChanceBase = 5, AttackRateBase = 1.2, Range = 120, },
	req = { },
}
itemBases["Shortbow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ezomyte_basetype = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 7, PhysicalMax = 14, CritChanceBase = 5, AttackRateBase = 1.25, Range = 120, },
	req = { level = 5, dex = 14, },
}
itemBases["Warden Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ezomyte_basetype = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicit = "(20-30)% chance to Chain an additional time",
	implicitModTypes = { {  }, },
	weapon = { PhysicalMin = 12, PhysicalMax = 18, CritChanceBase = 5, AttackRateBase = 1.15, Range = 120, },
	req = { level = 11, dex = 27, },
}
itemBases["Recurve Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, maraketh_basetype = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 15, PhysicalMax = 31, CritChanceBase = 5, AttackRateBase = 1.1, Range = 120, },
	req = { level = 16, dex = 38, },
}
itemBases["Composite Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, maraketh_basetype = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 19, PhysicalMax = 31, CritChanceBase = 5, AttackRateBase = 1.2, Range = 120, },
	req = { level = 22, dex = 52, },
}
itemBases["Dualstring Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, maraketh_basetype = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicit = "Bow Attacks fire an additional Arrow",
	implicitModTypes = { { "attack" }, },
	weapon = { PhysicalMin = 16, PhysicalMax = 31, CritChanceBase = 5, AttackRateBase = 1.1, Range = 120, },
	req = { level = 28, dex = 65, },
}
itemBases["Cultist Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, vaal_basetype = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicitModTypes = { },
	weapon = { ChaosMin = 36, ChaosMax = 59, CritChanceBase = 5, AttackRateBase = 1.2, Range = 120, },
	req = { level = 33, dex = 76, },
}
itemBases["Zealot Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, vaal_basetype = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 31, PhysicalMax = 47, CritChanceBase = 5, AttackRateBase = 1.2, Range = 120, },
	req = { level = 39, dex = 90, },
}
itemBases["Artillery Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicit = "50% reduced Projectile Range",
	implicitModTypes = { {  }, },
	weapon = { PhysicalMin = 39, PhysicalMax = 72, CritChanceBase = 5, AttackRateBase = 1.15, Range = 120, },
	req = { level = 45, dex = 104, },
}
itemBases["Tribal Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 38, PhysicalMax = 57, CritChanceBase = 5, AttackRateBase = 1.2, Range = 120, },
	req = { level = 50, dex = 115, },
}
itemBases["Greatbow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 40, PhysicalMax = 82, CritChanceBase = 6.5, AttackRateBase = 1.15, Range = 120, },
	req = { level = 52, str = 119, dex = 119, },
}
itemBases["Double Limb Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 42, PhysicalMax = 63, CritChanceBase = 5, AttackRateBase = 1.2, Range = 120, },
	req = { level = 56, dex = 128, },
}
itemBases["Heavy Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 45, PhysicalMax = 75, CritChanceBase = 5, AttackRateBase = 1.2, Range = 120, },
	req = { level = 65, dex = 148, },
}
itemBases["Advanced Shortbow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 29, PhysicalMax = 54, CritChanceBase = 5, AttackRateBase = 1.25, Range = 120, },
	req = { level = 45, dex = 104, },
}
itemBases["Advanced Warden Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicit = "(20-30)% chance to Chain an additional time",
	implicitModTypes = { {  }, },
	weapon = { PhysicalMin = 35, PhysicalMax = 53, CritChanceBase = 5, AttackRateBase = 1.15, Range = 120, },
	req = { level = 48, dex = 110, },
}
itemBases["Advanced Composite Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 36, PhysicalMax = 61, CritChanceBase = 5, AttackRateBase = 1.2, Range = 120, },
	req = { level = 51, dex = 117, },
}
itemBases["Advanced Dualstring Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicit = "Bow Attacks fire an additional Arrow",
	implicitModTypes = { { "attack" }, },
	weapon = { PhysicalMin = 29, PhysicalMax = 54, CritChanceBase = 5, AttackRateBase = 1.2, Range = 120, },
	req = { level = 55, dex = 126, },
}
itemBases["Advanced Cultist Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicitModTypes = { },
	weapon = { ChaosMin = 41, ChaosMax = 69, CritChanceBase = 5, AttackRateBase = 1.2, Range = 120, },
	req = { level = 59, dex = 135, },
}
itemBases["Advanced Zealot Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 46, PhysicalMax = 69, CritChanceBase = 5, AttackRateBase = 1.2, Range = 120, },
	req = { level = 62, dex = 142, },
}
itemBases["Expert Shortbow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 41, PhysicalMax = 76, CritChanceBase = 5, AttackRateBase = 1.25, Range = 120, },
	req = { level = 67, dex = 174, },
}
itemBases["Expert Composite Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 49, PhysicalMax = 82, CritChanceBase = 5, AttackRateBase = 1.2, Range = 120, },
	req = { level = 72, dex = 193, },
}
itemBases["Expert Warden Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicit = "(20-30)% chance to Chain an additional time",
	implicitModTypes = { {  }, },
	weapon = { PhysicalMin = 53, PhysicalMax = 80, CritChanceBase = 5, AttackRateBase = 1.15, Range = 120, },
	req = { level = 77, dex = 212, },
}
itemBases["Expert Dualstring Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicit = "Bow Attacks fire an additional Arrow",
	implicitModTypes = { { "attack" }, },
	weapon = { PhysicalMin = 39, PhysicalMax = 73, CritChanceBase = 5, AttackRateBase = 1.2, Range = 120, },
	req = { level = 78, dex = 212, },
}
itemBases["Expert Cultist Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicitModTypes = { },
	weapon = { ChaosMin = 52, ChaosMax = 87, CritChanceBase = 5, AttackRateBase = 1.2, Range = 120, },
	req = { level = 79, dex = 212, },
}
itemBases["Expert Zealot Bow"] = {
	type = "Bow",
	socketLimit = 3,
	tags = { two_hand_weapon = true, ranged = true, weapon = true, default = true, twohand = true, bow = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 56, PhysicalMax = 84, CritChanceBase = 5, AttackRateBase = 1.2, Range = 120, },
	req = { level = 77, dex = 212, },
}
