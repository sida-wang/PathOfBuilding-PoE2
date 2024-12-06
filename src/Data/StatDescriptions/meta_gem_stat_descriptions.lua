-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games

return {
	[1]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="Socketed Skills deal {0}% more Damage"
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
				text="Socketed Skills deal {0}% less Damage"
			}
		},
		stats={
			[1]="support_totem_damage_+%_final"
		}
	},
	[2]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="Socketed Skills deal {0}% more Damage"
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
				text="Socketed Skills deal {0}% less Damage"
			}
		},
		stats={
			[1]="support_additional_totem_damage_+%_final"
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
				text="{0}% more Effect of Socketed [Curse|Curses]"
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
				text="{0}% less Effect of Socketed [Curse|Curses]"
			}
		},
		stats={
			[1]="support_blasphemy_curse_effect_+%_final"
		}
	},
	[4]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="Sockted Spells have {0}% more Cast Speed"
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
				text="Socketed Spells have {0}% less Cast Speed"
			}
		},
		stats={
			[1]="support_spell_totem_cast_speed_+%_final"
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
				text="Socketed [Attack] Skills have {0}% more [Attack] Speed"
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
				text="Socketed [Attack] Skills have {0}% less [Attack] Speed"
			}
		},
		stats={
			[1]="support_attack_totem_attack_speed_+%_final"
		}
	},
	[6]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Socketed [Attack] Skills cannot be used with [Melee] Weapons"
			}
		},
		stats={
			[1]="disable_skill_if_melee_attack"
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
						[1]=1,
						[2]="#"
					}
				},
				text="Socketed Skills have {0:+d} metres to base radius"
			}
		},
		stats={
			[1]="active_skill_base_area_of_effect_radius"
		}
	},
	[8]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="Socketed Skills have {0}% increased Area of Effect"
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
				text="Socketed Skills have {0}% reduced Area of Effect"
			}
		},
		stats={
			[1]="base_skill_area_of_effect_+%"
		}
	},
	[9]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="{0}% increased Effect of Socketed [Curse|Curses]"
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
				text="{0}% reduced Effect of Socketed [Curse|Curses]"
			}
		},
		stats={
			[1]="curse_effect_+%"
		}
	},
	[10]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="Socketed Skills deal {0}% increased Damage"
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
				text="Socketed Skills deal {0}% reduced Damage"
			}
		},
		stats={
			[1]="damage_+%"
		}
	},
	[11]={
		[1]={
			[1]={
				[1]={
					k="divide_by_one_hundred_2dp_if_required",
					v=1
				},
				limit={
					[1]={
						[1]="!",
						[2]=0
					},
					[2]={
						[1]="!",
						[2]=0
					}
				},
				text="Has 10 maximum Energy per {0} seconds of base cast time of Socketed Spells"
			},
			[2]={
				[1]={
					k="divide_by_one_hundred_2dp_if_required",
					v=1
				},
				limit={
					[1]={
						[1]="!",
						[2]=0
					},
					[2]={
						[1]=0,
						[2]=0
					}
				},
				text="Socketed Spells consume 10 Energy per {0} seconds of base cast time when Triggered"
			}
		},
		stats={
			[1]="generic_ongoing_trigger_1_maximum_energy_per_Xms_total_cast_time",
			[2]="generic_ongoing_trigger_triggers_at_maximum_energy"
		}
	},
	[12]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="{0}% increased Effect of Socketed [Mark|Marks]"
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
				text="{0}% reduced Effect of Socketed [Mark|Marks]"
			}
		},
		stats={
			[1]="mark_effect_+%"
		}
	},
	[13]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="Socketed Skills deal {0}% more Damage"
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
				text="Socketed Skills deal {0}% less Damage"
			}
		},
		stats={
			[1]="trigger_meta_gem_damage_+%_final"
		}
	},
	[14]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="Socketed Skills have {0}% increased [Warcry|Warcry] Buff Effect"
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
				text="Socketed Skills have {0}% reduced [Warcry|Warcry] Buff Effect"
			}
		},
		stats={
			[1]="warcry_buff_effect_+%"
		}
	},
	[15]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]=1
					},
					[2]={
						[1]=0,
						[2]=0
					}
				},
				text="Socketed Warcries Exert {0} additional [Attack]"
			},
			[2]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					},
					[2]={
						[1]=0,
						[2]=0
					}
				},
				text="Socketed Warcries Exert {0} additional [Attack|Attacks]"
			}
		},
		stats={
			[1]="skill_empowers_next_x_melee_attacks",
			[2]="skill_empower_limitation_specifier_for_stat_description"
		}
	},
	[16]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="[Attack|Attacks] Exerted by Socketed Skills deal {0}% increased Damage"
			}
		},
		stats={
			[1]="warcry_grant_damage_+%_to_exerted_attacks"
		}
	},
	["active_skill_base_area_of_effect_radius"]=7,
	["base_skill_area_of_effect_+%"]=8,
	["curse_effect_+%"]=9,
	["damage_+%"]=10,
	["disable_skill_if_melee_attack"]=6,
	["generic_ongoing_trigger_1_maximum_energy_per_Xms_total_cast_time"]=11,
	["generic_ongoing_trigger_triggers_at_maximum_energy"]=11,
	["mark_effect_+%"]=12,
	parent="gem_stat_descriptions",
	["skill_empower_limitation_specifier_for_stat_description"]=15,
	["skill_empowers_next_x_melee_attacks"]=15,
	["support_additional_totem_damage_+%_final"]=2,
	["support_attack_totem_attack_speed_+%_final"]=5,
	["support_blasphemy_curse_effect_+%_final"]=3,
	["support_spell_totem_cast_speed_+%_final"]=4,
	["support_totem_damage_+%_final"]=1,
	["trigger_meta_gem_damage_+%_final"]=13,
	["warcry_buff_effect_+%"]=14,
	["warcry_grant_damage_+%_to_exerted_attacks"]=16
}