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
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C35A8FE
		/// @DnDParent : 6B539CBD
		/// @DnDArgument : "expr" "spr_walk"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_walk;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2F106A59
		/// @DnDParent : 6B539CBD
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "05819ffd-6a20-4ede-9249-ce4d2566203c"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 63CAC160
	/// @DnDParent : 669B4C64
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 36DC5F97
		/// @DnDParent : 63CAC160
		/// @DnDArgument : "value" "spr_dead"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_dead;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3B76CAAE
		/// @DnDParent : 63CAC160
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "05819ffd-6a20-4ede-9249-ce4d2566203c"
		script_execute(check_facing);
		break;
}