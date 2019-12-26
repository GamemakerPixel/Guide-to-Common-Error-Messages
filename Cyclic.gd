extends Node2D

export (PackedScene) var one
export (PackedScene) var two

func _process(delta):
	if Input.is_action_just_pressed("ui_left"):
		get_tree().change_scene(one.get_path())
	if Input.is_action_just_pressed("ui_right"):
		get_tree().change_scene(two.get_path())