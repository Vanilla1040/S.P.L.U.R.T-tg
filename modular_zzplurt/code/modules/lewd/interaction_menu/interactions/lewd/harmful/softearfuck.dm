/datum/interaction/lewd/extreme/softearfuck
	name = "Soft Earfuck"
	description = "Fuck their ear without long lasting damage."
	user_required_parts = list(ORGAN_SLOT_PENIS = REQUIRE_GENITAL_EXPOSED)
	cum_genital = list(CLIMAX_POSITION_USER = CLIMAX_PENIS)
	cum_message_text_overrides = list(CLIMAX_POSITION_USER = list(
		"%CUMMING% cums deep into %CAME_IN%'s ear",
		"%CUMMING% shoots their load into %CAME_IN%'s ear canal",
		"%CUMMING% fills %CAME_IN%'s ear with their cum"
	))
	cum_self_text_overrides = list(CLIMAX_POSITION_USER = list(
		"You cum deep into %CAME_IN%'s ear",
		"You shoot your load into %CAME_IN%'s ear canal",
		"You fill %CAME_IN%'s ear with your cum"
	))
	cum_partner_text_overrides = list(CLIMAX_POSITION_USER = list(
		"%CUMMING% cums deep into your ear",
		"%CUMMING% shoots their load into your ear canal",
		"%CUMMING% fills your ear with their cum"
	))
	message = list(
		"pounds into %TARGET%'s ear.",
		"carefully shoves their cock into %TARGET%'s skull",
		"gently thrusts in and out of %TARGET%'s ear.",
		"goes almost balls deep into %TARGET%'s cranium over and over again."
	)
	sound_possible = list(
		'modular_zzplurt/sound/interactions/champ1.ogg',
		'modular_zzplurt/sound/interactions/champ2.ogg'
	)
	sound_range = 1
	sound_use = TRUE
	user_pleasure = 5
	target_pleasure = 0
	user_arousal = 8
	target_arousal = 0
	target_pain = 15

/datum/interaction/lewd/extreme/earfuck/post_interaction(mob/living/user, mob/living/target)
	. = ..()
	if(target.client?.prefs?.read_preference(/datum/preference/choiced/erp_status_extmharm) == "No" && !(!ishuman(target) && !target.client && !SSinteractions.is_blacklisted(target)))
		return
	if(prob(15) && iscarbon(target))
		target:bleed(2)
	if(prob(25))
		target.adjust_organ_loss(ORGAN_SLOT_EARS, rand(3,7))
