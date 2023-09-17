extends Node

const DELTA = 630

@export var road: CompressedTexture2D
var index = -1
var roads: Array

# Called when the node enters the scene tree for the first time.
func _ready():
	for i in range(3):
		index += 1
		var _road = Sprite2D.new()
		_road.name = 'road ' + str(index + 1)
		_road.centered = false
		_road.scale = Vector2(1.8, 1.8)
		_road.position = Vector2(0, -1260 + (1260 * index))
		_road.set_texture(road)
		add_child(_road)
		roads.append(_road)
		


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	for _road in roads:
		_road.position.y += 1
		if _road.position.y >= 1260:
			_road.position.y = -1260
