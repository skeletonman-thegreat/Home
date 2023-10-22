extends Node

class item_gen:
	#item stats
	var item_size
	var item_weight
	var inventory_increase
	var equip_slot
	var phys_damage_mod
	var psy_damage_mod
	var phys_protect_mod
	var psy_protect_mod
	var use_effect
	var equip_effect

	func _init(new_item_size, new_item_weight,
	new_inventory_increase, new_equip_slot,
	new_phys_damage_mod, new_psy_damage_mod,
	new_phys_protect_mod, new_psy_protect_mod,
	new_use_effect, new_equip_effect):
		item_size = new_item_size
		item_weight = new_item_weight
		inventory_increase = new_inventory_increase
		equip_slot = new_equip_slot
		phys_damage_mod = new_phys_damage_mod
		psy_damage_mod = new_psy_damage_mod
		phys_protect_mod = new_phys_protect_mod
		psy_protect_mod = new_psy_protect_mod
		use_effect = new_use_effect
		equip_effect = new_equip_effect
