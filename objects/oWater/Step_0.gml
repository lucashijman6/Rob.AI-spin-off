/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52A80DA7
/// @DnDArgument : "var" "oPlayer.y"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "3732"
if(oPlayer.y <= 3732)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3BDDC89D
	/// @DnDParent : 52A80DA7
	/// @DnDArgument : "value" "vsp"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += vsp;
}