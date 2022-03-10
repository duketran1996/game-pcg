extends RichTextLabel


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	percent_visible = 0
	pass # Replace with function body.

func _process(delta):
	if Global.gameEnd:
		percent_visible = 1
		get_tree().paused = true
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
