extends Label

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if g.click > -1:
		text="Привет"
	if g.click > 3:
		text = "Не кликай на меня"
	if g.click > 5:
		text = "Не кликай на меня"
	if g.click > 10:
		text = "НЕ КЛИКАЙ НА МЕНЯ, сука..."
	if g.click > 15:
		text = "Ладно"
	if g.click > 25:
		text = "..."
	if g.click > 35:
		text = "Не надоело?"
	if g.click > 45:
		text = "Мама анархия...?"
	if g.click > 55:
		text = "Ну кликай, кликай умник..."
	if g.click > 65:
		text = "..."



func _on_button_pressed():
	g.click+=1


