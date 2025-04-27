extends CharacterBody2D


@export var move_speed: float = 100


func _ready() -> void:
	pass
	
	
func _process(delta: float) -> void:
	
	"""Move the player"""
	var move_vector: Vector2 = Input.get_vector("move_left","move_right","move_up","move_down")
	velocity = move_vector * move_speed
	
	if velocity.x > 0:
		$AnimatedSprite2D.play("move_right")
	elif velocity.x < 0:
		$AnimatedSprite2D.play("move_left")
	elif velocity.y < 0:
		$AnimatedSprite2D.play("move_up")
	elif velocity.y > 0:
		$AnimatedSprite2D.play("move_down")
	else:
		$AnimatedSprite2D.stop()
	move_and_slide()
	"""Move the player"""
	
	
