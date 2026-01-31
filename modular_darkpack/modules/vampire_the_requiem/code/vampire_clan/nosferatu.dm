/datum/vampire_clan/vtr/nosferatu
	name = "Nosferatu"
	id = VAMPIRE_CLAN_NOSFERATU
	desc = "The Nosferatu, each marred in unnatural ways by the Embrace, command terror and fear."
	icon = "nosferatu"
	curse = "Masquerade-violating appearance."
	alt_sprite = "nosferatu"
	clan_disciplines = list(
		/datum/discipline/animalism,
		/datum/discipline/potence,
		/datum/discipline/obfuscate
	)
	clan_traits = list(
		TRAIT_LONELY_CURSE,
		TRAIT_MASQUERADE_VIOLATING_FACE,
		TRAIT_VENTCRAWLER_ALWAYS
	)
	male_clothes = /obj/item/clothing/under/vampire/nosferatu
	female_clothes = /obj/item/clothing/under/vampire/nosferatu/female
	accessories = list("nosferatu_ears", "beast_legs", "beast_tail", "beast_tail_and_legs", "none")
	accessories_layers = list("nosferatu_ears" = BODY_FRONT_LAYER, "beast_legs" = BODY_ADJ_LAYER, "beast_tail" = BODY_ADJ_LAYER, "beast_tail_and_legs" = BODY_ADJ_LAYER, "none" = BODY_FRONT_LAYER)
	default_accessory = "nosferatu_ears"
	clan_keys = /obj/item/vamp/keys/nosferatu

