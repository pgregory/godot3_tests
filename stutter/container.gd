extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	set_process(true)

func _process(delta):
	$Sprite.position.x = fmod($Sprite.position.x + (300 * delta), 800)
