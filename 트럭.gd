extends 자동차클래스


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("최고속력 : ", 최고속력)
	print("색상 : ", 색상)
	시동켜기()
	시동끄기()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
