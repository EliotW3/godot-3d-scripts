extends Camera3D

# attach this script to your camera 3D
		
func _process(delta: float) -> void:
	
	# value 4.0 can be modified to determine how smoothly and quickly your zoom is
	
	fov = lerp(fov, fov + (4.0 * Input.get_axis("zoom_out","zoom_in")), delta * 4.0)
	
	
	
	
	
	
	

	
