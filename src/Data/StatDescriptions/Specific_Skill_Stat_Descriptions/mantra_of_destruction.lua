-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games

return {
	[1]={
		stats={
			[1]="skill_empowers_next_x_melee_attacks"
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
				text="Buff duration is up to {0} second, or until your next Attack"
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
				text="Buff duration is up to {0} seconds, or until your next Attack"
			}
		},
		stats={
			[1]="base_skill_effect_duration"
		}
	},
	[3]={
		[1]={
		},
		stats={
			[1]="secondary_skill_effect_duration"
		}
	},
	[4]={
		[1]={
		},
		stats={
			[1]="skill_effect_duration"
		}
	},
	[5]={
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
				text="Purple Flames of Chayula Duration is {0} second"
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
				text="Purple Flames of Chayula Duration is {0} seconds"
			}
		},
		stats={
			[1]="base_secondary_skill_effect_duration"
		}
	},
	["base_secondary_skill_effect_duration"]=5,
	["base_skill_effect_duration"]=2,
	parent="skill_stat_descriptions",
	["secondary_skill_effect_duration"]=3,
	["skill_effect_duration"]=4,
	["skill_empowers_next_x_melee_attacks"]=1
}