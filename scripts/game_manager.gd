extends Node

var SCORE = 0

@onready var score: Label = $score

func add_point():
	SCORE += 1
	score.text = "Congratulations!\nLevel 1 Complete\nScore: " + str(SCORE) + "/50"
