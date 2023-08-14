extends CharacterBody2D


const SPEED = 300.0
const JUMP_VELOCITY = -400.0
func _physics_process(delta):
	

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	
	if Input.is_key_pressed(KEY_W):
		self.velocity.y = SPEED
	
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)

	move_and_slide()
