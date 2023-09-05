extends Label

var click = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	
	text = "hello world"
	click+=1
	if click > 3:
		text = "dont click me"
	if click > 5:
		text = "Stop click me"
	pass # Replace with function body.
