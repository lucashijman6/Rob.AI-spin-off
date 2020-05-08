/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58384492
/// @DnDArgument : "var" "hsp"
/// @DnDArgument : "not" "1"
if(!(hsp == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 183797DF
	/// @DnDParent : 58384492
	/// @DnDArgument : "var" "hsp"
	/// @DnDArgument : "op" "2"
	if(hsp > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 47359F29
		/// @DnDParent : 183797DF
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "facing"
		facing = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 19E3C2D1
	/// @DnDParent : 58384492
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50B9062C
		/// @DnDParent : 19E3C2D1
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "facing"
		facing = -1;
	}
}