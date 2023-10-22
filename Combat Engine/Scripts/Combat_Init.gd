extends Node

@export var player_party : NodePath
@export var enemy_table : NodePath

var in_combat : bool = false
var can_move : bool = true

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	#check if in combat
	if in_combat:
		#halt player & enemy movement
		#get list of participants based on fov/range
		#roll for initiative
		#begin first round and facilitate calcs
		#repeat combat until conditions (escape vector reached or participants incapacitated
		#end combat, clean up
		pass

func _get_in_combat():
	return in_combat

func _set_in_combat():
	in_combat = true

func _get_can_move():
	return can_move

func _set_can_move():
	can_move = false
