@tool
extends Node
# Card Handler

@export var situationsToUse := {"combat": true, "diplomacy": false, "building": false, "soul seeking": false}
@export var cardTargetType := ["Ground", "Single Card", "Multicard", "Any", "Hostile Only", "Soul Only", "Treasure Only", "On Elevated-Plane"]
@export var useCost := 1

func _enter_tree() -> void:
	pass
