extends CharacterBody2D

func _input(event: InputEvent) -> void:
	if event.is_action_pressed("move_down"):
		%MovementComponent.move_character(Vector2.DOWN)
	elif event.is_action_pressed("move_up"):
		%MovementComponent.move_character(Vector2.UP)
	elif event.is_action_pressed("move_left"):
		%MovementComponent.move_character(Vector2.LEFT)
	elif event.is_action_pressed("move_right"):
		%MovementComponent.move_character(Vector2.RIGHT)
