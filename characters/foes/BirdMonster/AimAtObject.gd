extends Spatial


func AimAtPosition(position: Vector3):
	rotation = Vector3.ZERO
	var offset = to_local(position)
	offset.x = 0
	rotation.x = -atan2(offset.y, offset.z)
