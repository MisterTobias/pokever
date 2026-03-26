TriAttackEffect:  ; marcelnote - new effect for TRI_ATTACK: 20% chance of PAR/BRN/FRZ (6.6% each)
	xor a
	ld [wAnimationType], a
	call CheckTargetSubstitute
	ret nz ; can't cause a status on a substitute
	ldh a, [hWhoseTurn]
	and a
	ld hl, wEnemyMonStatus
	jr z, .playerTurn
	ld hl, wBattleMonStatus
.playerTurn
	ld a, [hli] ; hl = w<>MonType1
	and a ; does the target already have a status ailment?
	ret nz
	call BattleRandom ; generates a random number in a

	; burn
	cp 17 ; 17/256 chance of result being 0-16 (6.6%)
	jr nc, .freeze
	; check if the target is immune due to types
	ld a, [hli] ; a = [w<>MonType1]
	cp FIRE
	ret z
	ld a, [hld] ; a = [w<>MonType2]
	cp FIRE
	ret z
	dec hl ; hl = w<>MonStatus
	ld [hl], 1 << BRN
	call HalveAttackDueToBurn
	ld hl, BurnedText
	jr .playAnimPrintText

.freeze
	cp 34 ; 17/256 chance of result being 17-33 (6.6%)
	jr nc, .paralyze
; check if the target is immune due to types
	ld a, [hli] ; a = [w<>MonType1]
	cp ICE
	ret z
	ld a, [hld] ; a = [w<>MonType2]
	cp ICE
	ret z
	dec hl ; hl = w<>MonStatus
	ld [hl], 1 << FRZ
	call ClearHyperBeam
	ld hl, FrozenText
	jr .playAnimPrintText

.paralyze
	cp 51 ; 17/256 chance of result being 34-50 (6.6%)
	ret nc
; check if the target is immune due to types
	ld a, [hli] ; a = [w<>MonType1]
	cp GROUND
	ret z
	ld a, [hld] ; a = [w<>MonType2]
	cp GROUND
	ret z
	dec hl ; hl = w<>MonStatus
	ld [hl], 1 << PAR
	call QuarterSpeedDueToParalysis
	ld hl, ParalyzedMayNotAttackText
	; fallthrough

.playAnimPrintText
	ldh a, [hWhoseTurn]
	and a
	jr nz, .skipAnimation ; skip animation on opponent's turn
	ld a, ENEMY_HUD_SHAKE_ANIM
	call PlayBattleAnimation ; preserves hl
.skipAnimation
	jp PrintText
