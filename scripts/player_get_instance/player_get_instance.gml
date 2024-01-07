///@param player
function player_get_instance(argument0) {
	P=argument0
	with obj_player
	{
		if player=other.P
		{
			return(id)
		}
	}


}
