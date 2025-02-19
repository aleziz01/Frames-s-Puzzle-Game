extends Node2D

func _on_60_pressed() -> void:
	Engine.max_fps=60

func _on_40_pressed() -> void:
	Engine.max_fps=40

func _on_20_pressed() -> void:
	Engine.max_fps=20
