extends LinkButton

func _on_pressed_SelectStage1() -> void:
	get_tree().change_scene_to_file("res://scenes/Level 1.tscn")
