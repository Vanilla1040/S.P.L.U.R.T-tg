// If you have a dart in your mask, an overlay is shown on it
/obj/item/clothing/mask/gas

/obj/item/clothing/mask/gas/update_overlays()
	. = ..()
	if(cig)
		var/mutable_appearance/dart_appearance = new /mutable_appearance(cig)
		dart_appearance.plane = FLOAT_PLANE
		dart_appearance.layer = FLOAT_LAYER
		dart_appearance.pixel_x = -ICON_SIZE_X/8
		dart_appearance.pixel_y = -ICON_SIZE_Y/8
		dart_appearance.transform *= 0.5
		. += dart_appearance

/obj/item/clothing/mask/gas/cosmetic
	name = "aesthetic gas mask"
	desc = "A face-covering mask that resembles a traditional gas mask, but without the breathing functionality."
	clothing_flags = NONE
	armor_type = /datum/armor/none

// GWTB-inspired thing wooo
// Nopeman here: It seems (almost) every gasmask now have filter, so description is now changed.
/obj/item/clothing/mask/gas/goner
	name = "upgraded trencher gas mask"
	desc = "A protective, head-covering mask. This gas mask model is made by mooks and romantically apocalyptic people. This one will give small protection."
	icon = 'modular_zzplurt/icons/obj/clothing/masks.dmi'
	worn_icon = 'modular_zzplurt/icons/mob/clothing/mask.dmi'
	worn_icon_muzzled = 'modular_zzplurt/icons/mob/clothing/mask_muzzle.dmi'
	icon_state = "goner_mask"
	flags_inv = HIDEEARS | HIDEEYES | HIDEFACE | HIDEHAIR | HIDEFACIALHAIR | HIDESNOUT
	armor_type = /datum/armor/none

/obj/item/clothing/mask/gas/goner/fake
	name = "trencher gas mask"
	desc = "A head-covering mask. This gas mask model is made by mooks and romantically apocalyptic people. Still might be not good for blocking gas flow."
	armor_type = /datum/armor/none

/obj/item/clothing/mask/gas/atmos/mercenary
	name = "\improper mercenary gas mask"
	desc = "Slightly outdated, but reliable military-style gas mask."
	icon = 'modular_zzplurt/icons/obj/clothing/masks.dmi'
	worn_icon = 'modular_zzplurt/icons/mob/clothing/mask.dmi'
	worn_icon_state = "gas_mercenary"
	icon_state = "gas_mercenary"
	resistance_flags = FIRE_PROOF | ACID_PROOF

/obj/item/clothing/mask/breath/fakefangs
	name = "Plastic Vampire Fangs"
	desc = "This accessory makes for a fun halloween prank!  Spook your friends, terrify the local clown, get your head blown off by sec! Truly an all in one experience!"
	icon = 'modular_zzplurt/icons/obj/clothing/masks.dmi'
	worn_icon = 'modular_zzplurt/icons/mob/clothing/mask.dmi'
	worn_icon_state = "fakefangs"
	post_init_icon_state = "fakefangs"
	inhand_icon_state = "sechailer"
	w_class = WEIGHT_CLASS_SMALL
	clothing_flags = NONE
	flags_inv = NONE
	flags_cover = NONE
