extends KinematicBody2D


func _ready():
	pass

# warning-ignore:unused_argument
func _physics_process(delta):
	if Input.is_action_pressed("left"):
		position.x = position.x - 10
	if Input.is_action_pressed("right"):
		position.x = position.x - 10
	if Input.is_action_pressed("up"):
		position.x = position.y - -10
	if Input.is_action_pressed("down"):
		position.x = position.x - -10
