extends Panel


func _input(event):
	if event.is_action_pressed("Click") and g.identity == 1:
		$AudioClick.play()
	else:
		pass


