MonsterPalettes:
	table_width 1, MonsterPalettes
IF GEN_2_GRAPHICS
	db PAL_MEWMON    ; MISSINGNO
	db PAL_BULBASAUR
	db PAL_IVYSAUR
	db PAL_VENUSAUR
	db PAL_CHARMANDER
	db PAL_CHARMELEON
	db PAL_CHARIZARD
	db PAL_SQUIRTLE
	db PAL_WARTORTLE
	db PAL_BLASTOISE
	db PAL_CATERPIE
	db PAL_METAPOD
	db PAL_BUTTERFREE
	db PAL_WEEDLE
	db PAL_KAKUNA
	db PAL_BEEDRILL
	db PAL_PIDGEY
	db PAL_PIDGEOTTO
	db PAL_PIDGEOT
	db PAL_RATTATA
	db PAL_RATICATE
	db PAL_SPEAROW
	db PAL_FEAROW
	db PAL_EKANS
	db PAL_ARBOK
	db PAL_PIKACHU
	db PAL_RAICHU
	db PAL_SANDSHREW
	db PAL_SANDSLASH
	db PAL_NIDORAN_F
	db PAL_NIDORINA
	db PAL_NIDOQUEEN
	db PAL_NIDORAN_M
	db PAL_NIDORINO
	db PAL_NIDOKING
	db PAL_CLEFAIRY
	db PAL_CLEFABLE
	db PAL_VULPIX
	db PAL_NINETALES
	db PAL_JIGGLYPUFF
	db PAL_WIGGLYTUFF
	db PAL_ZUBAT
	db PAL_GOLBAT
	db PAL_ODDISH
	db PAL_GLOOM
	db PAL_VILEPLUME
	db PAL_PARAS
	db PAL_PARASECT
	db PAL_VENONAT
	db PAL_VENOMOTH
	db PAL_DIGLETT
	db PAL_DUGTRIO
	db PAL_MEOWTH
	db PAL_PERSIAN
	db PAL_PSYDUCK
	db PAL_GOLDUCK
	db PAL_MANKEY
	db PAL_PRIMEAPE
	db PAL_GROWLITHE
	db PAL_ARCANINE
	db PAL_POLIWAG
	db PAL_POLIWHIRL
	db PAL_POLIWRATH
	db PAL_ABRA
	db PAL_KADABRA
	db PAL_ALAKAZAM
	db PAL_MACHOP
	db PAL_MACHOKE
	db PAL_MACHAMP
	db PAL_BELLSPROUT
	db PAL_WEEPINBELL
	db PAL_VICTREEBEL
	db PAL_TENTACOOL
	db PAL_TENTACRUEL
	db PAL_GEODUDE
	db PAL_GRAVELER
	db PAL_GOLEM
	db PAL_PONYTA
	db PAL_RAPIDASH
	db PAL_SLOWPOKE
	db PAL_SLOWBRO
	db PAL_MAGNEMITE
	db PAL_MAGNETON
	db PAL_FARFETCH_D
	db PAL_DODUO
	db PAL_DODRIO
	db PAL_SEEL
	db PAL_DEWGONG
	db PAL_GRIMER
	db PAL_MUK
	db PAL_SHELLDER
	db PAL_CLOYSTER
	db PAL_GASTLY
	db PAL_HAUNTER
	db PAL_GENGAR
	db PAL_ONIX
	db PAL_DROWZEE
	db PAL_HYPNO
	db PAL_KRABBY
	db PAL_KINGLER
	db PAL_VOLTORB
	db PAL_ELECTRODE
	db PAL_EXEGGCUTE
	db PAL_EXEGGUTOR
	db PAL_CUBONE
	db PAL_MAROWAK
	db PAL_HITMONLEE
	db PAL_HITMONCHAN
	db PAL_LICKITUNG
	db PAL_KOFFING
	db PAL_WEEZING
	db PAL_RHYHORN
	db PAL_RHYDON
	db PAL_CHANSEY
	db PAL_TANGELA
	db PAL_KANGASKHAN
	db PAL_HORSEA
	db PAL_SEADRA
	db PAL_GOLDEEN
	db PAL_SEAKING
	db PAL_STARYU
	db PAL_STARMIE
	db PAL_MR_MIME
	db PAL_SCYTHER
	db PAL_JYNX
	db PAL_ELECTABUZZ
	db PAL_MAGMAR
	db PAL_PINSIR
	db PAL_TAUROS
	db PAL_MAGIKARP
	db PAL_GYARADOS
	db PAL_LAPRAS
	db PAL_DITTO
	db PAL_EEVEE
	db PAL_VAPOREON
	db PAL_JOLTEON
	db PAL_FLAREON
	db PAL_PORYGON
	db PAL_OMANYTE
	db PAL_OMASTAR
	db PAL_KABUTO
	db PAL_KABUTOPS
	db PAL_AERODACTYL
	db PAL_SNORLAX
	db PAL_ARTICUNO
	db PAL_ZAPDOS
	db PAL_MOLTRES
	db PAL_DRATINI
	db PAL_DRAGONAIR
	db PAL_DRAGONITE
	db PAL_MEWTWO
	db PAL_MEW
TrainerPalettes: ; Gen II trainer sprites are given their own palettes
	db PAL_HERO
	db PAL_YOUNGSTER
	db PAL_BUGCATCHER
	db PAL_LASS
	db PAL_SAILOR
	db PAL_JR_TRAINER_M
	db PAL_JR_TRAINER_F
	db PAL_POKEMANIAC
	db PAL_SUPERNERD
	db PAL_HIKER
	db PAL_BIKER
	db PAL_BURGLAR
	db PAL_ENGINEER
	db PAL_JUGGLER
	db PAL_FISHERMAN
	db PAL_SWIMMER
	db PAL_CUEBALL
	db PAL_GAMBLER
	db PAL_BEAUTY
	db PAL_PSYCHIC
	db PAL_ROCKER
	db PAL_JUGGLER2
	db PAL_TAMER
	db PAL_BIRDKEEPER
	db PAL_BLACKBELT
	db PAL_GARY1
	db PAL_OAK
	db PAL_CHIEF
	db PAL_SCIENTIST
	db PAL_GIOVANNI
	db PAL_ROCKET
	db PAL_COOLTRAINER_M
	db PAL_COOLTRAINER_F
	db PAL_BRUNO
	db PAL_BROCK
	db PAL_MISTY
	db PAL_LT_SURGE
	db PAL_ERIKA
	db PAL_KOGA
	db PAL_BLAINE
	db PAL_SABRINA
	db PAL_GENTLEMAN
	db PAL_GARY2
	db PAL_GARY3
	db PAL_LORELEI
	db PAL_CHANNELER
	db PAL_AGATHA
	db PAL_LANCE
	assert_table_length NUM_POKEMON + 1 + NUM_TRAINERS + 1
ELSE
	db PAL_MEWMON    ; MISSINGNO
	db PAL_GREENMON  ; BULBASAUR
	db PAL_GREENMON  ; IVYSAUR
	db PAL_GREENMON  ; VENUSAUR
	db PAL_REDMON    ; CHARMANDER
	db PAL_REDMON    ; CHARMELEON
	db PAL_REDMON    ; CHARIZARD
	db PAL_CYANMON   ; SQUIRTLE
	db PAL_CYANMON   ; WARTORTLE
	db PAL_CYANMON   ; BLASTOISE
	db PAL_GREENMON  ; CATERPIE
	db PAL_GREENMON  ; METAPOD
	db PAL_CYANMON   ; BUTTERFREE
	db PAL_YELLOWMON ; WEEDLE
	db PAL_YELLOWMON ; KAKUNA
	db PAL_YELLOWMON ; BEEDRILL
	db PAL_BROWNMON  ; PIDGEY
	db PAL_BROWNMON  ; PIDGEOTTO
	db PAL_BROWNMON  ; PIDGEOT
	db PAL_GREYMON   ; RATTATA
	db PAL_GREYMON   ; RATICATE
	db PAL_BROWNMON  ; SPEAROW
	db PAL_BROWNMON  ; FEAROW
	db PAL_PURPLEMON ; EKANS
	db PAL_PURPLEMON ; ARBOK
	db PAL_YELLOWMON ; PIKACHU
	db PAL_YELLOWMON ; RAICHU
	db PAL_BROWNMON  ; SANDSHREW
	db PAL_BROWNMON  ; SANDSLASH
	db PAL_BLUEMON   ; NIDORAN_F
	db PAL_BLUEMON   ; NIDORINA
	db PAL_BLUEMON   ; NIDOQUEEN
	db PAL_PURPLEMON ; NIDORAN_M
	db PAL_PURPLEMON ; NIDORINO
	db PAL_PURPLEMON ; NIDOKING
	db PAL_PINKMON   ; CLEFAIRY
	db PAL_PINKMON   ; CLEFABLE
	db PAL_REDMON    ; VULPIX
	db PAL_YELLOWMON ; NINETALES
	db PAL_PINKMON   ; JIGGLYPUFF
	db PAL_PINKMON   ; WIGGLYTUFF
	db PAL_BLUEMON   ; ZUBAT
	db PAL_BLUEMON   ; GOLBAT
	db PAL_GREENMON  ; ODDISH
	db PAL_REDMON    ; GLOOM
	db PAL_REDMON    ; VILEPLUME
	db PAL_REDMON    ; PARAS
	db PAL_REDMON    ; PARASECT
	db PAL_PURPLEMON ; VENONAT
	db PAL_PURPLEMON ; VENOMOTH
	db PAL_BROWNMON  ; DIGLETT
	db PAL_BROWNMON  ; DUGTRIO
	db PAL_YELLOWMON ; MEOWTH
	db PAL_YELLOWMON ; PERSIAN
	db PAL_YELLOWMON ; PSYDUCK
	db PAL_CYANMON   ; GOLDUCK
	db PAL_BROWNMON  ; MANKEY
	db PAL_BROWNMON  ; PRIMEAPE
	db PAL_BROWNMON  ; GROWLITHE
	db PAL_REDMON    ; ARCANINE
	db PAL_BLUEMON   ; POLIWAG
	db PAL_BLUEMON   ; POLIWHIRL
	db PAL_BLUEMON   ; POLIWRATH
	db PAL_YELLOWMON ; ABRA
	db PAL_YELLOWMON ; KADABRA
	db PAL_YELLOWMON ; ALAKAZAM
	db PAL_GREYMON   ; MACHOP
	db PAL_GREYMON   ; MACHOKE
	db PAL_GREYMON   ; MACHAMP
	db PAL_GREENMON  ; BELLSPROUT
	db PAL_GREENMON  ; WEEPINBELL
	db PAL_GREENMON  ; VICTREEBEL
	db PAL_CYANMON   ; TENTACOOL
	db PAL_CYANMON   ; TENTACRUEL
	db PAL_GREYMON   ; GEODUDE
	db PAL_GREYMON   ; GRAVELER
	db PAL_GREYMON   ; GOLEM
	db PAL_REDMON    ; PONYTA
	db PAL_REDMON    ; RAPIDASH
	db PAL_PINKMON   ; SLOWPOKE
	db PAL_PINKMON   ; SLOWBRO
	db PAL_GREYMON   ; MAGNEMITE
	db PAL_GREYMON   ; MAGNETON
	db PAL_BROWNMON  ; FARFETCHD
	db PAL_BROWNMON  ; DODUO
	db PAL_BROWNMON  ; DODRIO
	db PAL_BLUEMON   ; SEEL
	db PAL_BLUEMON   ; DEWGONG
	db PAL_PURPLEMON ; GRIMER
	db PAL_PURPLEMON ; MUK
	db PAL_GREYMON   ; SHELLDER
	db PAL_GREYMON   ; CLOYSTER
	db PAL_PURPLEMON ; GASTLY
	db PAL_PURPLEMON ; HAUNTER
	db PAL_PURPLEMON ; GENGAR
	db PAL_GREYMON   ; ONIX
	db PAL_YELLOWMON ; DROWZEE
	db PAL_YELLOWMON ; HYPNO
	db PAL_REDMON    ; KRABBY
	db PAL_REDMON    ; KINGLER
	db PAL_YELLOWMON ; VOLTORB
	db PAL_YELLOWMON ; ELECTRODE
	db PAL_PINKMON   ; EXEGGCUTE
	db PAL_GREENMON  ; EXEGGUTOR
	db PAL_GREYMON   ; CUBONE
	db PAL_GREYMON   ; MAROWAK
	db PAL_BROWNMON  ; HITMONLEE
	db PAL_BROWNMON  ; HITMONCHAN
	db PAL_PINKMON   ; LICKITUNG
	db PAL_PURPLEMON ; KOFFING
	db PAL_PURPLEMON ; WEEZING
	db PAL_GREYMON   ; RHYHORN
	db PAL_GREYMON   ; RHYDON
	db PAL_PINKMON   ; CHANSEY
	db PAL_BLUEMON   ; TANGELA
	db PAL_BROWNMON  ; KANGASKHAN
	db PAL_CYANMON   ; HORSEA
	db PAL_CYANMON   ; SEADRA
	db PAL_REDMON    ; GOLDEEN
	db PAL_REDMON    ; SEAKING
	db PAL_REDMON    ; STARYU
	db PAL_GREYMON   ; STARMIE
	db PAL_PINKMON   ; MR_MIME
	db PAL_GREENMON  ; SCYTHER
	db PAL_MEWMON    ; JYNX
	db PAL_YELLOWMON ; ELECTABUZZ
	db PAL_REDMON    ; MAGMAR
	db PAL_BROWNMON  ; PINSIR
	db PAL_GREYMON   ; TAUROS
	db PAL_REDMON    ; MAGIKARP
	db PAL_BLUEMON   ; GYARADOS
	db PAL_CYANMON   ; LAPRAS
	db PAL_GREYMON   ; DITTO
	db PAL_GREYMON   ; EEVEE
	db PAL_CYANMON   ; VAPOREON
	db PAL_YELLOWMON ; JOLTEON
	db PAL_REDMON    ; FLAREON
	db PAL_GREYMON   ; PORYGON
	db PAL_BLUEMON   ; OMANYTE
	db PAL_BLUEMON   ; OMASTAR
	db PAL_BROWNMON  ; KABUTO
	db PAL_BROWNMON  ; KABUTOPS
	db PAL_GREYMON   ; AERODACTYL
	db PAL_PINKMON   ; SNORLAX
	db PAL_BLUEMON   ; ARTICUNO
	db PAL_YELLOWMON ; ZAPDOS
	db PAL_REDMON    ; MOLTRES
	db PAL_GREYMON   ; DRATINI
	db PAL_BLUEMON   ; DRAGONAIR
	db PAL_BROWNMON  ; DRAGONITE
	db PAL_MEWMON    ; MEWTWO
	db PAL_MEWMON    ; MEW

	assert_table_length NUM_POKEMON + 1
; Trainers use index 0 of MonsterPalettes
ENDC
