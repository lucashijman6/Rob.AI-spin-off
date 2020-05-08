/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 669B4C64
/// @DnDArgument : "expr" "state"
var l669B4C64_0 = state;
switch(l669B4C64_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 04F3D2C1
	/// @DnDParent : 669B4C64
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BF94ABF
		/// @DnDParent : 04F3D2C1
		/// @DnDArgument : "expr" "spr_idle"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_idle;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6DC9E8FB
		/// @DnDParent : 04F3D2C1
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "05819ffd-6a20-4ede-9249-ce4d2566203c"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6B539CBD
	/// @DnDParent : 669B4C64
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72962EE8
		/// @DnDParent : 6B539CBD
		/// @DnDArgument : "expr" "spr_walk"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_walk;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3540AD16
		/// @DnDParent : 6B539CBD
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "05819ffd-6a20-4ede-9249-ce4d2566203c"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1E73F5D0
	/// @DnDParent : 669B4C64
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 351C0C2B
		/// @DnDParent : 1E73F5D0
		/// @DnDArgument : "expr" "spr_idle"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_idle;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 78F3B383
	/// @DnDParent : 669B4C64
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 476EDA08
		/// @DnDParent : 78F3B383
		/// @DnDArgument : "expr" "spr_dead"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_dead;
		break;
}