/obj/item/weapon/gun/projectile/shotgun/pump
	name = "Remmington 29x pump shotgun"
	desc = "The mass-produced W-T Remmington 29x shotgun is a favourite of police and security forces on many worlds. Useful for sweeping alleys."
	icon_state = "shotgun"
	item_state = "shotgun"
	max_shells = 4
	w_class = ITEM_SIZE_HUGE
	force = 10
	obj_flags =  OBJ_FLAG_CONDUCTIBLE
	slot_flags = SLOT_BACK
	caliber = "shotgun"
	origin_tech = list(TECH_COMBAT = 4, TECH_MATERIAL = 2)
	load_method = SINGLE_CASING
	ammo_type = /obj/item/ammo_casing/shotgun/beanbag
	handle_casings = HOLD_CASINGS
	one_hand_penalty = 2
	var/recentpump = 0 // to prevent spammage
	wielded_item_state = "gun_wielded"
	load_sound = 'sound/weapons/guns/interaction/shotgun_instert.ogg'

/obj/item/weapon/gun/projectile/shotgun/pump/consume_next_projectile()
	if(chambered)
		return chambered.BB
	return null

/obj/item/weapon/gun/projectile/shotgun/pump/attack_self(mob/living/user as mob)
	if(world.time >= recentpump + 10)
		pump(user)
		recentpump = world.time

/obj/item/weapon/gun/projectile/shotgun/pump/proc/pump(mob/M as mob)
	playsound(M, 'sound/weapons/shotgunpump.ogg', 60, 1)

	if(chambered)//We have a shell in the chamber
		chambered.forceMove(get_turf(src))//Eject casing
		if(LAZYLEN(chambered.fall_sounds))
			playsound(loc, pick(chambered.fall_sounds), 50, 1)
		chambered = null

	if(loaded.len)
		var/obj/item/ammo_casing/AC = loaded[1] //load next casing.
		loaded -= AC //Remove casing from loaded list.
		chambered = AC

	update_icon()

/obj/item/weapon/gun/projectile/shotgun/pump/combat
	name = "KS-40 combat shotgun"
	desc = "Built for close quarters combat, the Hephaestus Industries KS-40 is widely regarded as a weapon of choice for repelling boarders."
	icon_state = "cshotgun"
	item_state = "cshotgun"
	origin_tech = list(TECH_COMBAT = 5, TECH_MATERIAL = 2)
	max_shells = 7 //match the ammo box capacity, also it can hold a round in the chamber anyways, for a total of 8.
	ammo_type = /obj/item/ammo_casing/shotgun
	one_hand_penalty = 3 //a little heavier than the regular shotgun

/obj/item/weapon/gun/projectile/shotgun/pump/combat/lethal
	ammo_type = /obj/item/ammo_casing/shotgun/pellet

/obj/item/weapon/gun/projectile/shotgun/pump/combat/short
	name = "KS-40S combat shotgun"
	desc = " Shot version of KS-40"
	icon = 'icons/obj/infinity_guns.dmi'
	w_class = ITEM_SIZE_NORMAL
	slot_flags = null
	one_hand_penalty = 5

/obj/item/weapon/gun/projectile/shotgun/doublebarrel
	name = "double-barreled shotgun"
	desc = "A true classic."
	icon_state = "dshotgun"
	item_state = "dshotgun"
	//SPEEDLOADER because rapid unloading.
	//In principle someone could make a speedloader for it, so it makes sense.
	load_method = SINGLE_CASING|SPEEDLOADER
	handle_casings = CYCLE_CASINGS
	max_shells = 2
	w_class = ITEM_SIZE_HUGE
	force = 10
	obj_flags =  OBJ_FLAG_CONDUCTIBLE
	slot_flags = SLOT_BACK
	caliber = "shotgun"
	origin_tech = list(TECH_COMBAT = 3, TECH_MATERIAL = 1)
	ammo_type = /obj/item/ammo_casing/shotgun/beanbag
	one_hand_penalty = 2
	wielded_item_state = "gun_wielded"

	burst_delay = 0
	firemodes = list(
		list(mode_name="fire one barrel at a time", burst=1),
		list(mode_name="fire both barrels at once", burst=2),
		)

/obj/item/weapon/gun/projectile/shotgun/doublebarrel/pellet
	ammo_type = /obj/item/ammo_casing/shotgun/pellet

/obj/item/weapon/gun/projectile/shotgun/doublebarrel/flare
	name = "signal shotgun"
	desc = "A double-barreled shotgun meant to fire signal flash shells."
	ammo_type = /obj/item/ammo_casing/shotgun/flash

/obj/item/weapon/gun/projectile/shotgun/doublebarrel/unload_ammo(user, allow_dump)
	..(user, allow_dump=1)

//this is largely hacky and bad :(	-Pete
/obj/item/weapon/gun/projectile/shotgun/doublebarrel/attackby(var/obj/item/A as obj, mob/user as mob)
	if(w_class > 3 && (istype(A, /obj/item/weapon/circular_saw) || istype(A, /obj/item/weapon/melee/energy) || istype(A, /obj/item/weapon/gun/energy/plasmacutter)))
		to_chat(user, "<span class='notice'>You begin to shorten the barrel of \the [src].</span>")
		if(loaded.len)
			for(var/i in 1 to max_shells)
				Fire(user, user)	//will this work? //it will. we call it twice, for twice the FUN
			user.visible_message("<span class='danger'>The shotgun goes off!</span>", "<span class='danger'>The shotgun goes off in your face!</span>")
			return
		if(do_after(user, 30, src))	//SHIT IS STEALTHY EYYYYY
			icon_state = "sawnshotgun"
			item_state = "sawnshotgun"
			w_class = ITEM_SIZE_NORMAL
			force = 5
			one_hand_penalty = 0
			slot_flags &= ~SLOT_BACK	//you can't sling it on your back
			slot_flags |= (SLOT_BELT|SLOT_HOLSTER) //but you can wear it on your belt (poorly concealed under a trenchcoat, ideally) - or in a holster, why not.
			SetName("sawn-off shotgun")
			desc = "Omar's coming!"
			to_chat(user, "<span class='warning'>You shorten the barrel of \the [src]!</span>")
	else
		..()

/obj/item/weapon/gun/projectile/shotgun/doublebarrel/sawn
	name = "sawn-off shotgun"
	desc = "Omar's coming!"
	icon_state = "sawnshotgun"
	item_state = "sawnshotgun"
	slot_flags = SLOT_BELT|SLOT_HOLSTER
	ammo_type = /obj/item/ammo_casing/shotgun/pellet
	w_class = ITEM_SIZE_NORMAL
	force = 5
	one_hand_penalty = 0

/obj/item/weapon/gun/projectile/shotgun/magazine
	name = "AS-53 automatic shotgun"
	desc = "The mass-produced by Aussec Armory, shotgun AS-53 'Striker' is an echo of the past in new package. Reborned assault shotgun usually can be saw in hands of mercenaries groups and Private Military Companies."
	icon = 'icons/obj/infinity_guns.dmi'
	icon_state = "bulldog"
	item_state = "bulldog"
	item_icons = list(
		slot_r_hand_str = 'icons/mob/infinity/misc.dmi',
		slot_l_hand_str = 'icons/mob/infinity/misctwo.dmi',
		)
	one_hand_penalty = 4
	wielded_item_state = "bulldog-wielded"
	max_shells = 1
	w_class = ITEM_SIZE_HUGE
	force = 10
	obj_flags =  OBJ_FLAG_CONDUCTIBLE
	caliber = "shotgun"
	origin_tech = list(TECH_COMBAT = 4, TECH_MATERIAL = 2)
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/c12m
	allowed_magazines = /obj/item/ammo_magazine/c12m
	ammo_type = /obj/item/ammo_casing/shotgun

/obj/item/weapon/gun/projectile/shotgun/magazine/on_update_icon()
	..()
	if(ammo_magazine)
		icon_state = "bulldog"
	else
		icon_state = "bulldog-e"