extends Node

#rosters
var current_party_members = []
var reserve_party_members = []
var lost_party_members = []

var rng = RandomNumberGenerator.new()

var safe_remove : bool

@export var new_entity : Node

func _create_new_entity():
	#character attributes
	var ent_name
	var ent_health_points
	var ent_stamina_points
	var ent_sanity_points
	var ent_strength
	var ent_str_exp
	var ent_str_tni
	var ent_vitality
	var ent_vit_exp
	var ent_vit_tni
	var ent_endurance
	var ent_end_exp
	var ent_end_tni
	var ent_dexterity
	var ent_dex_exp
	var ent_dex_tni
	var ent_agility
	var ent_agi_exp
	var ent_agi_tni
	var ent_intellect
	var ent_int_exp
	var ent_int_tni
	var ent_whimsy
	var ent_whim_exp
	var ent_whim_tni
	var ent_increases
	var ent_head_count
	var ent_arm_count
	var ent_hand_count
	var ent_leg_count
	var ent_feet_count
	
	var new_character = new_entity.new(ent_name, ent_health_points, ent_stamina_points, ent_sanity_points, 
	ent_strength, ent_str_exp, ent_str_tni,
	ent_vitality, ent_vit_exp, ent_vit_tni,
	ent_endurance, ent_end_exp, ent_end_tni, 
	ent_dexterity, ent_dex_exp, ent_dex_tni, 
	ent_agility, ent_agi_exp, ent_agi_tni,
	ent_intellect, ent_int_exp, ent_int_tni, 
	ent_whimsy, ent_whim_exp, ent_whim_tni, 
	ent_increases,
	ent_head_count, ent_arm_count, ent_hand_count, ent_leg_count, ent_feet_count)
	
	reserve_party_members.append(new_character)

func _add_to_party():
	for i in reserve_party_members:
		current_party_members.append(i)
		reserve_party_members.remove_at(i)

func _remove_from_party():
	if safe_remove == true:
		for i in current_party_members:
			reserve_party_members.append(i)
	elif safe_remove != true:
		var lost_rng = rng.randi_range(0, 10)
		if lost_rng == 0:
			for i in current_party_members:
				current_party_members.remove_at(i)
		elif lost_rng > 0 && lost_rng <= 5:
			for i in current_party_members:
				lost_party_members.append(i)
				current_party_members.remove_at(i)
		else:
			for i in current_party_members:
				reserve_party_members.append(i)
				current_party_members.remove_at(i)
		
