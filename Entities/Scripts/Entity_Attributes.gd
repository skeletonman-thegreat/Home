extends Node

class entity_gen:
	var entity_name

	#character vital statistics
	var health_points
	var stamina_points
	var sanity_points

	#character primary attributes
	#character physical primary attributes
	var strength
	var str_exp
	var str_tni

	var vitality
	var vit_exp
	var vit_tni

	var endurance
	var end_exp
	var end_tni

	var dexterity
	var dex_exp
	var dex_tni

	var agility
	var agi_exp
	var agi_tni

	#character psychical primary attributes
	var intellect
	var int_exp
	var int_tni

	var whimsy
	var whim_exp
	var whim_tni

	#character progression vars
	var increases

	#character derived attributes
	#character attack
	var phys_atk_power
	var psy_atk_power
	#character defenses
	var psy_defense
	var phys_defense
	var phys_dodge
	var psy_dodge
	#character action speed
	var act_speed
	#character hit chance
	var phys_hit_chance
	var psy_hit_chance
	#character load
	var max_wear_weight
	var max_wield_weight
	var max_carry_weight

	#inventory stats
	#inventory size
	var pocket_size
	var inventory_size
	#held/wielded 
	var left_hand_wield
	var right_hand_wield
	var head_count
	var arm_count
	var hand_count
	var leg_count
	var feet_count
	#worn by body part
	var head_wear
	var head_encumberance
	var torso_wear
	var back_wear
	var torso_encumberance
	var waist_wear
	var waist_encumberance
	var arms_wear
	var arms_encumberance
	var hands_wear
	var hands_encumberance
	var legs_wear
	var legs_encumberance
	var feet_wear
	var feet_encumberance
	
	
	func _init(ent_name, ent_health_points, ent_stamina_points, ent_sanity_points, 
	ent_strength, ent_str_exp, ent_str_tni,
	ent_vitality, ent_vit_exp, ent_vit_tni,
	ent_endurance, ent_end_exp, ent_end_tni, 
	ent_dexterity, ent_dex_exp, ent_dex_tni, 
	ent_agility, ent_agi_exp, ent_agi_tni,
	ent_intellect, ent_int_exp, ent_int_tni, 
	ent_whimsy, ent_whim_exp, ent_whim_tni, 
	ent_increases,
	ent_head_count, ent_arm_count, ent_hand_count, ent_leg_count, ent_feet_count):
		entity_name = ent_name
		health_points = ent_health_points
		stamina_points = ent_stamina_points
		sanity_points = ent_sanity_points
		strength = ent_strength
		str_exp = ent_str_exp
		str_tni = ent_str_tni
		vitality = ent_vitality
		vit_exp = ent_vit_exp
		vit_tni = ent_vit_tni
		endurance = ent_endurance
		end_exp = ent_end_exp
		end_tni = ent_end_tni
		dexterity = ent_dexterity
		dex_exp = ent_dex_exp
		dex_tni = ent_dex_tni
		agility = ent_agility
		agi_exp = ent_agi_exp
		agi_tni = ent_agi_tni
		intellect = ent_intellect
		int_exp = ent_int_exp
		int_tni = ent_int_tni
		whimsy = ent_whimsy
		whim_exp = ent_whim_exp
		whim_tni = ent_whim_tni
		increases = ent_increases
		head_count = ent_head_count
		arm_count = ent_arm_count
		hand_count = ent_hand_count
		leg_count = ent_leg_count
		feet_count = ent_feet_count

	#set/get for name
	func _get_entity_name():
		return entity_name

	func _set_entity_name(value):
		entity_name = value

	#set/get for vitals
	func _get_health_points():
		return health_points

	func _set_health_points(value):
		health_points = value

	func _get_stamina_points():
		return stamina_points

	func _set_stamina_points(value):
		stamina_points = value

	func _get_sanity_points():
		return sanity_points

	func _set_sanity_points(value):
		sanity_points = value

	#set/get for primary attributes
	func _get_strength():
		return strength

	func _set_strength(value):
		strength = value
		
	func _get_str_exp():
		return str_exp

	func _set_str_exp(value):
		str_exp = value

	func _get_str_tni():
		return str_tni

	func _set_str_tni(value):
		str_tni = value

	func _get_vitality():
		return vitality

	func _set_vitality(value):
		vitality = value
		
	func _get_vit_exp():
		return vit_exp

	func _set_vit_exp(value):
		vit_exp = value

	func _get_vit_tni():
		return vit_tni

	func _set_vit_tni(value):
		vit_tni = value

	func _get_endurance():
		return endurance

	func _set_endurance(value):
		endurance = value

	func _get_end_exp():
		return end_exp

	func _set_end_exp(value):
		end_exp = value

	func _get_end_tni():
		return end_tni

	func _set_end_tni(value):
		end_tni = value

	func _get_dexterity():
		return dexterity

	func _set_dexterity(value):
		dexterity = value

	func _get_dex_exp():
		return dex_exp

	func _set_dex_exp(value):
		dex_exp = value

	func _get_dex_tni():
		return dex_tni

	func _set_dex_tni(value):
		dex_tni = value

	func _get_agility():
		return agility

	func _set_agility(value):
		agility = value

	func _get_agi_exp():
		return agi_exp

	func _set_agi_exp(value):
		agi_exp = value

	func _get_agi_tni():
		return agi_tni

	func _set_agi_tni(value):
		agi_tni = value

	func _get_intellect():
		return intellect

	func _set_intellect(value):
		intellect = value

	func _get_int_exp():
		return int_exp

	func _set_int_exp(value):
		int_exp = value

	func _get_int_tni():
		return int_tni

	func _set_int_tni(value):
		int_tni = value

	func _get_whimsy():
		return whimsy

	func _set_whimsy(value):
		whimsy = value

	func _get_whim_exp():
		return whim_exp

	func _set_whim_exp(value):
		whim_exp = value

	func _get_whim_tni():
		return whim_tni

	func _set_whim_tni(value):
		whim_tni = value

	func _get_char_increases():
		return increases

	func _set_char_increases(value):
		increases = value

	func _get_phys_atk_power():
		return phys_atk_power

	func _set_phys_atk_power(value):
		phys_atk_power = value

	func _get_psy_atk_power():
		return psy_atk_power

	func _set_psy_atk_power(value):
		psy_atk_power = value

	func _get_phys_defense():
		return phys_defense

	func _set_phys_defense(value):
		phys_defense = value

	func _get_psy_defense():
		return psy_defense

	func _set_psy_defense(value):
		psy_defense = value

	func _get_phys_dodge():
		return phys_dodge

	func _set_phys_dodge(value):
		phys_dodge = value

	func _get_psy_dodge():
		return psy_dodge

	func _set_psy_dodge(value):
		psy_dodge = value

	func _get_act_speed():
		return act_speed

	func _set_act_speed(value):
		act_speed = value

	func _get_phys_hit_chance():
		return phys_hit_chance

	func _set_phys_hit_chance(value):
		phys_hit_chance = value

	func _get_psy_hit_chance():
		return psy_hit_chance

	func _set_psy_hit_chance(value):
		psy_hit_chance = value

	func _get_max_wield_weight():
		return max_wield_weight

	func _set_max_wield_weight(value):
		max_wield_weight = value

	func _get_max_wear_weight():
		return max_wear_weight

	func _set_max_wear_weight(value):
		max_wear_weight = value

	func _get_max_carry_weight():
		return max_carry_weight

	func _set_max_carry_weight(value):
		max_carry_weight = value

	func _get_pocket_size():
		return pocket_size

	func _set_pocket_size(value):
		pocket_size = value

	func _get_inventory_size():
		return inventory_size

	func _set_inventory_size(value):
		inventory_size = value

	func _get_left_hand_wield():
		return left_hand_wield

	func _set_left_hand_wield(value):
		left_hand_wield = value

	func _get_right_hand_wield():
		return right_hand_wield

	func _set_right_hand_wield(value):
		right_hand_wield = value

	func _get_head_wear():
		return head_wear

	func _set_head_wear(value):
		head_wear = value

	func _get_head_encumberance():
		return head_encumberance

	func _set_head_encumberance(value):
		head_encumberance = value

	func _get_torso_wear():
		return torso_wear

	func _set_torso_wear(value):
		torso_wear = value

	func _get_back_wear():
		return back_wear

	func _set_back_wear(value):
		back_wear = value

	func _get_torso_encumberance():
		return torso_encumberance

	func _set_torso_encumberance(value):
		torso_encumberance = value

	func _get_waist_wear():
		return waist_wear

	func _set_waist_wear(value):
		waist_wear = value

	func _get_waist_encumberance():
		return waist_encumberance

	func _set_waist_encumberance(value):
		waist_encumberance = value

	func _get_arms_wear():
		return arms_wear

	func _set_arms_wear(value):
		arms_wear = value

	func _get_arms_encumberance():
		return arms_encumberance

	func _set_arms_encumberance(value):
		arms_encumberance = value

	func _get_hands_wear():
		return hands_wear

	func _set_hands_wear(value):
		hands_wear = value

	func _get_hands_encumberance():
		return hands_encumberance

	func _set_hands_encumberance(value):
		hands_encumberance = value

	func _get_legs_wear():
		return legs_wear

	func _set_legs_wear(value):
		legs_wear = value

	func _get_legs_encumberance():
		return legs_encumberance

	func _set_legs_encumberance(value):
		legs_encumberance = value

	func _get_feet_wear():
		return feet_wear

	func _set_feet_wear(value):
		feet_wear = value

	func _get_feet_encumberance():
		return feet_encumberance

	func _set_feet_encumberance(value):
		feet_encumberance = value
