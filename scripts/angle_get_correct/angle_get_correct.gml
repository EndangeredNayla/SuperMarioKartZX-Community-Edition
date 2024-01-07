///@func angle_get_correct()
///@param angle "
function angle_get_correct(argument0) {
	var ang=argument0
	if ang<0 ang+=360
	if ang>360 ang-=360
	return(ang)


}
