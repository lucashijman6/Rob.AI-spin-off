/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4417D250
/// @DnDArgument : "var" "on_ground"
/// @DnDArgument : "value" "true"
if(on_ground == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00193762
	/// @DnDParent : 4417D250
	/// @DnDArgument : "var" "hsp"
	if(hsp == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7FAC9A64
		/// @DnDParent : 00193762
		/// @DnDArgument : "expr" "ps.IDLE"
		/// @DnDArgument : "var" "state"
		state = ps.IDLE;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1E6A3288
	/// @DnDParent : 4417D250
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08880C7B
		/// @DnDParent : 1E6A3288
		/// @DnDArgument : "expr" "ps.WALK"
		/// @DnDArgument : "var" "state"
		state = ps.WALK;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 544ED0ED
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F5C3CBA
	/// @DnDParent : 544ED0ED
	/// @DnDArgument : "expr" "ps.AIR"
	/// @DnDArgument : "var" "state"
	state = ps.AIR;
}