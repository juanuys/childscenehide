extends Main


func _ready():
	._ready()
	
	# TODO I want the button to disappear
	$ViewportContainer/Viewport/SomeScene/SomeChild.visible = false
	$ViewportContainer/Viewport/SomeScene/SomeChild.hide()
