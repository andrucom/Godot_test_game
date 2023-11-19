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
		text = "НЕ КЛИКАЙ НА МЕНЯ..."
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
	if g.click > 67:
		text="Уолтер, убери от меня..."
	if g.click > 69:
		text="..."
	if g.click > 80:
		text="Почем опиум для народа?"
	if g.click > 85:
		text="..."
	if g.click > 90:
		text="https://youtu.be/dQw4w9WgXcQ?si=Opj64Slh6BSVbRSw"
	if g.click > 95:
		text="..."
	if g.click > 100:
		text="Это водка?"
	if g.click > 105:
		text="..."
	if g.click > 110:
		text="..."
	if g.click > 115:
		text="В дверь постучали..."
	if g.click > 120:
		text="- Это rezer, подумал bender"
	if g.click > 125:
		text="..."
	if g.click > 130:
		text="Ползи, донать и снова"
	if g.click > 135:
		text="..."
	if g.click > 140:
		text="Вы однажды спросили,\nчто делают в комнате 101."
	if g.click > 142:
		text="Я ответил, что вы сами знаете.\nЭто все знают."
	if g.click > 145:
		text="..."
	if g.click > 150:
		text="А теперь сделай рестарт\nИ обрати внимание на кнопку"
	if g.click > 155:
		text="..."
	if g.click > 160:
		text="Командовать парадом буду я!"
	if g.click > 165:
		text="..."
	if g.click > 170:
		text="ostap_bender"
	if g.click > 175:
		text="..."
	if g.click > 180:
		text="Брат за брата!"
	if g.click > 185:
		text="..."
	if g.click > 190:
		text="Не брат ты мне\nгнида черножопая"
	if g.click > 195:
		text="..."
	if g.click > 200:
		text="СЕМЬ ЗАПОВЕДЕЙ"
	if g.click > 205:
		text="..."
	if g.click > 210:
		text="Четыре ноги - хорошо.\nА две лучше!"
	if g.click > 215:
		text="..."
	if g.click > 220:
		text="Good Morning Vietnam"
	if g.click > 225:
		text="..."
	if g.click > 230:
		text="Буянов, где арена?"
	if g.click > 235:
		text="..."
	if g.click > 240:
		text=" 'УДАЛИТЬ ПИЛЮГИНА' "
	if g.click > 245:
		text="..."
	if g.click > 250:
		text="Нового года \n НЕ БУДЕТ"
	if g.click > 255:
		text="..."
	if g.click > 260:
		text="Dadaskis, почему\nты покинул нас?"
	if g.click > 265:
		text="..."
		
		
func _on_button_pressed():
	g.click+=1




func _on_line_edit_text_changed(new_text):
	g.click = int(new_text)
