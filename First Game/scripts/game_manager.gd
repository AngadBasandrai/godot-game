extends Node

@onready var crown_img_score_1 = %CrownImgScore1
@onready var crown_img_score_2 = %CrownImgScore2
@onready var crown_img_score_3 = %CrownImgScore3

var score = 0

func add_point():
	score += 1
	if score == 1:
		crown_img_score_1.show()
	elif score == 2:
		crown_img_score_2.show()
	elif score == 3:
		crown_img_score_3.show()
