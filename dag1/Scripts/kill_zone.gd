extends Area2D

func _on_body_entered(body: Node2D) -> void:
	if body.name =="Player":
		print("reload")
		get_tree().reload_current_scene()
