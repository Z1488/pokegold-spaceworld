INCLUDE "constants.asm"

SECTION "data/maps/attributes/placeholder/Route15Pokecenter1F.asm", ROMX
	map_attributes Route15Pokecenter1F, ROUTE_15_POKECENTER_1F, 0

Route15Pokecenter1F_MapEvents::
	dw $4000 ; unknown

	db 3 ; warp events
	warp_event 5, 7, 3, ROUTE_15, wOverworldMapBlocks + 59
	warp_event 6, 7, 3, ROUTE_15, wOverworldMapBlocks + 60
	warp_event 0, 7, 1, ROUTE_15_POKECENTER_2F, wOverworldMapBlocks + 57

	db 0 ; bg events

	db 4 ; person events
	object_event 5, 1, SPRITE_NURSE, SLOW_STEP_UP, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0
	object_event 14, 6, SPRITE_GENTLEMAN, FACE_LEFT, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0
	object_event 2, 5, SPRITE_COOLTRAINER_F, FACE_RIGHT, 0, 2, -1, -1, 0, 0, 0, 0, 0, 0
	object_event 10, 1, SPRITE_LASS, SLOW_STEP_UP, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0

Route15Pokecenter1F_Blocks:: INCBIN "maps/placeholder/blk/Route15Pokecenter1F.blk"