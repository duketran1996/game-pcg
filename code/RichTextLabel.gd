extends RichTextLabel


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	bbcode_text = "%s"%0
	pass # Replace with function body.

func _process(delta):
	bbcode_text = "%s"%Global.score
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
