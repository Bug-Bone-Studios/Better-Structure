extends Node2D

func _on_example_sword_hitbox_area_entered(area: HitboxComponent) -> void:
	$WeaponComponent.deal_damage(area)
