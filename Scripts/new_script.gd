extends CharacterBody2D

var x: int = 0
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_x):
	pass

func _physics_process(_delta):
	move_and_collide(Vector2(0, 1))