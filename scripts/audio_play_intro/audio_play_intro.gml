///@param sound
///@param intro_ends_at
///@param song_ends_at(noone=default)
function audio_play_intro(argument0, argument1, argument2) {
	var ins=instance_create_depth(0,0,0,obj_song_loop)
	ins.song=argument0
	ins.time=argument1
	//show_message(ins.time)
	ins.stop=argument2
	return(ins)


}
