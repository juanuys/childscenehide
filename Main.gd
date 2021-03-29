class_name Main
extends Node2D

export(PackedScene) var my_scene : PackedScene

func _ready():
	$ViewportContainer/Viewport.add_child(my_scene.instance())
	

