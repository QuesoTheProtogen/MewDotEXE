extends Node2D
func pepe() -> int:
	var e1 = 1
	var e2 = 2
	var e3 = e1 + e2
	return e3

func _process(delta: float) -> void:
	if Input.is_action_just_pressed("ui_down"):
		print(pepe())
	print(100 * delta)
