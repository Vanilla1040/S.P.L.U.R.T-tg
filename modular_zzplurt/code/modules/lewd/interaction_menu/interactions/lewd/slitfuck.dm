/datum/interaction/lewd/slitfuck
	name = "Slit Fuck"
	description = "Fuck their slit"
	user_required_parts = list(ORGAN_SLOT_PENIS = REQUIRE_GENITAL_EXPOSED)
	target_required_parts = list(ORGAN_SLOT_PENIS = REQUIRE_GENITAL_EXPOSED)
	cum_genital = list(CLIMAX_POSITION_USER = CLIMAX_PENIS, CLIMAX_POSITION_TARGET = CLIMAX_PENIS)
	cum_target = list(CLIMAX_POSITION_USER = ORGAN_SLOT_PENIS, CLIMAX_POSITION_TARGET = ORGAN_SLOT_PENIS)
	cum_message_text_overrides = list(
		CLIMAX_POSITION_USER = list(
			"%CUMMING% cums inside %CAME_IN%'s slit.",
			"%CUMMING% shoots their load into %CAME_IN%'s slit.",
			"%CUMMING% coats %CAME_IN%'s slits insides with their cum."
		),
		CLIMAX_POSITION_TARGET = list(
			"%CUMMING% cums inside %CAME_IN%'s slit.",
			"%CUMMING% shoots their load into %CAME_IN%'s slit.",
			"%CUMMING% coats %CAME_IN%'s slit's insides with their cum."
		)
	)
	cum_self_text_overrides = list(
		CLIMAX_POSITION_USER = list(
			"you cum inside %CAME_IN%'s slit.",
			"you shoot your load into %CAME_IN%'s slit.",
			"you coat %CAME_IN%'s slit's inside's with your cum."
		),
		CLIMAX_POSITION_TARGET = list(
			"you cum inside %CAME_IN%'s slit.",
			"you shoot your load into %CAME_IN%'s slit.",
			"you coat %CAME_IN%'s slit's inside's with your cum."
		)
	)
	cum_partner_text_overrides = list(
		CLIMAX_POSITION_USER = list(
			"%CUMMING% cums inside your slit.",
			"%CUMMING% shoots their load into your slit.",
			"%CUMMING% coats your slit's inside with their cum."
		),
		CLIMAX_POSITION_TARGET = list(
			"%CUMMING% cums inside your slit.",
			"%CUMMING% shoots their load into your slit.",
			"%CUMMING% coats your slit's inside with their cum."
		)
	)
	sound_possible = list(
		'modular_zzplurt/sound/interactions/WetPlap01.ogg',
		'modular_zzplurt/sound/interactions/WetPlap02.ogg',
		'modular_zzplurt/sound/interactions/WetPlap03.ogg',
		'modular_zzplurt/sound/interactions/WetPlap04.ogg',
		'modular_zzplurt/sound/interactions/WetPlap05.ogg',
		'modular_zzplurt/sound/interactions/WetPlap06.ogg',
		'modular_zzplurt/sound/interactions/WetPlap07.ogg',
		'modular_zzplurt/sound/interactions/WetPlap08.ogg',
		'modular_zzplurt/sound/interactions/WetPlap09.ogg',
		'modular_zzplurt/sound/interactions/WetPlap10.ogg'
	)
	message = list(
		"fucks %TARGET%'s slit.",
		"shoves their length into %TARGET%'s slit.",
		"rams their cock into %TARGET%'s slit, making their balls swing.",
		"penetrates %TARGET%'s cock slit.",
		"vigorously rams their cock into %TARGET%'s slit.",
		"stuffes their length inside %TARGET%'s slit.",
		"makes space for their cock inside %TARGET%'s slit.",
		"docks with %TARGET%'s cock slit."
	)
	sound_use = TRUE
	sound_range = 1
	user_pleasure = 6
	target_pleasure = 6
	user_arousal = 10
	target_arousal = 10
