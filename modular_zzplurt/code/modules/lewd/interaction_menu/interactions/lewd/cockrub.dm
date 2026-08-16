/datum/interaction/lewd/cockrub
	name = "Face Cock Rub"
	description = "Rub your cock against their face"
	interaction_requires = list(ORGAN_SLOT_PENIS = REQUIRE_GENITAL_EXPOSED)
	target_required_parts = list(ORGAN_SLOT_MOUTH = REQUIRE_GENITAL_EXPOSED)
	message = list(
		"rubs their cock on %TARGET%'s face.",
		"smears their cock in %TARGET% face.",
		"holds their cock under %TARGET%'s nose rubbing it against it."
	)
	sound_possible = list(
		'modular_zzplurt/sound/interactions/squelch1.ogg',
		'modular_zzplurt/sound/interactions/squelch2.ogg'
	)
	sound_range = 1
	sound_use = TRUE
	user_pleasure = 0
	user_arousal = 3
	target_pleasure = 0
	target_arousal = 3
