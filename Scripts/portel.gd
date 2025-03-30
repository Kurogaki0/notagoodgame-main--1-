extends Area2D

func _on_body_entered(body: Node2D) -> void:
	if body.is_in_group("Player"):
		body.set_position($Marker2D.global_position)
		$CanvasModulate.fade_to_black_and_out()
