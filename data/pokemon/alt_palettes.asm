; PureRGBnote: ADDED: these are palettes alternate palette pokemon will use instead of the normal palette in palettes.asm

AltMonsterPalettes: ; pokemon have alternate palettes depending on where you encounter them
	table_width 1, AltMonsterPalettes
	db PAL_MEWMON    ; MISSINGNO
	db PAL_BLUEGREENMON  ; BULBASAUR
	db PAL_BLUEGREENMON  ; IVYSAUR
	db PAL_BLUEGREENMON  ; VENUSAUR
	db PAL_BLACKMON    ; CHARMANDER
	db PAL_BLACKMON    ; CHARMELEON
	db PAL_BLACKMON    ; CHARIZARD
	db PAL_REDMON   ; SQUIRTLE
	db PAL_REDMON   ; WARTORTLE
	db PAL_REDMON   ; BLASTOISE
	db PAL_PINKMON  ; CATERPIE
	db PAL_PINKMON  ; METAPOD
	db PAL_PINKMON   ; BUTTERFREE
	db PAL_MEWMON ; WEEDLE
	db PAL_MEWMON ; KAKUNA
	db PAL_MEWMON ; BEEDRILL
	db PAL_REDBAR  ; PIDGEY
	db PAL_REDBAR  ; PIDGEOTTO
	db PAL_REDBAR  ; PIDGEOT
	db PAL_GREYMON ; RATTATA
	db PAL_GREYMON ; RATICATE
	db PAL_BLACKMON  ; SPEAROW
	db PAL_BLACKMON  ; FEAROW
	db PAL_BLACKMON ; EKANS
	db PAL_BLACKMON ; ARBOK
	db PAL_BLUEMON ; PIKACHU
	db PAL_BLUEMON ; RAICHU
	db PAL_GREYMON  ; SANDSHREW
	db PAL_BLACKMON  ; SANDSLASH
	db PAL_PURPLEMON ; NIDORAN_F
	db PAL_PURPLEMON ; NIDORINA
	db PAL_PURPLEMON ; NIDOQUEEN
	db PAL_BLUEMON   ; NIDORAN_M
	db PAL_BLUEMON   ; NIDORINO
	db PAL_BLUEMON   ; NIDOKING
	db PAL_0F   ; CLEFAIRY
	db PAL_0F   ; CLEFABLE
	db PAL_WHITEMON    ; VULPIX
	db PAL_WHITEMON ; NINETALES
	db PAL_MEWMON   ; JIGGLYPUFF
	db PAL_MEWMON   ; WIGGLYTUFF
	db PAL_BLACKMON   ; ZUBAT
	db PAL_BLACKMON   ; GOLBAT
	db PAL_REDMON  ; ODDISH
	db PAL_0F    ; GLOOM
	db PAL_0F    ; VILEPLUME
	db PAL_BLUEMON  ; PARAS
	db PAL_BLUEMON  ; PARASECT
	db PAL_YELLOWMON  ; VENONAT
	db PAL_REDMON  ; VENOMOTH
	db PAL_PINKMON  ; DIGLETT
	db PAL_PINKMON  ; DUGTRIO
	db PAL_GREYMON ; MEOWTH
	db PAL_BLACKMON ; PERSIAN
	db PAL_CYANMON   ; PSYDUCK
	db PAL_YELLOWMON ; GOLDUCK
	db PAL_GREENMON  ; MANKEY
	db PAL_GREENMON  ; PRIMEAPE
	db PAL_CYANMON    ; GROWLITHE
	db PAL_CYANMON    ; ARCANINE
	db PAL_GREENMON   ; POLIWAG
	db PAL_GREENMON   ; POLIWHIRL
	db PAL_GREENMON   ; POLIWRATH
	db PAL_REDMON ; ABRA
	db PAL_REDMON ; KADABRA
	db PAL_REDMON ; ALAKAZAM
	db PAL_REDMON   ; MACHOP
	db PAL_REDMON   ; MACHOKE
	db PAL_REDMON   ; MACHAMP
	db PAL_YELLOWMON    ; BELLSPROUT
	db PAL_YELLOWMON    ; WEEPINBELL
	db PAL_YELLOWMON    ; VICTREEBEL
	db PAL_WHITEMON   ; TENTACOOL
	db PAL_WHITEMON   ; TENTACRUEL
	db PAL_BLACKMON   ; GEODUDE
	db PAL_BLACKMON   ; GRAVELER
	db PAL_BLACKMON   ; GOLEM
	db PAL_BLUEMON   ; PONYTA
	db PAL_0F   ; RAPIDASH
	db PAL_CYANMON   ; SLOWPOKE
	db PAL_CYANMON   ; SLOWBRO
	db PAL_BLACKMON   ; MAGNEMITE
	db PAL_BLACKMON   ; MAGNETON
	db PAL_BROWNMON  ; FARFETCHD
	db PAL_GREENMON  ; DODUO
	db PAL_GREENMON  ; DODRIO
	db PAL_WHITEMON   ; SEEL
	db PAL_WHITEMON   ; DEWGONG
	db PAL_GREENMON ; GRIMER
	db PAL_GREENMON ; MUK
	db PAL_BLUEMON   ; SHELLDER
	db PAL_BLUEMON   ; CLOYSTER
	db PAL_BLACKMON ; GASTLY
	db PAL_BLACKMON ; HAUNTER
	db PAL_0F ; GENGAR
	db PAL_WHITEMON   ; ONIX
	db PAL_0F ; DROWZEE
	db PAL_0F ; HYPNO
	db PAL_BLUEMON    ; KRABBY
	db PAL_BLUEMON    ; KINGLER
	db PAL_BLUEMON    ; VOLTORB
	db PAL_BLUEMON    ; ELECTRODE
	db PAL_MEWMON   ; EXEGGCUTE
	db PAL_REDBAR  ; EXEGGUTOR
	db PAL_0F   ; CUBONE
	db PAL_0F   ; MAROWAK
	db PAL_GREYMON  ; HITMONLEE
	db PAL_WHITEMON  ; HITMONCHAN
	db PAL_GREENMON   ; LICKITUNG
	db PAL_GREENMON ; KOFFING
	db PAL_GREENMON ; WEEZING
	db PAL_GREENMON   ; RHYHORN
	db PAL_GREENMON   ; RHYDON
	db PAL_YELLOWMON   ; CHANSEY
	db PAL_GREENMON   ; TANGELA
	db PAL_GREYMON  ; KANGASKHAN
	db PAL_0F   ; HORSEA
	db PAL_0F   ; SEADRA
	db PAL_BLUEMON    ; GOLDEEN
	db PAL_BLUEMON    ; SEAKING
	db PAL_YELLOWMON    ; STARYU
	db PAL_YELLOWMON ; STARMIE
	db PAL_BLACKMON   ; MR_MIME
	db PAL_REDMON  ; SCYTHER
	db PAL_0F    ; JYNX
	db PAL_WHITEMON ; ELECTABUZZ
	db PAL_CYANMON    ; MAGMAR
	db PAL_BLACKMON  ; PINSIR
	db PAL_WHITEMON   ; TAUROS
	db PAL_YELLOWMON    ; MAGIKARP
	db PAL_REDMON   ; GYARADOS
	db PAL_PINKMON   ; LAPRAS
	db PAL_BLUEGREENMON   ; DITTO
	db PAL_WHITEMON  ; EEVEE
	db PAL_0F   ; VAPOREON
	db PAL_BLACKMON ; JOLTEON
	db PAL_MEWMON    ; FLAREON
	db PAL_WHITEMON   ; PORYGON
	db PAL_MEWMON   ; OMANYTE
	db PAL_MEWMON   ; OMASTAR
	db PAL_BLACKMON  ; KABUTO
	db PAL_BLACKMON  ; KABUTOPS
	db PAL_REDMON   ; AERODACTYL
	db PAL_PINKMON    ; SNORLAX
	db PAL_0F   ; ARTICUNO
	db PAL_WHITEMON ; ZAPDOS
	db PAL_MEWMON    ; MOLTRES
	db PAL_PINKMON   ; DRATINI
	db PAL_PINKMON   ; DRAGONAIR
	db PAL_GREENBAR    ; DRAGONITE
	db PAL_PURPLEMON ; MEWTWO
	db PAL_PINKMON   ; MEW
	assert_table_length NUM_POKEMON
