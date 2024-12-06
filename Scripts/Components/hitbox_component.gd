extends Area2D
class_name HitboxComponent

@export var health_component : HealthComponent

func damage(attack: AttackComponent):
	print("Detecting Damage on hitbox_component")
	if health_component:
		health_component.damage(attack)
	else:
		print("Error: HealthComponent is not assigned to HitboxComponent")
