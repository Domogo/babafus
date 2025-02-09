extends Node2D

@export_group("Character")
@export var character: CharacterBody2D

@export_group("Tile")
@export var tile_size:= 16

func move_character(direction: Vector2) -> void:
	character.global_position += direction * tile_size
