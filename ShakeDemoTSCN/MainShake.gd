extends Node2D


func _on_Button_pressed():
	Globals.camera.shake(25)
	Transitioner._in()


func _on_Button2_pressed():
	Globals.camera.shake(100)


func _on_Button3_pressed():
	Globals.camera.shake(300, 2, 300)
