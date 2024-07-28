extends Card

@export var optional_sound: AudioStream


func apply_effects(targets: Array[Node]) -> void:
	var damage_effect := DamageEffect.new()
	damage_effect.amount = 10
	damage_effect.sound = sound
	damage_effect.execute(targets)
	print("This will also apply a status effect later on.")
