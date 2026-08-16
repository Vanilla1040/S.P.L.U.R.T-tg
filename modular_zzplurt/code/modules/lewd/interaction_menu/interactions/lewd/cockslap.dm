/datum/interaction/lewd/cockslap
	name = "Cock Face Slap"
	description = "Slap your cock against their face"
	interaction_requires = list(ORGAN_SLOT_PENIS = REQUIRE_GENITAL_EXPOSED)
	target_required_parts = list(ORGAN_SLOT_MOUTH = REQUIRE_GENITAL_EXPOSED)
	message = list(
		"audibly claps their cock on %TARGET%'s face.",
		"slaps %TARGET% in the face with their cock.",
		"smacks %TARGET%'s face with their cock."
	)
	sound_possible = list(
		'modular_zzplurt/sound/interactions/squelch1.ogg',
		'modular_zzplurt/sound/interactions/squelch2.ogg'
	)
	sound_range = 1
	sound_use = TRUE
	user_pleasure = 0
	user_arousal = 3
	target_pain = 3
	target_pleasure = 0
	target_arousal = 3

/datum/interaction/lewd/slap/act(mob/living/user, mob/living/target)
	var/original_pleasure = target_pleasure
	if(HAS_TRAIT(target, TRAIT_MASOCHISM))
		target_pleasure = 5
	. = ..()
	target_pleasure = original_pleasure
