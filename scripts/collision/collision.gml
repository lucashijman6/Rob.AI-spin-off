/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 39F136C6
/// @DnDArgument : "x" "hsp"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oGround"
/// @DnDSaveInfo : "object" "8012dac1-9e12-406c-af6c-30b4e850407d"
var l39F136C6_0 = instance_place(x + hsp, y + 0, oGround);
if ((l39F136C6_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C5A7BC0
	/// @DnDParent : 39F136C6
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "false"
	var collide = false;

	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 4DFFB127
	/// @DnDParent : 39F136C6
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "false"
	while ((collide == false)) {
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 4D07DFBF
		/// @DnDParent : 4DFFB127
		/// @DnDArgument : "x" "sign(hsp)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "oGround"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "8012dac1-9e12-406c-af6c-30b4e850407d"
		var l4D07DFBF_0 = instance_place(x + sign(hsp), y + 0, oGround);
		if (!(l4D07DFBF_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5DFB1D72
			/// @DnDParent : 4D07DFBF
			/// @DnDArgument : "expr" "sign(hsp)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "x"
			x += sign(hsp);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1165D90E
		/// @DnDParent : 4DFFB127
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4CC59AB0
			/// @DnDParent : 1165D90E
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "collide"
			collide = true;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1AC1EC1D
			/// @DnDParent : 1165D90E
			/// @DnDArgument : "expr" "hsp*-1"
			/// @DnDArgument : "var" "hsp"
			hsp = hsp*-1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 25AA627C
/// @DnDArgument : "expr" "hsp"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += hsp;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 54B3E39E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "vsp"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oGround"
/// @DnDSaveInfo : "object" "8012dac1-9e12-406c-af6c-30b4e850407d"
var l54B3E39E_0 = instance_place(x + 0, y + vsp, oGround);
if ((l54B3E39E_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DDB995A
	/// @DnDParent : 54B3E39E
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "false"
	var collide = false;

	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 2F2B3D3A
	/// @DnDParent : 54B3E39E
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "false"
	while ((collide == false)) {
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 3452DE34
		/// @DnDParent : 2F2B3D3A
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "sign(vsp)"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "oGround"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "8012dac1-9e12-406c-af6c-30b4e850407d"
		var l3452DE34_0 = instance_place(x + 0, y + sign(vsp), oGround);
		if (!(l3452DE34_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 294FE6BB
			/// @DnDParent : 3452DE34
			/// @DnDArgument : "expr" "sign(vsp)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "y"
			y += sign(vsp);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 624676B5
		/// @DnDParent : 2F2B3D3A
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 75528F8F
			/// @DnDParent : 624676B5
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "collide"
			collide = true;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 31A87FC6
			/// @DnDParent : 624676B5
			/// @DnDArgument : "var" "vsp"
			vsp = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 06E77EAE
/// @DnDArgument : "expr" "vsp"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += vsp;