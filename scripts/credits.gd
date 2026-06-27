extends Control

var scrollSpeed:float = 75.0;

func _process(delta: float) -> void:
	$credits.position.y -= delta * scrollSpeed;


func _on_audio_stream_player_finished() -> void:
	get_tree().change_scene_to_file("res://scenes/main.tscn");
