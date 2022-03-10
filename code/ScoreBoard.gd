extends RichTextLabel


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	#set_size(Vector2(200,200))
	
	pass # Replace with function body.

func _process(delta):
	self.bbcode_text = "%s"%Global.score;
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
