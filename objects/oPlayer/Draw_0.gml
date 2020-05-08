/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4B85D329
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "facing"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
draw_sprite_ext(sprite_index, image_index, x + 0, y + 0, facing, 1, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 2E6D8E8F
/// @DnDArgument : "x1" "880"
/// @DnDArgument : "y1" "280"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "980"
/// @DnDArgument : "y2" "290"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "hp/hp_max * 100"
/// @DnDArgument : "backcol" "$FFFFFF00"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
draw_healthbar(880, y + 280, 980, y + 290, hp/hp_max * 100, $FFFFFF00 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FFFFFF00>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 221CFDA0
/// @DnDArgument : "score" "pts"

__dnd_score = real(pts);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 5D08B50D
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "275"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Chips collected: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(10, y + 275, string("Chips collected: ") + string(__dnd_score));