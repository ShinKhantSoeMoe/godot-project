extends Node

@export var character1 : Character
@export var character2 : Character
@export var character3 : Character
@export var character4 : Character

@export var enemy1 : Enemy
@export var enemy2 : Enemy
@export var enemy3 : Enemy
@export var enemy4 : Enemy

enum Turn { PLAYER, ENEMY }
var current_turn = Turn.PLAYER

var chosen_ch : Character = character1
var damage_deal = 5
var chosen_en : Enemy = enemy1


func _ready():
	pass

func control_manager():
	pass


func _on_button_pressed():
	chosen_ch = character1

func _on_button_2_pressed():
	chosen_ch = character2

func _on_button_3_pressed():
	chosen_ch = character3

func _on_button_4_pressed():
	chosen_ch = character4


func _on_attack_pressed():
	damage_deal = chosen_ch.attack()
	chosen_en.take_damage(damage_deal)


func _on_enemy_1_pressed():
	chosen_en = enemy1


func _on_enemy_2_pressed():
	chosen_en = enemy2


func _on_enemy_3_pressed():
	chosen_en = enemy3


func _on_enemy_4_pressed():
	chosen_en = enemy4
