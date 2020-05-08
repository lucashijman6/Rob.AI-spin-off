/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FB39E10
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(hp < 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76C27A3A
	/// @DnDParent : 1FB39E10
	/// @DnDArgument : "expr" "ps.DEAD"
	/// @DnDArgument : "var" "state"
	state = ps.DEAD;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4FFE4A2D
	/// @DnDParent : 1FB39E10
	/// @DnDArgument : "steps" "room_speed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, room_speed);
}