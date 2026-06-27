extends Control

var rng = RandomNumberGenerator.new();
var secretRNG:int;
var hasSecret:bool = false;

func _ready() -> void:
	secretRNG = rng.randi_range(1, 10);
	
	if secretRNG == 1:
		hasSecret = true;
		$AnimatedSprite2D.visible = true;

func _on_play_pressed() -> void:
	OS.shell_open("https://e-dubz.itch.io/moonlite-alpha");

func _on_blog_pressed() -> void:
	OS.shell_open("https://e-dubz.itch.io/moonlite-alpha/devlog");

func _on_twitter_pressed() -> void:
	OS.shell_open("https://twitter.com/RedEclipseStdio");

func _on_github_pressed() -> void:
	OS.shell_open("https://github.com/MOONLITE-GAME");

func _on_credits_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/credits.tscn");

func _on_texture_button_pressed() -> void:
	if hasSecret:
		OS.shell_open("https://www.youtube.com/watch?v=9eixqZaG98Q");
