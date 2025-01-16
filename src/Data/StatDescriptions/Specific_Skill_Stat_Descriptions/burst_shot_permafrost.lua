-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games

return {
	[1]={
		[1]={
			[1]={
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
				text="Bolt shattering cone length {0}m"
			}
		},
		stats={
			[1]="active_skill_area_of_effect_radius"
		}
	},
	[2]={
		[1]={
			[1]={
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
				text="Bolts shatter on impact, dealing Damage in a {0} metre cone"
			}
		},
		stats={
			[1]="active_skill_base_area_of_effect_radius"
		}
	},
	[3]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=2,
						[2]="#"
					},
					[2]={
						[1]="#",
						[2]="#"
					},
					[3]={
						[1]="#",
						[2]="#"
					}
				},
				text="Fires {0} fragments per shot"
			},
			[2]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					},
					[2]={
						[1]="#",
						[2]="#"
					},
					[3]={
						[1]=0,
						[2]=0
					}
				},
				text="Fires {0:+d} fragments per shot"
			}
		},
		stats={
			[1]="base_number_of_projectiles",
			[2]="skill_can_fire_arrows",
			[3]="quality_display_base_number_of_projectiles_is_gem"
		}
	},
	[4]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Multiple fragments can Hit the same target, combining Damage"
			},
			[2]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Multiple fragments can Hit the same target\nMultiple Fragments hitting a target simultaniously will combine their damage into a single Hit"
			}
		},
		stats={
			[1]="projectiles_can_shotgun"
		}
	},
	["active_skill_area_of_effect_radius"]=1,
	["active_skill_base_area_of_effect_radius"]=2,
	["base_number_of_projectiles"]=3,
	parent="skill_stat_descriptions",
	["projectiles_can_shotgun"]=4,
	["quality_display_base_number_of_projectiles_is_gem"]=3,
	["skill_can_fire_arrows"]=3
}