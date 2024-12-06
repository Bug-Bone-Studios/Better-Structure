extends Node2D

var attack_damage := 10

func _ready() -> void:
	print("Sword made")

func _on_hitbox_area_entered(area) -> void:
	if area is HitboxComponent:
		var hitbox : HitboxComponent = area
		var attack = AttackComponent.new()
		attack.attack_damage = attack_damage
		
		hitbox.damage(attack)
