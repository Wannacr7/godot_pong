extends RigidBody2D


var dir = 1
var velocity = 600

func _ready():
	linear_velocity.x = velocity * dir
	
func _physics_process(delta):
	linear_velocity.x = velocity * dir




