/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 59F3B3AA
/// @DnDArgument : "expr" "state"
var l59F3B3AA_0 = state;
switch(l59F3B3AA_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4D94B6C9
	/// @DnDParent : 59F3B3AA
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 10AE3FF2
		/// @DnDParent : 4D94B6C9
		/// @DnDArgument : "var" "hsp"
		if(hsp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4A941779
			/// @DnDParent : 10AE3FF2
			/// @DnDArgument : "expr" "facing * -1"
			/// @DnDArgument : "var" "facing"
			facing = facing * -1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 769A4FBB
		/// @DnDParent : 4D94B6C9
		/// @DnDArgument : "expr" "walk_spd * facing"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd * facing;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 13BB10B2
		/// @DnDParent : 4D94B6C9
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "93b9d45f-5c4d-4168-b4d0-f18578cfa6d9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4F335724
		/// @DnDParent : 4D94B6C9
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "2184784d-fee5-4eb8-885a-7661c3435baa"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5FD0EB30
		/// @DnDParent : 4D94B6C9
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "e01a2fc5-24b9-4687-8d1a-700ef83a22db"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3E23EAE4
	/// @DnDParent : 59F3B3AA
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 437019DB
		/// @DnDParent : 3E23EAE4
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1A21F15E
			/// @DnDParent : 437019DB
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 21A2DA39
		/// @DnDParent : 3E23EAE4
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "2184784d-fee5-4eb8-885a-7661c3435baa"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1BAA9043
		/// @DnDParent : 3E23EAE4
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "e01a2fc5-24b9-4687-8d1a-700ef83a22db"
		script_execute(anim_enemy);
		break;
}