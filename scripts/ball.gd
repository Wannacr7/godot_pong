extends KinematicBody2D


var dir = Vector2.ONE
var speed = 8
var velocity : Vector2


func _ready():
	velocity = dir * speed
	#linear_velocity.x = velocity * dir
	
func _physics_process(delta):
	
	var collision = move_and_collide(velocity)
	if(collision):
		velocity = velocity.bounce(collision.normal)
		

		

	
	




