/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 6789835B
/// @DnDArgument : "expr" "room"
var l6789835B_0 = room;
switch(l6789835B_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5291040C
	/// @DnDParent : 6789835B
	/// @DnDArgument : "const" "Level"
	case Level:
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 32333866
		/// @DnDParent : 5291040C
		draw_set_colour($FFFFFFFF & $ffffff);
		var l32333866_0=($FFFFFFFF >> 24);
		draw_set_alpha(l32333866_0 / $ff);
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 26B269D4
		/// @DnDParent : 5291040C
		/// @DnDArgument : "score" "oPlayer.pts"
		
		__dnd_score = real(oPlayer.pts);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1B0E7C23
	/// @DnDParent : 6789835B
	/// @DnDArgument : "const" "Start"
	case Start:
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 63F07FAE
		/// @DnDParent : 1B0E7C23
		/// @DnDArgument : "color" "$FFFF0000"
		draw_set_colour($FFFF0000 & $ffffff);
		var l63F07FAE_0=($FFFF0000 >> 24);
		draw_set_alpha(l63F07FAE_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 51B9A650
		/// @DnDParent : 1B0E7C23
		/// @DnDArgument : "x" "350"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""Start the game by clicking anywhere on the screen""
		draw_text_transformed(350, 450, string("Start the game by clicking anywhere on the screen") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7108DC84
		/// @DnDParent : 1B0E7C23
		/// @DnDArgument : "x" "350"
		/// @DnDArgument : "y" "500"
		/// @DnDArgument : "caption" ""Controls: press the SPACE BAR to jump.""
		draw_text_transformed(350, 500, string("Controls: press the SPACE BAR to jump.") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 01D6050F
		/// @DnDParent : 1B0E7C23
		/// @DnDArgument : "button" "mb_any"
		var l01D6050F_0;
		l01D6050F_0 = mouse_check_button_pressed(mb_any);
		if (l01D6050F_0)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 48BB0878
			/// @DnDParent : 01D6050F
			/// @DnDArgument : "room" "Level"
			/// @DnDSaveInfo : "room" "171d983c-0294-4866-a34e-4e995c4c672e"
			room_goto(Level);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 00491723
	/// @DnDParent : 6789835B
	/// @DnDArgument : "const" "GameOver"
	case GameOver:
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 0E5F10CE
		/// @DnDParent : 00491723
		/// @DnDArgument : "color" "$FFFF0000"
		draw_set_colour($FFFF0000 & $ffffff);
		var l0E5F10CE_0=($FFFF0000 >> 24);
		draw_set_alpha(l0E5F10CE_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2A071A56
		/// @DnDParent : 00491723
		/// @DnDArgument : "x" "350"
		/// @DnDArgument : "y" "470"
		/// @DnDArgument : "caption" ""Oh no! You died!""
		draw_text_transformed(350, 470, string("Oh no! You died!") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 66C58A51
		/// @DnDParent : 00491723
		/// @DnDArgument : "x" "350"
		/// @DnDArgument : "y" "520"
		/// @DnDArgument : "caption" ""Amount of chips collected: ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(350, 520, string("Amount of chips collected: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4D037897
		/// @DnDParent : 00491723
		/// @DnDArgument : "x" "350"
		/// @DnDArgument : "y" "570"
		/// @DnDArgument : "caption" ""Click anywhere on the screen to retry.""
		draw_text_transformed(350, 570, string("Click anywhere on the screen to retry.") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 7A7772AD
		/// @DnDParent : 00491723
		/// @DnDArgument : "button" "mb_any"
		var l7A7772AD_0;
		l7A7772AD_0 = mouse_check_button_pressed(mb_any);
		if (l7A7772AD_0)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 1756AF11
			/// @DnDParent : 7A7772AD
			/// @DnDArgument : "room" "Level"
			/// @DnDSaveInfo : "room" "171d983c-0294-4866-a34e-4e995c4c672e"
			room_goto(Level);
		}
		break;
}