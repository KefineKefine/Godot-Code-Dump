extends Node

var ip : String

func _ready() -> void:
  randomize()
	ip = str(randi() % 225 + 1) + "." + str(randi() % 225 + 1) + "." + str(randi() % 225 + 1) + "." + str(randi() % 225 + 1)
  OS.alert(ip,"Notification")
