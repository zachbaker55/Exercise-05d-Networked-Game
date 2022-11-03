extends Sprite3D

func _ready():
	texture = $Viewport.get_texture()
	$Viewport/Control/Label.text = get_node("..").name
