extends Area2D


func _on_body_entered(body: Node2D) -> void:
	if "Player" in body.name:
		GlobalVariables.on_vine=true
		print("t")

func _on_body_exited(body: Node2D) -> void:
	if "Player" in body.name:
		GlobalVariables.on_vine=false
		print("f")
