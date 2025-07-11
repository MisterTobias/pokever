MACRO pic_money
	dw \1
	bcd3 \2
ENDM

TrainerPicAndMoneyPointers::
	table_width 5, TrainerPicAndMoneyPointers
	; pic pointer, base reward money
	; money received after battle = base money × level of last enemy mon
	pic_money YoungsterPic,     2000
	pic_money BugCatcherPic,    1200
	pic_money LassPic,          2000
	pic_money SailorPic,        6000
	pic_money JrTrainerMPic,    2000
	pic_money JrTrainerFPic,    2000
	pic_money PokemaniacPic,    4800
	pic_money SuperNerdPic,     4000
	pic_money HikerPic,         4000
	pic_money BikerPic,         2800
	pic_money BurglarPic,       8000
	pic_money EngineerPic,      6000
	pic_money JugglerPic,       4000
	pic_money FisherPic,        4000
	pic_money SwimmerPic,       2400
	pic_money CueBallPic,       2800
	pic_money GamblerPic,      12000
	pic_money BeautyPic,        6000
	pic_money PsychicPic,       4800
	pic_money RockerPic,        2800
	pic_money JugglerPic,       4000
	pic_money TamerPic,         6000
	pic_money BirdKeeperPic,    6000
	pic_money BlackbeltPic,     2800
	pic_money Rival1Pic,        2700
	pic_money ProfOakPic,      24000
	pic_money ChiefPic,        12000
	pic_money ScientistPic,     4800
	pic_money GiovanniPic,     16000
	pic_money RocketPic,        9600
	pic_money CooltrainerMPic, 10000
	pic_money CooltrainerFPic, 10000
	pic_money BrunoPic,        20000
	pic_money BrockPic,        16000
	pic_money MistyPic,        16000
	pic_money LtSurgePic,      16000
	pic_money ErikaPic,        16000
	pic_money KogaPic,         16000
	pic_money BlainePic,       16000
	pic_money SabrinaPic,      16000
	pic_money GentlemanPic,    12000
	pic_money Rival2Pic,        7500
	pic_money Rival3Pic,       24000
	pic_money LoreleiPic,      20000
	pic_money ChannelerPic,     4000
	pic_money AgathaPic,       20000
	pic_money LancePic,        20000
	assert_table_length NUM_TRAINERS
