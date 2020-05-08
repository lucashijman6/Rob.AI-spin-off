/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C13098B
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "jump"
jump = false;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 22585D05
var l22585D05_0;
l22585D05_0 = keyboard_check_pressed(vk_space);
if (l22585D05_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F0F3AED
	/// @DnDParent : 22585D05
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "jump"
	jump = true;
}