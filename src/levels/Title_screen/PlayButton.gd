extends Button




func _on_PlayButton_pressed():
	PlayerInfo.checkpoint_pos_lvl1 = 115
	PlayerInfo.checkpoint_pos_lvl2 = 76
	PlayerInfo.checkpoint_pos_lvl3 = 0
	PlayerInfo.save_data()
	PlayerInfo.save_data_2()
	PlayerInfo.save_data_3()
	get_tree().change_scene("res://src/levels/LeveL_1.tscn")

