///@param sound
///@param volume
///@param time
///@param reset_volume
function audio_sound_gain_reset(argument0, argument1, argument2, argument3) {
	var song=argument0
	var vol=argument1
	var time=argument2
	var tovol=argument3
	audio_sound_gain(song,vol,time)
	var ins=instance_create_depth(0,0,0,obj_sound_reset)
	ins.sound=song
	ins.tovol=tovol


}
