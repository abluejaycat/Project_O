extends Control


func _on_play_button_button_down() -> void:
	get_tree().change_scene_to_file("res://basic_scene.tscn")


func _on_exit_button_button_down() -> void:
	get_tree().quit()
