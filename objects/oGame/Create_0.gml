/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 10D6344A
/// @DnDArgument : "code" "// Player states$(13_10)enum ps {$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	AIR,$(13_10)	ATTACKING,$(13_10)	KNOCKBACK,$(13_10)	DEAD$(13_10)}$(13_10)$(13_10)// Enemy states$(13_10)enum es {$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	DEAD$(13_10)}$(13_10)$(13_10)// Chip states$(13_10)enum cs {$(13_10)	IDLE,$(13_10)	COLLECTED$(13_10)}"
// Player states
enum ps {
	IDLE,
	WALK,
	AIR,
	ATTACKING,
	KNOCKBACK,
	DEAD
}

// Enemy states
enum es {
	IDLE,
	WALK,
	DEAD
}

// Chip states
enum cs {
	IDLE,
	COLLECTED
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 393B2296

__dnd_score = real(0);