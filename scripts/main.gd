extends Control

func _on_play_pressed() -> void:
	OS.shell_open("https://e-dubz.itch.io/moonlite-alpha");

func _on_blog_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/blog.tscn");

func _on_twitter_pressed() -> void:
	OS.shell_open("https://twitter.com/RedEclipseStdio");

func _on_github_pressed() -> void:
	OS.shell_open("https://github.com/MOONLITE-GAME");
