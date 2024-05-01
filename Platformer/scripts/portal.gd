extends Area2D

func _on_body_entered(body):
	body.position = get_meta("tpPos")
