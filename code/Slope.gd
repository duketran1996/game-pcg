extends Node

export(OpenSimplexNoise) var perlin_noise
export(int) var rate = 1000
var amplify = 250.0
var time : float = 0.0

export var num_hills = 3
export var slice = 10

var screensize
#var slope

func _ready():
	randomize()
	screensize = get_viewport().get_visible_rect().size
	#slope = Array()
	var start_y = screensize.y * 3/4
	Global.slope.append(Vector2(0, start_y))
	add_hills()

func _process(delta):
	if Global.slope[-1].x < $Player.position.x + screensize.x:
		add_hills()
	#$UI/Label.text = str(Global.score)
			
func add_hills():
	var hill_width = screensize.x / num_hills
	var hill_slices = hill_width / slice
	var start = Global.slope[-1]
	var poly = PoolVector2Array()
	var min_height = 0.0
	for i in range(num_hills):
		self.time += randi() % rate
		var perlin_value = perlin_noise.get_noise_2d(self.time, 0.0) * -1
		var height = perlin_value * amplify

		start.y -= height
		for j in range(0, hill_slices):
			
			var hill_point = Vector2()
			hill_point.x = start.x + j * slice + hill_width * i
			hill_point.y = start.y + height * cos(2 * PI / hill_slices * j)
			min_height = max(min_height, hill_point.y)
			#$Line2D.add_point(hill_point)
			Global.slope.append(hill_point)
			poly.append(hill_point)
			
		start.y += height
		
	var shape = CollisionPolygon2D.new()
	$StaticBody2D.add_child(shape)
	poly.append(Vector2(start.x+screensize.x, start.y + min_height))
	poly.append(Vector2(start.x, start.y + min_height))
	var ground = Polygon2D.new()
	ground.polygon = poly
	ground.color = Color( 0.95, 0.96, 0.89, 1 )
	add_child(ground)
	
	shape.polygon = poly
