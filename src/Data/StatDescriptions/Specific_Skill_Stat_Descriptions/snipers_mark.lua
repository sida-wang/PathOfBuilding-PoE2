-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games

return {
	[1]={
		stats={
			[1]="active_skill_base_secondary_area_of_effect_radius"
		}
	},
	[2]={
		[1]={
			[1]={
				[1]={
					k="milliseconds_to_seconds_2dp_if_required",
					v=1
				},
				limit={
					[1]={
						[1]=1000,
						[2]=1000
					}
				},
				text="Maximum Mark duration is {0} second"
			},
			[2]={
				[1]={
					k="milliseconds_to_seconds_2dp_if_required",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Maximum Mark duration is {0} seconds"
			}
		},
		stats={
			[1]="base_skill_effect_duration"
		}
	},
	[3]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Next Critical Hit against Marked Enemy has {0:+d}% to Critical Damage Bonus"
			}
		},
		stats={
			[1]="enemy_additional_critical_strike_multiplier_against_self"
		}
	},
	[4]={
		[1]={
		},
		stats={
			[1]="skill_effect_duration"
		}
	},
	["active_skill_base_secondary_area_of_effect_radius"]=1,
	["base_skill_effect_duration"]=2,
	["enemy_additional_critical_strike_multiplier_against_self"]=3,
	parent="skill_stat_descriptions",
	["skill_effect_duration"]=4
}