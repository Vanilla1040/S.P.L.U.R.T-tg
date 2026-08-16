/datum/interaction/lewd/handfuck
	name = "Hand Fucking"
	description = "Shove your cock into their hand"
	interaction_requires = list(ORGAN_SLOT_PENIS = REQUIRE_GENITAL_EXPOSED)
	target_required_parts = list(INTERACTION_REQUIRE_TARGET_HAND)
	cum_genital = list(CLIMAX_POSITION_TARGET = CLIMAX_PENIS)
	cum_target = list(CLIMAX_POSITION_TARGET = null)
	cum_message_text_overrides = list(
		CLIMAX_POSITION_USER = list(
			"%CUMMING% cums uselessly on the floor due to %CAME_IN%'s hand",
			"%CUMMING% shoots their load onto the floor due to %CAME_IN%",
			"%CUMMING% coats the floor due to %CAME_IN%'s hand"
		),
		CLIMAX_POSITION_TARGET = list(
			"%CUMMING% cums uselessly on the floor due to %CAME_IN%'s hand",
			"%CUMMING% shoots their load onto the floor due to %CAME_IN%",
			"%CUMMING% coats the floor due to %CAME_IN%'s hand"
		)
	)
	cum_self_text_overrides = list(
		CLIMAX_POSITION_USER = list(
			"you cum uselessly onto the floor due to %CAME_IN%'s hand.",
			"you shoot your load onto the floor due to %CAME_IN%'s hand.",
			"you coat the floor with your cum due to %CAME_IN%'s hand."
		),
		CLIMAX_POSITION_TARGET = list(
			"you cum uselessly onto the floor due to %CAME_IN%'s hand.",
			"you shoot your load onto the floor due to %CAME_IN%'s hand.",
			"you coat the floor with your cum due to %CAME_IN%'s hand."
		)
	)
	sound_possible = list(
		'modular_zzplurt/sound/interactions/fap1.ogg',
		'modular_zzplurt/sound/interactions/fap2.ogg',
		'modular_zzplurt/sound/interactions/fap3.ogg',
		'modular_zzplurt/sound/interactions/fap4.ogg',
		'modular_zzplurt/sound/interactions/fap5.ogg'
	)
	message = list(
		"fucks %TARGET%'s hand.",
		"shoves their length inbetween %TARGET%'s fingers.",
		"stuffes their length into %TARGET%'s balled up hand.",
	)
	sound_range = 1
	sound_use = TRUE
	user_pleasure = 0
	user_arousal = 3
	target_pleasure = 4
	target_arousal = 6
