extends Control


func _on__pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/blogs/2026-05-26.tscn");

func _on_exit_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/main.tscn");
