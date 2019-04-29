/obj/item/ammo_casing/caseless/mag_e
	var/energy_cost = 0

/obj/item/ammo_casing/caseless/mag_e/amagm_e
	desc = "A large ferromagnetic slug intended to be launched out of a compatible weapon."
	caliber = "magm"
	icon = 'modular_citadel/icons/obj/guns/cit_guns.dmi'
	icon_state = "mag-casing-live"
	projectile_type = /obj/item/projectile/bullet/magrifle
	energy_cost = 300

/obj/item/ammo_casing/caseless/mag_e/anlmagm_e
	desc = "A large, specialized ferromagnetic slug designed with a less-than-lethal payload."
	caliber = "magm"
	icon = 'modular_citadel/icons/obj/guns/cit_guns.dmi'
	icon_state = "mag-casing-live"
	projectile_type = /obj/item/projectile/bullet/nlmagrifle
	energy_cost = 300

/obj/item/ammo_casing/caseless/mag_e/amags
	desc = "A ferromagnetic slug intended to be launched out of a compatible weapon."
	caliber = "mags"
	icon = 'modular_citadel/icons/obj/guns/cit_guns.dmi'
	icon_state = "mag-casing-live"
	projectile_type = /obj/item/projectile/bullet/mags
	energy_cost = 200

/obj/item/ammo_casing/caseless/mag_e/anlmags
	desc = "A specialized ferromagnetic slug designed with a less-than-lethal payload."
	caliber = "mags"
	icon = 'modular_citadel/icons/obj/guns/cit_guns.dmi'
	icon_state = "mag-casing-live"
	projectile_type = /obj/item/projectile/bullet/nlmags
	energy_cost = 200

///magazines///

/obj/item/ammo_box/magazine/mmag_e/
	name = "magrifle magazine (non-lethal disabler)"
	icon = 'modular_citadel/icons/obj/guns/cit_guns.dmi'
	icon_state = "mediummagmag"
	ammo_type = /obj/item/ammo_casing/caseless/mag_e/anlmagm_e
	caliber = "magm"
	max_ammo = 24
	multiple_sprites = 2

/obj/item/ammo_box/magazine/mmag_e/lethal
	name = "magrifle magazine (lethal)"
	icon = 'modular_citadel/icons/obj/guns/cit_guns.dmi'
	icon_state = "mediummagmag"
	ammo_type = /obj/item/ammo_casing/caseless/mag_e/amagm_e
	max_ammo = 24

/obj/item/gun/ballistic/automatic/magrifle_e
	name = "\improper Magnetic Rifle"
	desc = "A simple upscalling of the technologies used in the magpistol, the magrifle is capable of firing slightly larger slugs in bursts. Compatible with the magpistol's slugs."
	icon = 'modular_citadel/icons/obj/guns/cit_guns.dmi'
	icon_state = "magrifle"
	item_state = "arg"
	slot_flags = 0
	mag_type = /obj/item/ammo_box/magazine/mmag_e
	fire_sound = 'sound/weapons/magrifle.ogg'
	can_suppress = 0
	burst_size = 3
	fire_delay = 2
	spread = 5
	recoil = 0.15
	casing_ejector = 0
	var/obj/item/stock_parts/cell/cell
	var/cell_type = /obj/item/stock_parts/cell/magrifle_e
	var/dead_cell = FALSE

/obj/item/stock_parts/cell/magrifle_e
	name = "magrifle power supply"
	maxcharge = 14400

/obj/item/gun/ballistic/automatic/magrifle_e/can_shoot()
	if(QDELETED(cell))
		return 0

	var/obj/item/ammo_casing/caseless/mag_e/shot = chambered
	if(!shot)
		return 0
	if(cell.charge < shot.energy_cost*burst_size)
		return 0
	. = ..()

/obj/item/gun/ballistic/automatic/magrifle_e/shoot_live_shot()
	var/obj/item/ammo_casing/caseless/mag_e/shot = chambered
	cell.use(shot.energy_cost)
	. = ..()

/obj/item/gun/ballistic/automatic/magrifle_e/emp_act(severity)
	. = ..()
	if(!(. & EMP_PROTECT_CONTENTS))
		cell.use(round(cell.charge / severity))

/obj/item/gun/ballistic/automatic/magrifle_e/get_cell()
	return cell

/obj/item/gun/ballistic/automatic/magrifle_e/Initialize()
	. = ..()
	if(cell_type)
		cell = new cell_type(src)
	else
		cell = new(src)

	if(!dead_cell)
		cell.give(cell.maxcharge)

/obj/item/gun/ballistic/automatic/magrifle_e/nopin
	pin = null
	spawnwithmagazine = FALSE

/datum/design/magrifle_e
	name = "Magrifle"
	desc = "An upscaled Magpistol in rifle form."
	id = "magrifle_e"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 10000, MAT_GLASS = 2000, MAT_URANIUM = 2000, MAT_TITANIUM = 10000, MAT_SILVER = 4000, MAT_GOLD = 2000)
	build_path = /obj/item/gun/ballistic/automatic/magrifle/nopin
	category = list("Weapons")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/mag_magrifle_e
	name = "Magrifle Magazine (Lethal)"
	desc = "A 24-round magazine for the Magrifle."
	id = "mag_magrifle_e"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 8000, MAT_SILVER = 1000)
	build_path = /obj/item/ammo_box/magazine/mmag/lethal
	category = list("Ammo")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/mag_magrifle_e/nl
	name = "Magrifle Magazine (Non-Lethal)"
	desc = "A 24- round non-lethal magazine for the Magrifle."
	id = "mag_magrifle_nl_e"
	materials = list(MAT_METAL = 6000, MAT_SILVER = 500, MAT_TITANIUM = 500)
	build_path = /obj/item/ammo_box/magazine/mmag
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY






/obj/item/ammo_box/magazine/mmag_e/small
	name = "magpistol magazine (non-lethal disabler)"
	icon = 'modular_citadel/icons/obj/guns/cit_guns.dmi'
	icon_state = "nlmagmag"
	ammo_type = /obj/item/ammo_casing/caseless/mag_e/anlmags
	caliber = "mags"
	max_ammo = 15
	multiple_sprites = 2

/obj/item/ammo_box/magazine/mmag_e/small/lethal
	name = "magpistol magazine (lethal)"
	icon = 'modular_citadel/icons/obj/guns/cit_guns.dmi'
	icon_state = "smallmagmag"
	ammo_type = /obj/item/ammo_casing/caseless/mag_e/amags

/obj/item/stock_parts/cell/magpistol_e
	name = "magpistol power supply"
	maxcharge = 6000

/obj/item/gun/ballistic/automatic/pistol/mag_e
	name = "magpistol"
	desc = "A handgun utilizing maglev technologies to propel a ferromagnetic slug to extreme velocities."
	icon = 'modular_citadel/icons/obj/guns/cit_guns.dmi'
	icon_state = "magpistol"
	force = 10
	fire_sound = 'sound/weapons/magpistol.ogg'
	mag_type = /obj/item/ammo_box/magazine/mmag_e/small
	can_suppress = 0
	casing_ejector = 0
	fire_delay = 2
	recoil = 0.2
	var/obj/item/stock_parts/cell/cell
	var/cell_type = /obj/item/stock_parts/cell/magpistol_e
	var/dead_cell = FALSE

/obj/item/gun/ballistic/automatic/pistol/mag_e/can_shoot()
	if(QDELETED(cell))
		return 0

	var/obj/item/ammo_casing/caseless/mag_e/shot = chambered
	if(!shot)
		return 0
	if(cell.charge < shot.energy_cost)
		return 0
	. = ..()

/obj/item/gun/ballistic/automatic/pistol/mag_e/shoot_live_shot()
	var/obj/item/ammo_casing/caseless/mag_e/shot = chambered
	cell.use(shot.energy_cost)
	. = ..()

/obj/item/gun/ballistic/automatic/pistol/mag_e/emp_act(severity)
	. = ..()
	if(!(. & EMP_PROTECT_CONTENTS))
		cell.use(round(cell.charge / severity))

/obj/item/gun/ballistic/automatic/pistol/mag_e/get_cell()
	return cell

/obj/item/gun/ballistic/automatic/pistol/mag_e/Initialize()
	. = ..()
	if(cell_type)
		cell = new cell_type(src)
	else
		cell = new(src)

	if(!dead_cell)
		cell.give(cell.maxcharge)


/obj/item/gun/ballistic/automatic/pistol/mag_e/update_icon()
	..()
	if(magazine)
		cut_overlays()
		add_overlay("magpistol-magazine")
	else
		cut_overlays()
	icon_state = "[initial(icon_state)][chambered ? "" : "-e"]"


/obj/item/gun/ballistic/automatic/pistol/mag_e/nopin
	pin = null
	spawnwithmagazine = FALSE