/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AA3B368
/// @DnDArgument : "var" "on_ground"
/// @DnDArgument : "value" "true"
if(on_ground == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0ADF1003
	/// @DnDParent : 3AA3B368
	/// @DnDArgument : "var" "jump"
	/// @DnDArgument : "value" "true"
	if(jump == true)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 754D091C
		/// @DnDParent : 0ADF1003
		/// @DnDArgument : "expr" "-jump_spd"
		/// @DnDArgument : "var" "vsp"
		vsp = -jump_spd;
	}
}