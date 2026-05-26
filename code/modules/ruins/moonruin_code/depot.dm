/mob/living/simple_animal/hostile/syndie_borg
	name = "Home-Guard Droid"
	desc = "A Coalition-Era assault droid, redesigned for defensive use. It's programming and curcuitry have heavily degraded and there's no telling what it might do."
	icon_state = "synd_sec"
	icon = 'icons/mob/robots.dmi'
	mob_size = MOB_SIZE_MEDIUM
	health = 150
	armor = list("melee" = 5, "bullet" = 50, "laser" = 35, "bomb" = 20, "bio" = 100, "rad" = 20, "fire" = 20, "acid" = 20)
	minimum_distance = 3
	maxium_distance = 7
	footstep_tye = MOB_SIZE_MEDIUM
	projectilesound = 'sound/weapons/gun/rifle/hydra.ogg'
	casingtype = /obj/item/ammo_casing/a556_42
	rapid = 5
	stat_attack = HARD_CRIT
	deathmessage = "collapses inwards as its frame gives out!"
	melee_damage_lower = 35
	melee_damage_upper = 35
	attack_verb_continuous = "slams"
	attack_verb_simple = "slamed"
	attack_sound = 'sound/weapons/genhit1.ogg'
