extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	self.visible=false
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	if g.click > 70:
		self.visible=true
	if g.click > 75:
		self.visible=false

