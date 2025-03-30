extends Area2D

var entered = false

func _on_body_entered(body: CharacterBody2D) -> void:
	entered = true



func _on_body_exited(body) -> void:
	entered = false

func _process(delta):
	if entered == true:
		if Input.is_action_just_pressed("interact"):
			Loader.change_level("res://Scene/House.tscn")
