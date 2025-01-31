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
				text="Beam targeting radius {0}m"
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
						[1]=10,
						[2]=10
					}
				},
				text="Beam targeting radius is {0} metre"
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
				text="Beam targeting radius is {0} metres"
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
						[1]="#",
						[2]="#"
					}
				},
				text="Beams fired {0}"
			},
			[2]={
				limit={
					[1]={
						[1]=1,
						[2]=1
					}
				},
				text="Fires beams at up to {0} additional enemy near the target"
			},
			[3]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Fires beams at up to {0} additional enemies near the target"
			}
		},
		stats={
			[1]="lightning_arrow_maximum_number_of_extra_targets"
		}
	},
	["active_skill_area_of_effect_radius"]=1,
	["active_skill_base_area_of_effect_radius"]=2,
	["lightning_arrow_maximum_number_of_extra_targets"]=3,
	parent="skill_stat_descriptions"
}