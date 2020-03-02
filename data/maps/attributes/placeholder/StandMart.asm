INCLUDE "constants.asm"

SECTION "data/maps/attributes/placeholder/StandMart.asm", ROMX
	map_attributes StandMart, STAND_MART, 0

StandMart_MapEvents::
	dw $4000 ; unknown

	db 2 ; warp events
	warp_event 4, 7, 4, STAND, wOverworldMapBlocks + 59
	warp_event 5, 7, 4, STAND, wOverworldMapBlocks + 59

	db 0 ; bg events

	db 3 ; person events
	object_event 1, 3, SPRITE_CLERK, STEP_DOWN, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0
	object_event 10, 5, SPRITE_GIRL, SLOW_STEP_DOWN, 2, 0, -1, -1, 0, 0, 0, 0, 0, 0
	object_event 4, 1, SPRITE_POKEFAN_M, SLOW_STEP_LEFT, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0

StandMart_Blocks:: INCBIN "maps/placeholder/blk/StandMart.blk"