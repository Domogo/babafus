extends Node2D

@export_group("Character")
@export var character: CharacterBody2D

func move_character(direction: Vector2) -> void:
	character.global_position += direction * 16
