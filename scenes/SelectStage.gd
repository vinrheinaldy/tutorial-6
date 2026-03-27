extends LinkButton

@export var scene_to_load: String

func _on_New_SelectStage_Presssed() -> void:
	get_tree().change_scene_to_file(str("res://scenes/" + scene_to_load + ".tscn"))
