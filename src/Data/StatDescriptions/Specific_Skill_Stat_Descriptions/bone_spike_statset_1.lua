-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games

return {
	[1]={
		stats={
			[1]="base_secondary_skill_effect_duration"
		}
	},
	[2]={
		stats={
			[1]="total_number_of_projectiles_to_fire"
		}
	},
	[3]={
		stats={
			[1]="base_number_of_allowed_bone_storm_projectiles"
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
						[1]="#",
						[2]="#"
					}
				},
				text="Explosion radius {0}m"
			}
		},
		stats={
			[1]="active_skill_area_of_effect_radius"
		}
	},
	[5]={
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
	[6]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="More Area per Power Charge Consumed {0}%"
			},
			[2]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="{0}% more Area of Effect per Power Charge Consumed"
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
				text="{0}% less Area of Effect per Power Charge Consumed"
			}
		},
		stats={
			[1]="bone_spear_power_charged_aoe_+%_final_per_additional_power_charge"
		}
	},
	[7]={
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
				text="Bonus radius if Power Charge Consumed +{0}m"
			},
			[2]={
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
				text="+{0} metre to explosion radius if a\nPower Charge was Consumed"
			},
			[3]={
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
				text="+{0} metres to explosion radius if a\nPower Charge was Consumed"
			}
		},
		stats={
			[1]="bone_spear_power_charged_aoe_+"
		}
	},
	["active_skill_area_of_effect_radius"]=4,
	["active_skill_base_area_of_effect_radius"]=5,
	["base_number_of_allowed_bone_storm_projectiles"]=3,
	["base_secondary_skill_effect_duration"]=1,
	["bone_spear_power_charged_aoe_+"]=7,
	["bone_spear_power_charged_aoe_+%_final_per_additional_power_charge"]=6,
	parent="specific_skill_stat_descriptions/bone_spike_statset_0",
	["total_number_of_projectiles_to_fire"]=2
}