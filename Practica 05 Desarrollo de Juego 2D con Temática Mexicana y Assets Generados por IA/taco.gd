extends Area2D

signal recolectado

func _on_body_entered(body):
	if body.name == "Player":
		recolectado.emit()
		queue_free()
