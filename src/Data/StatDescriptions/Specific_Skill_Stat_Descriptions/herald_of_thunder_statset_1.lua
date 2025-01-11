-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games

return {
	[1]={
		stats={
			[1]="herald_of_thunder_storm_max_hits"
		}
	},
	[2]={
		stats={
			[1]="never_shock"
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
						[1]="#",
						[2]="#"
					}
				},
				text="Bolt impact radius {0}m"
			}
		},
		stats={
			[1]="active_skill_area_of_effect_radius"
		}
	},
	[4]={
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
				text="Bolt impact radius is {0} metre"
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
				text="Bolt impact radius is {0} metres"
			}
		},
		stats={
			[1]="active_skill_base_area_of_effect_radius"
		}
	},
	[5]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="{0}% of Bolt Physical Damage\nConverted to Lightning Damage"
			}
		},
		stats={
			[1]="active_skill_base_physical_damage_%_to_convert_to_lightning"
		}
	},
	["active_skill_area_of_effect_radius"]=3,
	["active_skill_base_area_of_effect_radius"]=4,
	["active_skill_base_physical_damage_%_to_convert_to_lightning"]=5,
	["herald_of_thunder_storm_max_hits"]=1,
	["never_shock"]=2,
	parent="specific_skill_stat_descriptions/herald_of_thunder_statset_0"
}