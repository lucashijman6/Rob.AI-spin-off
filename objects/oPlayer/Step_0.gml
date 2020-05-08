/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 59454A83
/// @DnDArgument : "expr" "state"
var l59454A83_0 = state;
switch(l59454A83_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 30A6F4E3
	/// @DnDParent : 59454A83
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 226BCF4C
		/// @DnDParent : 30A6F4E3
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "7c20d8f9-b78f-42f4-92e1-0c0ea89ab0ac"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6FB6541B
		/// @DnDParent : 30A6F4E3
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "93b9d45f-5c4d-4168-b4d0-f18578cfa6d9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4218B9E9
		/// @DnDParent : 30A6F4E3
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "a9144efa-5b04-403a-a860-14e77c9b3ae7"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2F32CB96
		/// @DnDParent : 30A6F4E3
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "1220d5ba-7f22-4359-80eb-74f7c60aae7b"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 598B589A
		/// @DnDParent : 30A6F4E3
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "3065000b-c754-4b03-8587-71d5dffa6854"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3346E729
		/// @DnDParent : 30A6F4E3
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "9fd04980-cf5f-42cb-975f-f7b598be9e4e"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 250DFA20
		/// @DnDParent : 30A6F4E3
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "2184784d-fee5-4eb8-885a-7661c3435baa"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 513870ED
		/// @DnDParent : 30A6F4E3
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "89d0a789-98ed-41be-9015-2a6f13d814e9"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3360AAAC
	/// @DnDParent : 59454A83
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 756A9A3D
		/// @DnDParent : 3360AAAC
		/// @DnDArgument : "var" "hsp"
		if(hsp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 308AB00C
			/// @DnDParent : 756A9A3D
			/// @DnDArgument : "expr" "facing * -1"
			/// @DnDArgument : "var" "facing"
			facing = facing * -1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 680B27EE
		/// @DnDParent : 3360AAAC
		/// @DnDArgument : "expr" "walk_spd * facing"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd * facing;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2D1E2C28
		/// @DnDParent : 3360AAAC
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "7c20d8f9-b78f-42f4-92e1-0c0ea89ab0ac"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 266817B4
		/// @DnDParent : 3360AAAC
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "93b9d45f-5c4d-4168-b4d0-f18578cfa6d9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0A19D6E8
		/// @DnDParent : 3360AAAC
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "3065000b-c754-4b03-8587-71d5dffa6854"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 650CB24E
		/// @DnDParent : 3360AAAC
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "a9144efa-5b04-403a-a860-14e77c9b3ae7"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5C5D7D36
		/// @DnDParent : 3360AAAC
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "1220d5ba-7f22-4359-80eb-74f7c60aae7b"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0DD5F067
		/// @DnDParent : 3360AAAC
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "9fd04980-cf5f-42cb-975f-f7b598be9e4e"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 20D77438
		/// @DnDParent : 3360AAAC
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "2184784d-fee5-4eb8-885a-7661c3435baa"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 04006889
		/// @DnDParent : 3360AAAC
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "89d0a789-98ed-41be-9015-2a6f13d814e9"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7316B77F
	/// @DnDParent : 59454A83
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 10E98EFF
		/// @DnDParent : 7316B77F
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "93b9d45f-5c4d-4168-b4d0-f18578cfa6d9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3B4CEC23
		/// @DnDParent : 7316B77F
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "3065000b-c754-4b03-8587-71d5dffa6854"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6054F27F
		/// @DnDParent : 7316B77F
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "a9144efa-5b04-403a-a860-14e77c9b3ae7"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 16A1BF38
		/// @DnDParent : 7316B77F
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "1220d5ba-7f22-4359-80eb-74f7c60aae7b"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0EA3953E
		/// @DnDParent : 7316B77F
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "2184784d-fee5-4eb8-885a-7661c3435baa"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3C896201
		/// @DnDParent : 7316B77F
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "89d0a789-98ed-41be-9015-2a6f13d814e9"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3B4A7E77
	/// @DnDParent : 59454A83
	/// @DnDArgument : "const" "ps.KNOCKBACK"
	case ps.KNOCKBACK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 72DAAEC0
		/// @DnDParent : 3B4A7E77
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "93b9d45f-5c4d-4168-b4d0-f18578cfa6d9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7B0C3AFE
		/// @DnDParent : 3B4A7E77
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "3065000b-c754-4b03-8587-71d5dffa6854"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A3996DF
		/// @DnDParent : 3B4A7E77
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "2"
		if(vsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 77E8A6CF
			/// @DnDParent : 2A3996DF
			/// @DnDArgument : "var" "on_ground"
			/// @DnDArgument : "value" "true"
			if(on_ground == true)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 02109019
				/// @DnDParent : 77E8A6CF
				/// @DnDArgument : "script" "check_state"
				/// @DnDSaveInfo : "script" "a9144efa-5b04-403a-a860-14e77c9b3ae7"
				script_execute(check_state);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 57AE21C0
		/// @DnDParent : 3B4A7E77
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "1220d5ba-7f22-4359-80eb-74f7c60aae7b"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4C023515
		/// @DnDParent : 3B4A7E77
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "2184784d-fee5-4eb8-885a-7661c3435baa"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3B9BE515
		/// @DnDParent : 3B4A7E77
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "89d0a789-98ed-41be-9015-2a6f13d814e9"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 613EAEC9
	/// @DnDParent : 59454A83
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 07FB67B4
		/// @DnDParent : 613EAEC9
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "93b9d45f-5c4d-4168-b4d0-f18578cfa6d9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60473353
		/// @DnDParent : 613EAEC9
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 233D0B44
			/// @DnDParent : 60473353
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 392284BC
		/// @DnDParent : 613EAEC9
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "2184784d-fee5-4eb8-885a-7661c3435baa"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5B214492
		/// @DnDParent : 613EAEC9
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "89d0a789-98ed-41be-9015-2a6f13d814e9"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0CE1C39C
		/// @DnDParent : 613EAEC9
		/// @DnDArgument : "var" "alarm[1]"
		if(alarm[1] == 0)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 05653306
			/// @DnDParent : 0CE1C39C
			/// @DnDArgument : "room" "GameOver"
			/// @DnDSaveInfo : "room" "ca9ebf70-2a8a-4607-98bb-62738bb7cb2d"
			room_goto(GameOver);
		}
		break;
}