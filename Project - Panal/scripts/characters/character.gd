extends Node

class_name Character

@export var ch_name: String 
@export var health: int
@export var weapon : Weapon

func attack():
	return weapon.damage
