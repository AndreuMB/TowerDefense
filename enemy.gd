extends CharacterBody3D

func _ready() -> void:
	velocity = Vector3.FORWARD * 10 

func _physics_process(delta: float) -> void:
	move_and_slide()
