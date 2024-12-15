-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games

return {
	[1]={
		[1]={
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
						[1]=10,
						[2]=10
					}
				},
				text="Explosion radius is {0} metre"
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
				text="Explosion radius is {0} metres"
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
						[1]=1,
						[2]="#"
					}
				},
				text="Shards that have existed for at\nleast one second deal {0}% more Damage"
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
				text="Shards that have existed for at\nleast one second deal {0}% less Damage"
			}
		},
		stats={
			[1]="permafrost_shard_damage_+%_final_after_1_second"
		}
	},
	[4]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]=1
					}
				},
				text="Maximum {0} active shard"
			},
			[2]={
				limit={
					[1]={
						[1]=2,
						[2]="#"
					}
				},
				text="Maximum {0} active shards"
			}
		},
		stats={
			[1]="permafrost_shard_limit"
		}
	},
	["active_skill_area_of_effect_radius"]=1,
	["active_skill_base_area_of_effect_radius"]=2,
	parent="skill_stat_descriptions",
	["permafrost_shard_damage_+%_final_after_1_second"]=3,
	["permafrost_shard_limit"]=4
}