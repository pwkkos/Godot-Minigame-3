extends HBoxContainer

@onready var _bounceText = get_node("BouncesLabel")
@onready var _colorText = get_node("ColorLabel")

# minigame step 1
func _update_Bounces(b):
	var text = "bounces %d" % b
	_bounceText.text = text
	

# minigame step 5
func _update_Color(r: float, g: float, b: float) -> void:
	var colorText = "color (%.1f, %.1f, %.1f)" % [r,g,b]
	_colorText.text = colorText
