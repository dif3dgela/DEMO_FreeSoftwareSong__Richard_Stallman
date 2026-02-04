extends Node

@export var song_scene_path: String = "res://scenes/rhythm/song_scene.tscn"

func _unhandled_input(event: InputEvent) -> void:
	# Temporary: keyboard fallback while you build XR UI interactions
	if event.is_action_pressed("ui_accept"):
		start_game()

func start_game() -> void:
	# Find the XRToolsSceneBase ancestor of this node
	var scene_base = XRTools.find_xr_ancestor(self, "*", "XRToolsSceneBase")
	if scene_base == null:
		push_error("XRToolsSceneBase not found. Is this scene inheriting scene_base.tscn?")
		return

	# Request loading the next scene through staging (c
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	scene_base.load_scene(song_scene_path)
