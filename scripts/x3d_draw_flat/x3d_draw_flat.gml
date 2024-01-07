///@func x3d_draw_flat()
///@param plane "
///@param texture "
///@param x "
///@param y "
///@param z "
///@param xdir "
///@param scale "
function x3d_draw_flat(argument0, argument1, argument2, argument3, argument4, argument5, argument6) {
	var xscale=argument5
	var multi=argument6
	x3d_draw_plane(argument0,argument1,argument2,argument3,argument4,-obj_draw_new.c_xdir[view_current]*xscale,180,obj_draw_new.c_zdir[view_current]+270+(180*sign(xscale+1)),multi,multi,multi)


}
