extends CharacterBody2D

func _ready() -> void:
	pass
	
	
func _process(delta: float) -> void:
	
	## Move the player
	# Input.get_vector givers us vector2,it shows us direction that player is moving
	# VECTOR 2 -> Left(-1,0) Right (1,0) Uo (0,-1) Down (0,1) Right+Down(0.70,0.70)
	var move_vector: Vector2 = Input.get_vector("move_left","move_right","move_up","move_down")
	print(move_vector)
 
