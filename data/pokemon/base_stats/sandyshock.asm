	db DEX_MAGNETON ; pokedex id

	db  85,  81,  97, 101, 121
	;   hp  atk  def  spd  spc

	db ELECTRIC, GROUND ; type
	db 60 ; catch rate
	db 161 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/magneton.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/magneton.pic", 0, 1 ; sprite dimensions
ENDC
	dw MagnetonPicFront, MagnetonPicBack

	db TACKLE, SONICBOOM, THUNDERSHOCK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   RAGE,         \
	     THUNDERBOLT,  THUNDER,      TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SWIFT,        REST,         THUNDER_WAVE, \
	     SUBSTITUTE,   FLASH
	; end

	db BANK(MagnetonPicFront)
