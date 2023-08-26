	object_const_def
	const FIGHTINGDOJO_KARATE_MASTER
	const FIGHTINGDOJO_BLACKBELT1
	const FIGHTINGDOJO_BLACKBELT2
	const FIGHTINGDOJO_BLACKBELT3
	const FIGHTINGDOJO_BLACKBELT4
	const FIGHTINGDOJO_HITMONLEE_POKE_BALL
	const FIGHTINGDOJO_HITMONCHAN_POKE_BALL

FightingDojo_Object:
	db $3 ; border block

	def_warp_events
	warp_event  4, 11, LAST_MAP, 2
	warp_event  5, 11, LAST_MAP, 2

	def_bg_events

	def_object_events
	object_event  5,  3, SPRITE_HIKER, STAY, DOWN, 1, OPP_BLACKBELT, TEXT_FIGHTINGDOJO_KARATE_MASTER
	object_event  3,  4, SPRITE_HIKER, STAY, RIGHT, 2, OPP_BLACKBELT, TEXT_FIGHTINGDOJO_BLACKBELT1
	object_event  3,  6, SPRITE_HIKER, STAY, RIGHT, 3, OPP_BLACKBELT, TEXT_FIGHTINGDOJO_BLACKBELT2
	object_event  5,  5, SPRITE_HIKER, STAY, LEFT, 4, OPP_BLACKBELT, TEXT_FIGHTINGDOJO_BLACKBELT3
	object_event  5,  7, SPRITE_HIKER, STAY, LEFT, 5, OPP_BLACKBELT, TEXT_FIGHTINGDOJO_BLACKBELT4
	object_event  4,  1, SPRITE_POKE_BALL, STAY, NONE, TEXT_FIGHTINGDOJO_HITMONLEE_POKE_BALL
	object_event  5,  1, SPRITE_POKE_BALL, STAY, NONE, TEXT_FIGHTINGDOJO_HITMONCHAN_POKE_BALL

	def_warps_to FIGHTING_DOJO