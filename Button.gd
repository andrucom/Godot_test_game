extends Button



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if g.click > -1:
		text="Нажми на меня"
	if g.click > 20:
		text="Хватит"
	if g.click > 25:
		text="Нажми на меня"
	if g.click > 35:
		text="Stop"
	if g.click > 36:
		text="sTop"
	if g.click > 37:
		text="stOp"
	if g.click > 38:
		text="stoP"
	if g.click > 39:
		text="STOP"
	if g.click > 42:
		text="Нажми на меня!"
	pass


func _on_pressed():
	pass

