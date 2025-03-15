extends Area2D

@onready var autoload = get_node("/root/Music")
@onready var happymusic: AudioStreamPlayer2D = $"../happymusic"


func _on_body_entered(body: Node2D) -> void:
	if autoload:
		happymusic.play()
		autoload.queue_free()
		
