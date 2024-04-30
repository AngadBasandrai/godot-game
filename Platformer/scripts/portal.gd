extends Area2D

func _on_body_entered(body):
	print("lalala")
	body.position = get_meta("tpPos")
