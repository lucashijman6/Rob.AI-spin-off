/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 669B4C64
/// @DnDArgument : "expr" "state"
var l669B4C64_0 = state;
switch(l669B4C64_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6B539CBD
	/// @DnDParent : 669B4C64
	/// @DnDArgument : "const" "cs.IDLE"
	case cs.IDLE:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 68A938E4
		/// @DnDParent : 6B539CBD
		/// @DnDArgument : "expr" "cs.IDLE"
		/// @DnDArgument : "var" "state"
		state = cs.IDLE;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C35A8FE
		/// @DnDParent : 6B539CBD
		/// @DnDArgument : "expr" "spr_idle"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_idle;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 63CAC160
	/// @DnDParent : 669B4C64
	/// @DnDArgument : "const" "cs.COLLECTED"
	case cs.COLLECTED:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D12EA17
		/// @DnDParent : 63CAC160
		/// @DnDArgument : "expr" "cs.COLLECTED"
		/// @DnDArgument : "var" "state"
		state = cs.COLLECTED;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 36DC5F97
		/// @DnDParent : 63CAC160
		/// @DnDArgument : "value" "spr_dead"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_dead;
		break;
}