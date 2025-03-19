extends Camera3D
@onready var camera_3d: Camera3D = $"Cam"
	
var Speed = 2
	
func _input(event):

	if Input.is_key_pressed(KEY_W):
		position.x += -Speed
		
	if Input.is_key_pressed(KEY_D):
		position.z += -Speed
		
	if Input.is_key_pressed(KEY_S):
		position.x += Speed
		
	if Input.is_key_pressed(KEY_A):
		position.z += Speed
