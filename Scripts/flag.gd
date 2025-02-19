extends Polygon2D

signal gameWon

func _on_body_entered(body: Node2D) -> void:
	emit_signal("gameWon")
