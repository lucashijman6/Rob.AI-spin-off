/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7504B2D6
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "ps.DEAD"
if(!(state == ps.DEAD))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F3B7E69
	/// @DnDParent : 7504B2D6
	/// @DnDArgument : "var" "other.state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "es.DEAD"
	if(!(other.state == es.DEAD))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 7B2FF14C
		/// @DnDInput : 2
		/// @DnDParent : 4F3B7E69
		/// @DnDArgument : "expr" "bbox_bottom < other.bbox_top + 10"
		/// @DnDArgument : "expr_1" "vsp > 0"
		if(bbox_bottom < other.bbox_top + 10 && vsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F31E7D0
			/// @DnDParent : 7B2FF14C
			/// @DnDArgument : "expr" "-jump_spd"
			/// @DnDArgument : "var" "vsp"
			vsp = -jump_spd;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 2B8A3410
			/// @DnDParent : 7B2FF14C
			/// @DnDArgument : "steps" "immune_time"
			alarm_set(0, immune_time);
		
			/// @DnDAction : YoYo Games.Common.Apply_To
			/// @DnDVersion : 1
			/// @DnDHash : 76337664
			/// @DnDApplyTo : other
			/// @DnDParent : 7B2FF14C
			with(other) {
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 5E96E6CA
				/// @DnDParent : 76337664
				/// @DnDArgument : "instvar" "11"
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4701BFF3
				/// @DnDParent : 76337664
				/// @DnDArgument : "var" "hsp"
				hsp = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 389B0961
				/// @DnDParent : 76337664
				/// @DnDArgument : "expr" "es.DEAD"
				/// @DnDArgument : "var" "state"
				state = es.DEAD;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 3A9B87D6
		/// @DnDParent : 4F3B7E69
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 2D046C41
			/// @DnDInput : 2
			/// @DnDParent : 3A9B87D6
			/// @DnDArgument : "expr" "state != ps.KNOCKBACK"
			/// @DnDArgument : "expr_1" "alarm[0] <= 0"
			if(state != ps.KNOCKBACK && alarm[0] <= 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 39C8DCEC
				/// @DnDParent : 2D046C41
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "hp"
				hp += -1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 110029AE
				/// @DnDParent : 2D046C41
				/// @DnDArgument : "expr" "sign(x - other.x) * hsp_knockback"
				/// @DnDArgument : "var" "hsp"
				hsp = sign(x - other.x) * hsp_knockback;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 44D59A5E
				/// @DnDParent : 2D046C41
				/// @DnDArgument : "expr" "vsp_knockback"
				/// @DnDArgument : "var" "vsp"
				vsp = vsp_knockback;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0DFE529F
				/// @DnDParent : 2D046C41
				/// @DnDArgument : "expr" "ps.KNOCKBACK"
				/// @DnDArgument : "var" "state"
				state = ps.KNOCKBACK;
			}
		}
	}
}