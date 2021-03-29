extends Main


func _ready():
	
	# This is a mistake, as it puts two buttons in the scene:
	# ._ready()
	
	# which means that you'll still see one of the buttons,
	# regardless of this line:
	$ViewportContainer/Viewport/SomeScene/SomeChild.hide()
