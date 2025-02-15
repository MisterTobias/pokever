	db DEX_EEVEE ; pokedex id

	db  60,  65,  60,  65,  65
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 92 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/eevee.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/eevee.pic", 0, 1 ; sprite dimensions
ENDC
	dw EeveePicFront, EeveePicBack

	db TACKLE, SAND_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE
	; end

	db BANK(EeveePicFront)
