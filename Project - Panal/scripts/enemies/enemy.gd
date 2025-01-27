extends Node

class_name Enemy

@export var enemy_name: String 
@export var health: int

func take_damage(damage):
	health = health-damage
	if health <= 0:
		print(enemy_name + " died")
