/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0D7F76BB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "global.grav"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oGround"
/// @DnDSaveInfo : "object" "8012dac1-9e12-406c-af6c-30b4e850407d"
var l0D7F76BB_0 = instance_place(x + 0, y + global.grav, oGround);
if ((l0D7F76BB_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B17C4E4
	/// @DnDParent : 0D7F76BB
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "on_ground"
	on_ground = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 358179BF
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55276496
	/// @DnDParent : 358179BF
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "on_ground"
	on_ground = false;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 159AFA45
	/// @DnDParent : 358179BF
	/// @DnDArgument : "expr" "walk_spd * facing"
	/// @DnDArgument : "var" "hsp"
	hsp = walk_spd * facing;
}