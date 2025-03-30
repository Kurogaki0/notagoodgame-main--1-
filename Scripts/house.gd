extends Node2D

func _ready():
	play_fade_to_normal()
	
func play_fade_to_normal():
	$AnimationPlayer.play("fade_to_normal")
