-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games

return {
	[1]={
		stats={
			[1]="cannot_break_armour"
		}
	},
	[2]={
		[1]={
		},
		stats={
			[1]="active_skill_area_of_effect_radius"
		}
	},
	[3]={
		[1]={
			[1]={
				[1]={
					k="divide_by_ten_1dp_if_required",
					v=1
				},
				limit={
					[1]={
						[1]=10,
						[2]=10
					}
				},
				text="Impact radius is {0} metre"
			},
			[2]={
				[1]={
					k="divide_by_ten_1dp_if_required",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Impact radius is {0} metres"
			}
		},
		stats={
			[1]="active_skill_base_area_of_effect_radius"
		}
	},
	[4]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="Consumes Fully Broken Armour on enemies to cause {0}% more Stun buildup"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="Consumes Fully Broken Armour on enemies to cause {0}% less Stun buildup"
			}
		},
		stats={
			[1]="active_skill_consume_enemy_fully_broken_armour_to_gain_hit_damage_stun_multiplier_+%"
		}
	},
	["active_skill_area_of_effect_radius"]=2,
	["active_skill_base_area_of_effect_radius"]=3,
	["active_skill_consume_enemy_fully_broken_armour_to_gain_hit_damage_stun_multiplier_+%"]=4,
	["cannot_break_armour"]=1,
	parent="skill_stat_descriptions"
}