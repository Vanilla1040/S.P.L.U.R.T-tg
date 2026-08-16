/datum/interaction/lewd/sheathfuck
	name = "Sheath Fuck"
	description = "Fuck their sheath"
	user_required_parts = list(ORGAN_SLOT_PENIS = REQUIRE_GENITAL_EXPOSED)
	target_required_parts = list(ORGAN_SLOT_PENIS = REQUIRE_GENITAL_EXPOSED)
	cum_genital = list(CLIMAX_POSITION_USER = CLIMAX_PENIS, CLIMAX_POSITION_TARGET = CLIMAX_PENIS)
	cum_target = list(CLIMAX_POSITION_USER = ORGAN_SLOT_PENIS, CLIMAX_POSITION_TARGET = ORGAN_SLOT_PENIS)
	cum_message_text_overrides = list(
		CLIMAX_POSITION_USER = list(
			"%CUMMING% cums inside %CAME_IN%'s sheath.",
			"%CUMMING% shoots their load into %CAME_IN%'s sheath.",
			"%CUMMING% coats %CAME_IN%'s sheaths insides with their cum."
		),
		CLIMAX_POSITION_TARGET = list(
			"%CUMMING% cums inside %CAME_IN%'s sheath.",
			"%CUMMING% shoots their load into %CAME_IN%'s sheath.",
			"%CUMMING% coats %CAME_IN%'s sheath's insides with their cum."
		)
	)
	cum_self_text_overrides = list(
		CLIMAX_POSITION_USER = list(
			"you cum inside %CAME_IN%'s sheath.",
			"you shoot your load into %CAME_IN%'s sheath.",
			"you coat %CAME_IN%'s sheath's inside's with your cum."
		),
		CLIMAX_POSITION_TARGET = list(
			"you cum inside %CAME_IN%'s sheath.",
			"you shoot your load into %CAME_IN%'s sheath.",
			"you coat %CAME_IN%'s sheath's inside's with your cum."
		)
	)
	cum_partner_text_overrides = list(
		CLIMAX_POSITION_USER = list(
			"%CUMMING% cums inside your sheath.",
			"%CUMMING% shoots their load into your sheath.",
			"%CUMMING% coats your sheath's inside with their cum."
		),
		CLIMAX_POSITION_TARGET = list(
			"%CUMMING% cums inside your sheath.",
			"%CUMMING% shoots their load into your sheath.",
			"%CUMMING% coats your sheath's inside with their cum."
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
		"fucks %TARGET%'s sheath.",
		"shoves their length into %TARGET%'s sheath.",
		"rams their cock into %TARGET%'s sheath, making their balls swing.",
		"penetrates %TARGET%'s cock sheath.",
		"vigorously rams their cock into %TARGET%'s sheath.",
		"stuffes their length inside %TARGET%'s sheath.",
		"makes space for their cock inside %TARGET%'s sheath.",
		"docks with %TARGET%'s cock sheath."
	)
	sound_use = TRUE
	sound_range = 1
	user_pleasure = 6
	target_pleasure = 6
	user_arousal = 10
	target_arousal = 10
