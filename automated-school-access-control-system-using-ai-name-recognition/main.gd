extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _input(event: InputEvent):
	if event.is_action_pressed("ui_accept"):
		_on_button_pressed()

func _on_button_pressed() -> void:
	var output = str("Đã nhập diện được học sinh ", $VBoxContainer/TextEdit.text)
	$VBoxContainer/HBoxContainer/Output.text = output
	$VBoxContainer/TextEdit.text = ""
