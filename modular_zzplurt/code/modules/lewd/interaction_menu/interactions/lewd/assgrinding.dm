/datum/interaction/lewd/assgrind
	name = "Rub Between Ass"
	description = "Shove your cock between their asscheeks"
	user_required_parts = list(ORGAN_SLOT_PENIS = REQUIRE_GENITAL_EXPOSED)
	target_required_parts = list(ORGAN_SLOT_BUTT = REQUIRE_GENITAL_EXPOSED)
	cum_message_text_overrides = list(
		CLIMAX_POSITION_USER = list(
			"%CUMMING% cums over %CAME_IN%'s ass.",
			"%CUMMING% shoots their load between %CAME_IN%'s ass cheeks.",
			"%CUMMING% coats %CAME_IN%'s back with their cum."
		),
		CLIMAX_POSITION_TARGET = list(
			"%CUMMING% cums over %CAME_IN%'s ass.",
			"%CUMMING% shoots their load between %CAME_IN%'s ass cheeks.",
			"%CUMMING% coats %CAME_IN%'s back with their cum."
		)
	)
	cum_self_text_overrides = list(
		CLIMAX_POSITION_USER = list(
			"you cum all over %CAME_IN%'s ass.",
			"you shoot your load between %CAME_IN%'s ass cheeks.",
			"you coat %CAME_IN%'s back with your cum."
		),
		CLIMAX_POSITION_TARGET = list(
			"you cum all over %CAME_IN%'s ass.",
			"you shoot your load between %CAME_IN%'s ass cheeks.",
			"you coat %CAME_IN%'s back with your cum."
		)
	)
	cum_partner_text_overrides = list(
		CLIMAX_POSITION_USER = list(
			"%CUMMING% cums all over your ass.",
			"%CUMMING% shoots their load between your ass cheeks",
			"%CUMMING% coats your back with their cum."
		),
		CLIMAX_POSITION_TARGET = list(
			"%CUMMING% cums all over your ass.",
			"%CUMMING% shoots their load between your ass cheeks",
			"%CUMMING% coats your back with their cum."
		)
	)
	sound_possible = list(
		'modular_zzplurt/sound/interactions/DryFlopQuick1.ogg',
		'modular_zzplurt/sound/interactions/DryFlopQuick2.ogg',
		'modular_zzplurt/sound/interactions/DryFlopQuick3.ogg',
		'modular_zzplurt/sound/interactions/DryFlopQuick4.ogg',
		'modular_zzplurt/sound/interactions/DryFlopQuick5.ogg'
	)
	message = list(
		"slides their cock between %TARGET%'s ass cheeks.",
		"rubs their length along %TARGET%'s ass crack.",
		"rubs the tip of their cock up and down %TARGET%'s rear.",
		"fucks %TARGET%'s ass cheeks.",
		"holds %TARGET%'s butt cheeks together and rubs their cock between.",
		"thrusts into %TARGET%'s ass cheeks."
	)
	sound_use = TRUE
	sound_range = 1
	user_pleasure = 0
	target_pleasure = 4
	user_arousal = 4
	target_arousal = 6
