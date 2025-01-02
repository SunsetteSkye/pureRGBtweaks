	db DEX_RATICATE ; pokedex id

	db  65,  111,  60,  107,  60
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 125 ; catch rate
	db 116 ; base exp

	INCBIN "gfx/pokemon/front/raticate.pic", 0, 1 ; sprite dimensions
	dw RaticatePicFront, RaticatePicBackSW

	db TACKLE, TAIL_WHIP, QUICK_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm \
	ICE_PUNCH,\
	FIRE_PUNCH,\
	TOXIC,\
	BODY_SLAM,\
	SLASH,\
	DOUBLE_EDGE,\
	BUBBLEBEAM,\
	AURORA_BEAM,\
	ICE_BEAM,\
	BLIZZARD,\
	HYPER_BEAM,\
	AMNESIA,\
	HI_JUMP_KICK,\
	THUNDERPUNCH,\
	ROLLING_KICK,\
	BARRIER,\
	THUNDERBOLT,\
	THUNDER,\
	DIG,\
	KINESIS,\ ; FIREWALL
	SWORDS_DANCE,\
	BIDE,\
	AGILITY,\
	BARRAGE,\
	SLAM,\ ; FILTHY SLAM
	KARATE_CHOP,\
	MEDITATE,\
	GLARE,\
	SUBSTITUTE,\
	CUT,\
	SURF,\
	STRENGTH,\
	FLASH
	; end


	db BANK(RaticatePicFront)
	db BANK(RaticatePicFrontAlt)
	db BANK(RaticatePicBack)
	db BANK(RaticatePicBackSW)

	dw RaticatePicFrontAlt, RaticatePicBack

