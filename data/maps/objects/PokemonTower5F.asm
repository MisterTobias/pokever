PokemonTower5F_Object:
	db $1 ; border block

	db 2 ; warps
	warp 3, 9, 0, POKEMON_TOWER_4F
	warp 18, 9, 0, POKEMON_TOWER_6F

	db 0 ; signs

	db 6 ; objects
	object SPRITE_CHANNELER, 12, 8, STAY, NONE, 1 ; person
	object SPRITE_CHANNELER, 17, 7, STAY, LEFT, 2, OPP_CHANNELER, 14
	object SPRITE_CHANNELER, 14, 3, STAY, LEFT, 3, OPP_CHANNELER, 16
	object SPRITE_CHANNELER, 6, 10, STAY, RIGHT, 4, OPP_CHANNELER, 17
	object SPRITE_CHANNELER, 9, 16, STAY, RIGHT, 5, OPP_CHANNELER, 18
	object SPRITE_POKE_BALL, 6, 14, STAY, NONE, 6, NUGGET

	; warp-to
	warp_to 3, 9, POKEMON_TOWER_5F_WIDTH ; POKEMON_TOWER_4F
	warp_to 18, 9, POKEMON_TOWER_5F_WIDTH ; POKEMON_TOWER_6F
