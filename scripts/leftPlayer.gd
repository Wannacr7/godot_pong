extends KinematicBody2D

var velocity = 300
var dir = Vector2.ZERO

func _physics_process(delta):
	dir.y = Input.get_action_strength("ui_down")-Input.get_action_strength("ui_up")
	move_and_slide(dir*velocity)
