extends AudioStreamPlayer2D


# Called when the node enters the scene tree for the first time.
func _ready():
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_button_restart_pressed():
	if g.identity == 0:
		pass
	else:
		self.play()



func _on_button_pressed():
	if g.identity == 0:
		pass
	else:
		self.play()



func _on_b_click_check_toggled(button_pressed):
	if button_pressed == true:
		g.identity = 1
	else:
		g.identity = 0
	
