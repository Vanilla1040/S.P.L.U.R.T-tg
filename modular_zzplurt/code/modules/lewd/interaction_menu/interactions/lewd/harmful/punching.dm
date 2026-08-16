/datum/interaction/lewd/extreme/stomachpunch
	name = "Stomach Punch"
	description = "Punch them in their stomach (Does Brute damage)."
	interaction_requires = list(INTERACTION_REQUIRE_SELF_HAND)
	message = list(
		"punches into %TARGET% their stomach.",
		"balls up their fist and brings it down on %TARGET%'s stomach",
		"violently slams down on %TARGET%'s stomach.",
	)
	sound_possible = list(
		'sound/items/weapons/punch1.ogg',
		'sound/items/weapons/punch2.ogg',
		'sound/items/weapons/punch3.ogg',
		'sound/items/weapons/punch4.ogg'
	)
	sound_range = 1
	sound_use = TRUE
	user_pleasure = 0
	user_arousal = 8
	target_pleasure = 0
	target_arousal = 0
	target_pain = 15

/datum/interaction/lewd/extreme/stomachpunch/post_interaction(mob/living/user, mob/living/target, position)
	. = ..()

	var/user_intent = resolve_intent_name(user)

	if(user_intent == "harm")
		if(user.client?.prefs?.read_preference(/datum/preference/choiced/erp_status_extmharm) != "No" || target.client?.prefs?.read_preference(/datum/preference/choiced/erp_status_extmharm) != "No")
			var/damage = 10
			var/body_zone = BODY_ZONE_CHEST

			target.apply_damage(damage, BRUTE, body_zone)

			target.adjust_pain(10, user, src, position) // Cuz why not?

/datum/interaction/lewd/extreme/facepunch
	name = "Face Punch"
	description = "Punch them in their face (Does Brute damage)."
	interaction_requires = list(INTERACTION_REQUIRE_SELF_HAND)
	message = list(
		"punches into %TARGET% their face.",
		"balls up their fist and brings it down on %TARGET%'s face",
		"violently slams down on %TARGET%'s face.",
	)
	sound_possible = list(
		'sound/items/weapons/punch1.ogg',
		'sound/items/weapons/punch2.ogg',
		'sound/items/weapons/punch3.ogg',
		'sound/items/weapons/punch4.ogg'
	)
	sound_range = 1
	sound_use = TRUE
	user_pleasure = 0
	user_arousal = 8
	target_pleasure = 0
	target_arousal = 0
	target_pain = 15

/datum/interaction/lewd/extreme/facepunch/post_interaction(mob/living/user, mob/living/target, position)
	. = ..()

	var/user_intent = resolve_intent_name(user)

	if(user_intent == "harm")
		if(user.client?.prefs?.read_preference(/datum/preference/choiced/erp_status_extmharm) != "No" || target.client?.prefs?.read_preference(/datum/preference/choiced/erp_status_extmharm) != "No")
			var/damage = 10
			var/body_zone = BODY_ZONE_HEAD

			target.apply_damage(damage, BRUTE, body_zone)

			target.adjust_pain(10, user, src, position)
