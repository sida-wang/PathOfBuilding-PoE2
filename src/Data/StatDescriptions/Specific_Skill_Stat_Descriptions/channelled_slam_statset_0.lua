-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games

return {
	[1]={
		stats={
			[1]="base_skill_effect_duration"
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
				text="Impact radius {0}m"
			}
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
						[1]="#",
						[2]="#"
					}
				},
				text="More Hit damage per stage {0}%"
			},
			[2]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="{0}% more Damage with Hits for each stage"
			},
			[3]={
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
				text="{0}% less Damage with Hits for each stage"
			}
		},
		stats={
			[1]="channelled_slam_damage_+%_final_per_stage"
		}
	},
	[5]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Maximum Stages {0}"
			},
			[2]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Maximum {0} Stages\nChannelling ends 1 second after reaching maximum Stages\nReleases 1 Aftershock per Stage"
			}
		},
		stats={
			[1]="channelled_slam_max_stages"
		}
	},
	["active_skill_area_of_effect_radius"]=2,
	["active_skill_base_area_of_effect_radius"]=3,
	["base_skill_effect_duration"]=1,
	["channelled_slam_damage_+%_final_per_stage"]=4,
	["channelled_slam_max_stages"]=5,
	parent="skill_stat_descriptions"
}