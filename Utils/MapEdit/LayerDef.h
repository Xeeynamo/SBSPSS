/******************/
/*** Layer Defs ***/
/******************/

#ifndef	__LAYER_DEFS_HEADER__
#define	__LAYER_DEFS_HEADER__

/*****************************************************************************/

// Max size is 8 * 6

enum LAYER_TYPE
{
	LAYER_TYPE_TILE=0,
	LAYER_TYPE_COLLISION,
	LAYER_TYPE_SHADE,
	LAYER_TYPE_ACTOR,
	LAYER_TYPE_ITEM,
	LAYER_TYPE_PLATFORM,
	LAYER_TYPE_TRIGGER,
	LAYER_TYPE_FX,
	LAYER_TYPE_HAZARD,
	LAYER_TYPE_MAX
};

enum LAYER_SUBTYPE
{
	LAYER_SUBTYPE_NONE=-1,

	LAYER_SUBTYPE_BACK=0,
	LAYER_SUBTYPE_MID,
	LAYER_SUBTYPE_ACTION,
	LAYER_SUBTYPE_FORE,
	LAYER_SUBTYPE_SCRATCH,
};

enum	LAYER_SUBVIEW
{
		LAYER_SUBVIEW_NONE=0,
		LAYER_SUBVIEW_TILEBANK,
};

enum	TILE_FLAG
{
	PC_TILE_FLAG_MIRROR_X						=1<<0,
	PC_TILE_FLAG_MIRROR_Y						=1<<1,
	PC_TILE_FLAG_MIRROR_XY						=PC_TILE_FLAG_MIRROR_X | PC_TILE_FLAG_MIRROR_Y,
												
	PC_TILE_COLLISION_NORMAL					=0,
	PC_TILE_COLLISION_DAMAGE					=1,
	PC_TILE_COLLISION_SLIPPERY					=2,
	PC_TILE_COLLISION_ELECTRIC					=3,
	PC_TILE_COLLISION_DESTRUCTABLE_WALL			=4,
	PC_TILE_COLLISION_DEATH_LIQUID				=5,
	PC_TILE_COLLISION_SOLID						=6,
	PC_TILE_COLLISION_DEATH_FALL				=7,
	PC_TILE_COLLISION_DESTRUCTABLE_FLOOR		=8,
	PC_TILE_COLLISION_DEATH_INSTANT				=9,
	PC_TILE_COLLISION_MOVE_LEFT					=10,
	PC_TILE_COLLISION_MOVE_RIGHT				=11,

	PC_TILE_FLAG_COLLISION_SHIFT				=2,
	PC_TILE_FLAG_COLLISION_NORMAL				=PC_TILE_COLLISION_NORMAL<<PC_TILE_FLAG_COLLISION_SHIFT,
	PC_TILE_FLAG_COLLISION_SOLID				=PC_TILE_COLLISION_SOLID<<PC_TILE_FLAG_COLLISION_SHIFT,
	PC_TILE_FLAG_COLLISION_SLIPPERY				=PC_TILE_COLLISION_SLIPPERY<<PC_TILE_FLAG_COLLISION_SHIFT,
	PC_TILE_FLAG_COLLISION_MOVE_LEFT			=PC_TILE_COLLISION_MOVE_LEFT<<PC_TILE_FLAG_COLLISION_SHIFT,
	PC_TILE_FLAG_COLLISION_MOVE_RIGHT			=PC_TILE_COLLISION_MOVE_RIGHT<<PC_TILE_FLAG_COLLISION_SHIFT,

	PC_TILE_FLAG_COLLISION_DAMAGE				=PC_TILE_COLLISION_DAMAGE<<PC_TILE_FLAG_COLLISION_SHIFT,
	PC_TILE_FLAG_COLLISION_ELECTRIC				=PC_TILE_COLLISION_ELECTRIC<<PC_TILE_FLAG_COLLISION_SHIFT,
	PC_TILE_FLAG_COLLISION_DEATH_LIQUID			=PC_TILE_COLLISION_DEATH_LIQUID<<PC_TILE_FLAG_COLLISION_SHIFT,
	PC_TILE_FLAG_COLLISION_DEATH_FALL			=PC_TILE_COLLISION_DEATH_FALL<<PC_TILE_FLAG_COLLISION_SHIFT,
	PC_TILE_FLAG_COLLISION_DEATH_INSTANT		=PC_TILE_COLLISION_DEATH_INSTANT<<PC_TILE_FLAG_COLLISION_SHIFT,

	PC_TILE_FLAG_COLLISION_DESTRUCTABLE_WALL	=PC_TILE_COLLISION_DESTRUCTABLE_WALL<<PC_TILE_FLAG_COLLISION_SHIFT,
	PC_TILE_FLAG_COLLISION_DESTRUCTABLE_FLOOR	=PC_TILE_COLLISION_DESTRUCTABLE_FLOOR<<PC_TILE_FLAG_COLLISION_SHIFT,

	PC_TILE_FLAG_COLLISION_MASK					= ~PC_TILE_FLAG_MIRROR_XY,
};

enum
{
	LAYER_SHADE_MAX=4,
};

struct	sLayerDef
{
	int		Type;
	int		SubType;
	int		Width;
	int		Height;
	bool	VisibleFlag;
};

/*****************************************************************************/
#endif