function angle_get_yscale(argument0) {
	var angle=argument0
	var dir=-1
	while angle>360 angle-=360
	while angle<0 angle+=360

	if angle>180 dir=1
	return(dir)


}
