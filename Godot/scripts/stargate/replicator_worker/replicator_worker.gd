extends CharacterBody3D

var player = null
var stat_machine

# Supposons que la hauteur de la tête du joueur soit de 1.8 unités
var player_head_height = 1.8
const SPEED = 1.5
const  ATTACK_RANGE = 1


@export var player_path : NodePath

@onready var nav_agent = $NavigationAgent3D
@onready var anim_tree = $AnimationTree

func _ready():
	player = get_node(player_path)
	stat_machine = anim_tree.get("parameters/playback")


func _process(delta):
	velocity = Vector3.ZERO

	# Votre code
	match stat_machine.get_current_node():    
		"run":
			# Navigation
			nav_agent.set_target_position(player.global_transform.origin)
			var next_nav_point = nav_agent.get_next_path_position()
			velocity = (next_nav_point - global_transform.origin).normalized() * SPEED

			look_at(get_player_head_position(), Vector3.UP)
		"eating":
			look_at(get_player_head_position(), Vector3.UP)

	anim_tree.set("parameters/conditions/eating", _target_in_range())
	anim_tree.set("parameters/conditions/run", !_target_in_range())
	anim_tree.set("parameters/conditions/walk", !_target_in_range())

	move_and_slide()


# Fonction pour obtenir la position de la tête du joueur
func get_player_head_position():
	return player.global_transform.origin + Vector3(0, player_head_height, 0)


func _target_in_range():
	return global_position.distance_to(player.global_position) < ATTACK_RANGE


