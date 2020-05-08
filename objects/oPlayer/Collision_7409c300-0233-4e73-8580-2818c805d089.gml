/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33E17F8A
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "ps.DEAD"
if(!(state == ps.DEAD))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3029D09C
	/// @DnDParent : 33E17F8A
	/// @DnDArgument : "var" "other.state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "cs.COLLECTED"
	if(!(other.state == cs.COLLECTED))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D70C2CC
		/// @DnDParent : 3029D09C
		/// @DnDArgument : "expr" "cs.COLLECTED"
		/// @DnDArgument : "var" "other.state"
		other.state = cs.COLLECTED;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 531C3B0C
		/// @DnDParent : 3029D09C
		/// @DnDArgument : "expr" "pts + 1"
		/// @DnDArgument : "var" "pts"
		pts = pts + 1;
	}
}