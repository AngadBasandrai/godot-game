extends Node

@onready var scorelabel = %Score

var score = 0

func add_point():
	score += 1
	scorelabel.text = "You got " + str(score) + " coins"
