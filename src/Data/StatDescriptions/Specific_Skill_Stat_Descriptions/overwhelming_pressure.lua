-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games

return {
	[1]={
		[1]={
			[1]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Enemy Elemental Ailment Threshold reduction {0}%"
			},
			[2]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="Enemies in your Presence have {0}% increased\nElemental Ailment Threshold"
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
				text="Enemies in your Presence have {0}% reduced\nElemental Ailment Threshold"
			}
		},
		stats={
			[1]="skill_overwhelming_pressure_aura_enemy_ailment_threshold_+%"
		}
	},
	[2]={
		[1]={
			[1]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Enemy Stun Threshold reduction {0}%"
			},
			[2]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="Enemies in your Presence have {0}% increased Stun Threshold"
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
				text="Enemies in your Presence have {0}% reduced Stun Threshold"
			}
		},
		stats={
			[1]="skill_overwhelming_pressure_aura_enemy_stun_threshold_+%"
		}
	},
	parent="skill_stat_descriptions",
	["skill_overwhelming_pressure_aura_enemy_ailment_threshold_+%"]=1,
	["skill_overwhelming_pressure_aura_enemy_stun_threshold_+%"]=2
}