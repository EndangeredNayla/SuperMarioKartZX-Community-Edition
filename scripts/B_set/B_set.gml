///@func B_set(input,BT,button_id,value)
///@param input "
///@param BT "
///@param button_id "
///@param type "
///@param value "
function B_set(argument0, argument1, argument2, argument3, argument4) {

	obj_input_manager.btt[argument0,argument1*3]=argument2
	obj_input_manager.btt[argument0,argument1*3+1]=argument3
	obj_input_manager.btt[argument0,argument1*3+2]=argument4



}
