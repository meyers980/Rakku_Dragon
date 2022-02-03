/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2259827D
/// @DnDArgument : "code" "//player states$(13_10)enum ps {$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	STUN,$(13_10)	INVUL,$(13_10)	ATTACK,$(13_10)	AIR,$(13_10)	DEAD,$(13_10)}$(13_10)$(13_10)//enemy states$(13_10)enum es {$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	SIDE,$(13_10)	UP,$(13_10)	DIAG,$(13_10)	INVUL,$(13_10)	ATTACK,$(13_10)	AIR,$(13_10)	STUN,$(13_10)	DEAD,$(13_10)}$(13_10)$(13_10)//powerups$(13_10)enum sp {$(13_10)	NONE,$(13_10)	WHITE,$(13_10)	GREEN,$(13_10)	BLUE,$(13_10)}$(13_10)$(13_10)//ralph states$(13_10)enum r {$(13_10)	IDLE,$(13_10)	MOVEUP,$(13_10)	MOVEDOWN,$(13_10)	MOVELEFT,$(13_10)	MOVERIGHT,$(13_10)	ATTACKLEFT,$(13_10)	ATTACKRIGHT,$(13_10)}	$(13_10)	$(13_10)"
//player states
enum ps {
	IDLE,
	WALK,
	STUN,
	INVUL,
	ATTACK,
	AIR,
	DEAD,
}

//enemy states
enum es {
	IDLE,
	WALK,
	SIDE,
	UP,
	DIAG,
	INVUL,
	ATTACK,
	AIR,
	STUN,
	DEAD,
}

//powerups
enum sp {
	NONE,
	WHITE,
	GREEN,
	BLUE,
}

//ralph states
enum r {
	IDLE,
	MOVEUP,
	MOVEDOWN,
	MOVELEFT,
	MOVERIGHT,
	ATTACKLEFT,
	ATTACKRIGHT,
}