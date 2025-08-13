extends CharacterBody2D

@export var speed = 400

func get_input():
	#var input_direction = 
	velocity = Input.get_vector("left", "right", "up", "down") * speed
	

func _physics_process(_delta):
	get_input()
	move_and_slide()


func ChargeShield():
	pass
	
func TakeDamage():
	pass
