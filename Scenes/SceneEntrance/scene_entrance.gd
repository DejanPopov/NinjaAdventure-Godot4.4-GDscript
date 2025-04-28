extends Area2D

func _ready() -> void:
	pass
	
	
func _process(_delta: float) -> void:
	pass
	
func _on_body_entered(_body: Node2D) -> void:
	print("The player has entered!")
	pass # Replace with function body.


func _on_body_exited(body: Node2D) -> void:
	print("The player has exited!")
	pass # Replace with function body.
