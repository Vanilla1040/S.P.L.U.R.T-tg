/datum/interaction/lewd/faceslap
	name = "Slap Face"
	description = "Slap their face."
	interaction_requires = list(INTERACTION_REQUIRE_SELF_HAND)
	message = list(
		"slaps %TARGET% right in the face",
		"gives %TARGET%'s a stinging slap across the face",
		"lands a painfull hit on %TARGET%'s face!"
	)
	sound_possible = list(
		'modular_zzplurt/sound/interactions/slap.ogg'
	)
	sound_range = 1
	sound_use = TRUE
	user_pleasure = 0
	target_pleasure = 0
	target_pain = 10
	user_arousal = 2
	target_arousal = 0

/datum/interaction/lewd/slap/act(mob/living/user, mob/living/target)
	var/original_pleasure = target_pleasure
	if(HAS_TRAIT(target, TRAIT_MASOCHISM))
		target_pleasure = 2
	. = ..()
	target_pleasure = original_pleasure
