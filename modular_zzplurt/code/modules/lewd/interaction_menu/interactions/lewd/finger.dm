/datum/interaction/lewd/finger
	name = "Finger Pussy"
	description = "Finger their pussy."
	interaction_requires = list(INTERACTION_REQUIRE_SELF_HAND)
	target_required_parts = list(ORGAN_SLOT_VAGINA = REQUIRE_GENITAL_EXPOSED)
	cum_genital = list(CLIMAX_POSITION_TARGET = CLIMAX_VAGINA)
	cum_target = list(CLIMAX_POSITION_TARGET = null)
	additional_details = list(INTERACTION_FILLS_CONTAINERS)
	message = list(
		"fingers %TARGET%",
		"fingers %TARGET%'s pussy",
		"fingers %TARGET% hard"
	)
	sound_possible = list(
		'modular_zzplurt/sound/interactions/fingering01.ogg',
		'modular_zzplurt/sound/interactions/fingering02.ogg',
		'modular_zzplurt/sound/interactions/fingering03.ogg',
		'modular_zzplurt/sound/interactions/fingering04.ogg',
		'modular_zzplurt/sound/interactions/fingering05.ogg',
		'modular_zzplurt/sound/interactions/fingering06.ogg',
		'modular_zzplurt/sound/interactions/fingering07.ogg',
		'modular_zzplurt/sound/interactions/fingering08.ogg',
		'modular_zzplurt/sound/interactions/fingering09.ogg',
		'modular_zzplurt/sound/interactions/fingering10.ogg',
		'modular_zzplurt/sound/interactions/fingering11.ogg',
		'modular_zzplurt/sound/interactions/fingering12.ogg',
		'modular_zzplurt/sound/interactions/fingering13.ogg'
	)
	sound_range = 1
	sound_use = TRUE
	user_pleasure = 0
	target_pleasure = 3
	user_arousal = 3
	target_arousal = 5
	target_pain = 0

/datum/interaction/lewd/finger/act(mob/living/user, mob/living/target)
	var/list/original_messages = message.Copy()
	var/obj/item/liquid_container

	var/obj/item/cached_item = user.get_active_held_item()
	if(istype(cached_item) && cached_item.is_refillable() && cached_item.is_drainable())
		liquid_container = cached_item
	else
		cached_item = user.pulling
		if(istype(cached_item) && cached_item.is_refillable() && cached_item.is_drainable())
			liquid_container = cached_item

	if(liquid_container)
		LAZYADD(fluid_transfer_objects, list("[REF(target)]" = liquid_container))
		message = list(
			"fingers %TARGET% over \the [liquid_container]",
			"fingers %TARGET%'s pussy above \the [liquid_container]",
			"fingers %TARGET% hard while holding \the [liquid_container]"
		)
		. = ..()
		LAZYREMOVE(fluid_transfer_objects, REF(target))
		message = original_messages
	else
		. = ..()

/datum/interaction/lewd/fingerass
	name = "Finger Ass"
	description = "Finger their ass."
	interaction_requires = list(INTERACTION_REQUIRE_SELF_HAND)
	target_required_parts = list(ORGAN_SLOT_ANUS = REQUIRE_GENITAL_EXPOSED)
	cum_genital = list(CLIMAX_POSITION_TARGET = CLIMAX_BOTH)
	message = list(
		"fingers %TARGET%'s ass",
		"fingers %TARGET%'s asshole",
		"fingers %TARGET% hard"
	)
	sound_possible = list(
		'modular_zzplurt/sound/interactions/fingering01.ogg',
		'modular_zzplurt/sound/interactions/fingering02.ogg',
		'modular_zzplurt/sound/interactions/fingering03.ogg',
		'modular_zzplurt/sound/interactions/fingering04.ogg',
		'modular_zzplurt/sound/interactions/fingering05.ogg',
		'modular_zzplurt/sound/interactions/fingering06.ogg',
		'modular_zzplurt/sound/interactions/fingering07.ogg',
		'modular_zzplurt/sound/interactions/fingering08.ogg',
		'modular_zzplurt/sound/interactions/fingering09.ogg',
		'modular_zzplurt/sound/interactions/fingering10.ogg',
		'modular_zzplurt/sound/interactions/fingering11.ogg',
		'modular_zzplurt/sound/interactions/fingering12.ogg',
		'modular_zzplurt/sound/interactions/fingering13.ogg'
	)
	sound_range = 1
	sound_use = TRUE
	user_pleasure = 0
	user_arousal = 3
	target_pleasure = 3
	target_arousal = 5
	target_pain = 2

/datum/interaction/lewd/fingerslit
	name = "Finger Cock Slit"
	description = "Finger their cock slit."
	interaction_requires = list(INTERACTION_REQUIRE_SELF_HAND)
	target_required_parts = list(ORGAN_SLOT_PENIS = REQUIRE_GENITAL_EXPOSED)
	message = list(
		"fingers %TARGET%'s cock slit.",
		"spreads %TARGET%'s slit folds.",
		"wrenches their digits in %TARGET%'s cock slit.",
		"thrusts their fingers in %TARGET%'s cock slit.",
		"stimulates %TARGET%'s sheathed cock.",
		"roughly fingers %TARGET%'s cock slit."
	)
	sound_possible = list(
		'modular_zzplurt/sound/interactions/fingering01.ogg',
		'modular_zzplurt/sound/interactions/fingering02.ogg',
		'modular_zzplurt/sound/interactions/fingering03.ogg',
		'modular_zzplurt/sound/interactions/fingering04.ogg',
		'modular_zzplurt/sound/interactions/fingering05.ogg',
		'modular_zzplurt/sound/interactions/fingering06.ogg',
		'modular_zzplurt/sound/interactions/fingering07.ogg',
		'modular_zzplurt/sound/interactions/fingering08.ogg',
		'modular_zzplurt/sound/interactions/fingering09.ogg',
		'modular_zzplurt/sound/interactions/fingering10.ogg',
		'modular_zzplurt/sound/interactions/fingering11.ogg',
		'modular_zzplurt/sound/interactions/fingering12.ogg',
		'modular_zzplurt/sound/interactions/fingering13.ogg'
	)
	sound_range = 1
	sound_use = TRUE
	user_pleasure = 0
	user_arousal = 3
	target_pleasure = 0
	target_arousal = 5

/datum/interaction/lewd/fingersheath
	name = "Finger Sheath"
	description = "Finger their sheath."
	interaction_requires = list(INTERACTION_REQUIRE_SELF_HAND)
	target_required_parts = list(ORGAN_SLOT_PENIS = REQUIRE_GENITAL_EXPOSED)
	message = list(
		"fingers %TARGET%'s sheath.",
		"digs their digits into %TARGET%'s sheath.",
		"massages %TARGET%'s sheath.",
		"stimulates %TARGET%'s cock inside their sheath.",
		"thrusts their fingers in and out %TARGET%'s sheath.",
		"roughly fingers %TARGET%'s cock slit."
	)
	sound_possible = list(
		'modular_zzplurt/sound/interactions/fingering01.ogg',
		'modular_zzplurt/sound/interactions/fingering02.ogg',
		'modular_zzplurt/sound/interactions/fingering03.ogg',
		'modular_zzplurt/sound/interactions/fingering04.ogg',
		'modular_zzplurt/sound/interactions/fingering05.ogg',
		'modular_zzplurt/sound/interactions/fingering06.ogg',
		'modular_zzplurt/sound/interactions/fingering07.ogg',
		'modular_zzplurt/sound/interactions/fingering08.ogg',
		'modular_zzplurt/sound/interactions/fingering09.ogg',
		'modular_zzplurt/sound/interactions/fingering10.ogg',
		'modular_zzplurt/sound/interactions/fingering11.ogg',
		'modular_zzplurt/sound/interactions/fingering12.ogg',
		'modular_zzplurt/sound/interactions/fingering13.ogg'
	)
	sound_range = 1
	sound_use = TRUE
	user_pleasure = 0
	user_arousal = 3
	target_pleasure = 0
	target_arousal = 5
