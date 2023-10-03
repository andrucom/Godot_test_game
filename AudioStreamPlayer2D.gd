extends AudioStreamPlayer2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass




# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
	
func _on_b_sound_check_toggled(button_pressed):
	if button_pressed == true:
		g.identity1 = 1
	else:
		g.identity1 = 0


func _on_b_sound_check_pressed():
	if g.identity1 == 1:
		self.play()
	if g.identity1 == 0:
		self.stop()


