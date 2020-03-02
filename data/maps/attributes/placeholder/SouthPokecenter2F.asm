INCLUDE "constants.asm"

SECTION "data/maps/attributes/placeholder/SouthPokecenter2F.asm", ROMX
	map_attributes SouthPokecenter2F, SOUTH_POKECENTER_2F, 0

SouthPokecenter2F_MapEvents::
	dw $4000 ; unknown

	db 1 ; warp events
	warp_event 0, 7, 3, SOUTH_POKECENTER_1F, wOverworldMapBlocks + 57

	db 0 ; bg events

	db 3 ; person events
	object_event 5, 2, SPRITE_LINK_RECEPTIONIST, SLOW_STEP_UP, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0
	object_event 9, 2, SPRITE_LINK_RECEPTIONIST, SLOW_STEP_UP, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0
	object_event 14, 7, SPRITE_FISHING_GURU, SLOW_STEP_RIGHT, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0

SouthPokecenter2F_Blocks:: INCBIN "maps/placeholder/blk/SouthPokecenter2F.blk"