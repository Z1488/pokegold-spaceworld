INCLUDE "constants.asm"

SECTION "data/maps/attributes/placeholder/WestMart3F.asm", ROMX
	map_attributes WestMart3F, WEST_MART_3F, 0

WestMart3F_MapEvents::
	dw $4000 ; unknown

	db 3 ; warp events
	warp_event 12, 0, 1, WEST_MART_2F, wOverworldMapBlocks + 21
	warp_event 15, 0, 2, WEST_MART_4F, wOverworldMapBlocks + 22
	warp_event 2, 0, 1, WEST_MART_ELEVATOR, wOverworldMapBlocks + 16

	db 14 ; bg events
	bg_event 14, 0, 0, 1
	bg_event 3, 0, 0, 2
	bg_event 1, 4, 0, 3
	bg_event 1, 5, 0, 3
	bg_event 1, 6, 0, 3
	bg_event 1, 7, 0, 3
	bg_event 5, 4, 0, 3
	bg_event 5, 5, 0, 3
	bg_event 5, 6, 0, 3
	bg_event 5, 7, 0, 3
	bg_event 9, 4, 0, 3
	bg_event 9, 5, 0, 3
	bg_event 9, 6, 0, 3
	bg_event 9, 7, 0, 3

	db 3 ; person events
	object_event 6, 1, SPRITE_CLERK, SLOW_STEP_UP, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0
	object_event 13, 4, SPRITE_GENTLEMAN, FACE_UP, 2, 2, -1, -1, 0, 0, 0, 0, 0, 0
	object_event 3, 5, SPRITE_SUPER_NERD, FACE_LEFT, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0

WestMart3F_Blocks:: INCBIN "maps/placeholder/blk/WestMart3F.blk"