-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games

return {
	[1]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You have Culling Strike against Rare and Unique enemies that have been in your Presence for a total of at least {0} seconds"
			}
		},
		stats={
			[1]="skill_attrition_culling_strike_at_x_or_more_stacks"
		}
	},
	[2]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					},
					[2]={
						[1]=1,
						[2]="#"
					}
				},
				text="You deal {0}% more Hit damage to Rare and Unique enemies for every 2 seconds they have ever been in your Presence, up to {1}%"
			}
		},
		stats={
			[1]="skill_attrition_hit_damage_+%_final_vs_rare_or_unique_enemy_per_second_ever_in_presence_up_to_max",
			[2]="skill_attrition_presence_max_seconds"
		}
	},
	parent="skill_stat_descriptions",
	["skill_attrition_culling_strike_at_x_or_more_stacks"]=1,
	["skill_attrition_hit_damage_+%_final_vs_rare_or_unique_enemy_per_second_ever_in_presence_up_to_max"]=2,
	["skill_attrition_presence_max_seconds"]=2
}