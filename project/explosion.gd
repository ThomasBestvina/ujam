extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$AudioStreamPlayer.play()
	$AnimatedSprite2D.play()


func _on_animated_sprite_2d_animation_finished() -> void:
	queue_free()
