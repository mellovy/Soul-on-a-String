extends CharacterBody2D

const SPEED = 200.0

func _physics_process(delta):
	var direction = Vector2.ZERO
	direction.x = Input.get_axis("move_left", "move_right")
	direction.y = Input.get_axis("move_forward", "move_back")
	direction = direction.normalized()
	velocity = direction * SPEED
	move_and_slide()

	if direction != Vector2.ZERO:
		$Sprite2D.scale = $Sprite2D.scale.lerp(Vector2(0.099, 0.11), 0.2)
	else:
		$Sprite2D.scale = $Sprite2D.scale.lerp(Vector2(0.11, 0.1), 0.2)
 	
