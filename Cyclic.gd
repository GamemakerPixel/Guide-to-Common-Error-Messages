extends Node2D

export (String) var one
export (String) var two

func _process(delta):
	if Input.is_action_just_pressed("ui_left"):
		get_tree().change_scene(one)
	if Input.is_action_just_pressed("ui_right"):
		get_tree().change_scene(two)