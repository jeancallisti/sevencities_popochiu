extends Node2D

@onready var cutsceneAnimationPlayer:AnimationPlayer = $AnimationPlayer1

# Called when the node enters the scene tree for the first time.
func _ready():
	cutsceneAnimationPlayer.play("cutscene")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
