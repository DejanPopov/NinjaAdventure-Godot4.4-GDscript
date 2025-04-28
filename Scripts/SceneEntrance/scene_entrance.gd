extends Area2D

@export var next_scene: String


func _ready() -> void:
	pass

func _process(_delta: float) -> void:
	pass
	
func _on_body_entered(body: Node2D) -> void:
	if body is Player:
		get_tree().change_scene_to_file.call_deferred(next_scene)


func _on_body_exited(_body: Node2D) -> void:
	pass # Replace with function body.
