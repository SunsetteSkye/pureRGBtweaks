	db DEX_PIDGEOT ; pokedex id

	db  90,  90,  75,  111,  110
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 65 ; catch rate
	db 172 ; base exp

	INCBIN "gfx/pokemon/front/pidgeot.pic", 0, 1 ; sprite dimensions
	dw PidgeotPicFront, PidgeotPicBackSW

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	tmhm \
	RAZOR_WIND,\ ; ROOST
	PIN_MISSILE,\
	TOXIC,\
	BODY_SLAM,\
	SLASH,\
	DOUBLE_EDGE,\
	HYPER_BEAM,\
	BARRIER,\
	RAZOR_LEAF,\
	DRAGON_RAGE,\
	SWORDS_DANCE,\
	REFLECT,\
	BIDE,\
	AGILITY,\
	BARRAGE,\
	SLAM,\ ; FILTHY SLAM
	MEDITATE,\
	SKY_ATTACK,\
	LIGHT_SCREEN,\
	GLARE,\
	SUBSTITUTE,\
	CUT,\
	FLY,\
	STRENGTH
	; end


	db BANK(PidgeotPicFront)
	db BANK(PidgeotPicFrontAlt)
	db BANK(PidgeotPicBack)
	db BANK(PidgeotPicBackSW)

	dw PidgeotPicFrontAlt, PidgeotPicBack

