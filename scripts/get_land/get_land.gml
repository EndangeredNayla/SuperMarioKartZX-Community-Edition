function get_land(argument0, argument1) {
	return(obj_land_manager.collision[clamp(round(argument0),0,global.xmaxland-1),clamp(round(argument1),0,global.ymaxland-1)])


}
