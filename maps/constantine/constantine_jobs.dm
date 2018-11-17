/datum/map/constantine
	allowed_jobs = list(/datum/job/captain, /datum/job/chief_engineer, /datum/job/hop, /datum/job/officer, /datum/job/constantine/bartender, /datum/job/doctor, /datum/job/engineer, /datum/job/constantine/head_of_cargo, /datum/job/roboticist, /datum/job/researcher, /datum/job/constantine/cargo_worker)

/datum/job/captain
	supervisors = "the Merchant Code and your conscience"
	outfit_type = /decl/hierarchy/outfit/job/constantine/captain
	min_skill = list(   SKILL_BUREAUCRACY = SKILL_BASIC,
	                    SKILL_SCIENCE     = SKILL_ADEPT,
	                    SKILL_PILOT       = SKILL_ADEPT)

	max_skill = list(   SKILL_PILOT       = SKILL_MAX,
	                    SKILL_SCIENCE     = SKILL_MAX)
	skill_points = 30

/datum/job/captain/equip(var/mob/living/carbon/human/H)
	. = ..()
	if(H.client)
		H.client.verbs += /client/proc/rename_ship
		H.client.verbs += /client/proc/rename_company

/client/proc/rename_ship()
	set name = "Rename Ship"
	set category = "Captain's Powers"

	var/ship = sanitize(input(src, "What is your ship called? Don't add the vessel prefix, the FTV one will be attached automatically.", "Ship name", GLOB.using_map.station_short), MAX_NAME_LEN)
	if(!ship)
		return
	GLOB.using_map.station_short = ship
	GLOB.using_map.station_name = "FTV [ship]"
	var/obj/effect/overmap/ship/constantine/B = locate() in world
	if(B)
		B.name = GLOB.using_map.station_name
	command_announcement.Announce("Attention all hands on [GLOB.using_map.station_name]! Thank you for your attention.", "Ship re-christened")
	verbs -= /client/proc/rename_ship

/client/proc/rename_company()
	set name = "Rename Company"
	set category = "Captain's Powers"
	var/company = sanitize(input(src, "What should your enterprise be called?", "Company name", GLOB.using_map.company_name), MAX_NAME_LEN)
	if(!company)
		return
	var/company_s = sanitize(input(src, "What's the short name for it?", "Company name", GLOB.using_map.company_short), MAX_NAME_LEN)
	if(company != GLOB.using_map.company_name)
		if (company)
			GLOB.using_map.company_name = company
		if(company_s)
			GLOB.using_map.company_short = company_s
		command_announcement.Announce("Congratulations to all employes of [capitalize(GLOB.using_map.company_name)] on the new name. The rebranding have changed the [GLOB.using_map.company_short] market value by [0.01*rand(-10,10)]%.", "Company name change approved")
	verbs -= /client/proc/rename_company

/datum/job/captain/get_access()
	return get_all_station_access()

/datum/job/chief_engineer
	title = "Chief Engineer"
	supervisors = "the Captain"
	department_flag = ENG
	outfit_type = /decl/hierarchy/outfit/job/constantine/chief_engineer
	min_skill = list(   SKILL_BUREAUCRACY  = SKILL_BASIC,
	                    SKILL_COMPUTER     = SKILL_ADEPT,
	                    SKILL_EVA          = SKILL_ADEPT,
	                    SKILL_CONSTRUCTION = SKILL_ADEPT,
	                    SKILL_ELECTRICAL   = SKILL_ADEPT,
	                    SKILL_ATMOS        = SKILL_ADEPT,
	                    SKILL_ENGINES      = SKILL_EXPERT)

	max_skill = list(   SKILL_CONSTRUCTION = SKILL_MAX,
	                    SKILL_ELECTRICAL   = SKILL_MAX,
	                    SKILL_ATMOS        = SKILL_MAX,
	                    SKILL_ENGINES      = SKILL_MAX)
	skill_points = 30

/datum/job/doctor
	title = "Doctor"
	supervisors = "the Captain and your idea of Hippocratic Oath"
	outfit_type = /decl/hierarchy/outfit/job/constantine/doc
	alt_titles = list(
		"Surgeon")
	total_positions = 2
	spawn_positions = 2
	hud_icon = "hudmedicaldoctor"
	min_skill = list(   SKILL_EVA     = SKILL_BASIC,
	                    SKILL_MEDICAL = SKILL_BASIC,
	                    SKILL_ANATOMY = SKILL_BASIC)

	max_skill = list(   SKILL_MEDICAL     = SKILL_MAX,
	                    SKILL_ANATOMY     = SKILL_MAX,
	                    SKILL_CHEMISTRY   = SKILL_MAX,
	                    SKILL_VIROLOGY    = SKILL_MAX)
	skill_points = 32
	access = list(access_medical_equip, access_kitchen)

/datum/job/hop
	title = "First Mate"
	supervisors = "the Captain and the Merchant Code"
	outfit_type = /decl/hierarchy/outfit/job/constantine/mate
	hud_icon = "hudheadofpersonnel"
	min_skill = list(   SKILL_BUREAUCRACY = SKILL_ADEPT,
	                    SKILL_COMPUTER    = SKILL_BASIC,
	                    SKILL_PILOT       = SKILL_BASIC)

	max_skill = list(   SKILL_PILOT       = SKILL_MAX,
	                    SKILL_SCIENCE     = SKILL_MAX)

	skill_points = 30
	access = list(access_security, access_sec_doors, access_brig, access_forensics_lockers,
			            access_medical, access_engine, access_change_ids, access_ai_upload, access_eva, access_heads,
			            access_all_personal_lockers, access_maint_tunnels, access_bar, access_janitor, access_construction, access_morgue,
			            access_crematorium, access_kitchen, access_cargo, access_cargo_bot, access_mailsorting, access_qm, access_hydroponics, access_lawyer,
			            access_chapel_office, access_library, access_research, access_mining, access_heads_vault, access_mining_station,
			            access_hop, access_RC_announce, access_keycard_auth, access_gateway, access_fist_mate)

/datum/job/constantine/bartender
	title = "Bartender"
	department = "Service"
	department_flag = SRV
	supervisors = "the Captain and the First Mate."
	selection_color = "#515151"
	outfit_type = /decl/hierarchy/outfit/job/constantine/bartender
	total_positions = 1
	spawn_positions = 1
	min_skill = list(   SKILL_COOKING   = SKILL_BASIC,
	                    SKILL_BOTANY    = SKILL_BASIC,
	                    SKILL_CHEMISTRY = SKILL_BASIC)
	outfit_type = /decl/hierarchy/outfit/job/constantine/bartender
	access = list(access_bar)

/datum/job/constantine/head_of_cargo
	title = "Head of Cargo"
	department = "Supply"
	department_flag = SUP
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Captain and the First Mate."
	selection_color = "#515151"
	economic_power = 5
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station, access_heads, access_hop)
	minimal_player_age = 3
	ideal_character_age = 40
	outfit_type = /decl/hierarchy/outfit/job/constantine/head_of_cargo
	min_skill = list(   SKILL_BUREAUCRACY = SKILL_ADEPT,
	                    SKILL_FINANCE     = SKILL_BASIC,
	                    SKILL_HAULING     = SKILL_BASIC,
	                    SKILL_EVA         = SKILL_BASIC,
	                    SKILL_PILOT       = SKILL_BASIC)

	max_skill = list(   SKILL_PILOT       = SKILL_MAX)
	skill_points = 18

/datum/job/constantine/cargo_worker
	title = "Cargo Worker"
	department = "Supply"
	department_flag = SUP
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Head of Cargo, the First Mate and the Captain."
	selection_color = "#515151"
	economic_power = 2
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_mining, access_mining_station)
	minimal_player_age = 3
	ideal_character_age = 30
	outfit_type = /decl/hierarchy/outfit/job/constantine/hand/cargo_worker

/datum/job/engineer
	title = "Junior Engineer"
	supervisors = "Chief Engineer"
	total_positions = 2
	spawn_positions = 2
	hud_icon = "hudengineer"
	alt_titles = null
	min_skill = list(   SKILL_COMPUTER     = SKILL_BASIC,
	                    SKILL_EVA          = SKILL_BASIC,
	                    SKILL_CONSTRUCTION = SKILL_ADEPT,
	                    SKILL_ELECTRICAL   = SKILL_BASIC,
	                    SKILL_ATMOS        = SKILL_BASIC,
	                    SKILL_ENGINES      = SKILL_BASIC)

	max_skill = list(   SKILL_CONSTRUCTION = SKILL_MAX,
	                    SKILL_ELECTRICAL   = SKILL_MAX,
	                    SKILL_ATMOS        = SKILL_MAX,
	                    SKILL_ENGINES      = SKILL_MAX)
	skill_points = 20

/datum/job/researcher
	title = "Researcher"
	department = "Science"
	department_flag = SCI
	total_positions = 5
	spawn_positions = 3
	supervisors = "the Captain"
	selection_color = "#633d63"
	economic_power = 7
	access = list(access_robotics, access_tox, access_tox_storage, access_research, access_xenobiology, access_xenoarch)
	//alt_titles = list("Xenoarcheologist", "Anomalist", "Phoron Researcher")
	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/constantine/researcher

/datum/job/roboticist
	title = "Roboticist"
	supervisors = "your mad brain and the Captain."
	outfit_type = /decl/hierarchy/outfit/job/constantine/roboticist
	total_positions = 1
	spawn_positions = 1
	alt_titles = null
	min_skill = list(   SKILL_COMPUTER		= SKILL_ADEPT,
	                    SKILL_MECH          = SKILL_ADEPT,
	                    SKILL_DEVICES		= SKILL_ADEPT)

	max_skill = list(   SKILL_CONSTRUCTION = SKILL_MAX,
	                    SKILL_ELECTRICAL   = SKILL_MAX,
	                    SKILL_ATMOS        = SKILL_MAX,
	                    SKILL_ENGINES      = SKILL_MAX,
	                    SKILL_DEVICES      = SKILL_MAX,
	                    SKILL_ANATOMY      = SKILL_MAX,
	                    SKILL_MEDICAL      = SKILL_MAX)
	skill_points = 18

/datum/job/researcher
	title = "Researcher"
	supervisors = "your mad brain and the Captain."
	outfit_type = /decl/hierarchy/outfit/job/constantine/researcher
	total_positions = 1
	spawn_positions = 1
	alt_titles = null
	min_skill = list(   SKILL_BUREAUCRACY = SKILL_BASIC,
	                    SKILL_COMPUTER    = SKILL_BASIC,
	                    SKILL_DEVICES     = SKILL_BASIC,
	                    SKILL_SCIENCE     = SKILL_ADEPT)

	max_skill = list(   SKILL_DEVICES     = SKILL_MAX,
	                    SKILL_SCIENCE     = SKILL_MAX)
	skill_points = 22

/datum/job/officer
	title = "Security"
	supervisors = "the Captain and his laws."
	outfit_type = /decl/hierarchy/outfit/job/constantine/security
	total_positions = 1
	spawn_positions = 2
	alt_titles = list(
		"Sheriff")
	hud_icon = "hudsecurityofficer"
	min_skill = list(   SKILL_BUREAUCRACY = SKILL_BASIC,
	                    SKILL_COMPUTER    = SKILL_BASIC,
	                    SKILL_EVA         = SKILL_BASIC,
	                    SKILL_COMBAT      = SKILL_BASIC,
	                    SKILL_WEAPONS     = SKILL_BASIC,
	                    SKILL_FORENSICS   = SKILL_BASIC)

	max_skill = list(   SKILL_COMBAT      = SKILL_MAX,
	                    SKILL_WEAPONS     = SKILL_MAX,
	                    SKILL_FORENSICS   = SKILL_MAX)
	skill_points = 18

/datum/job/cyborg
	supervisors = "your laws and the Captain"
	outfit_type = /decl/hierarchy/outfit/job/constantine/hand/engine
	total_positions = 1
	spawn_positions = 1


// OUTFITS
#define constantine_OUTFIT_JOB_NAME(job_name) ("constantine - Job - " + job_name)

/decl/hierarchy/outfit/job/constantine/
	hierarchy_type = /decl/hierarchy/outfit/job/constantine
	pda_type = null
	pda_slot = slot_l_store
	l_pocket = /obj/item/weapon/storage/wallet/poly
	l_ear = null
	r_ear = null

/decl/hierarchy/outfit/job/constantine/captain
	name = constantine_OUTFIT_JOB_NAME("Captain")
	uniform = /obj/item/clothing/under/casual_pants/classicjeans
	shoes = /obj/item/clothing/shoes/black
	pda_type = /obj/item/modular_computer/pda/captain
	r_pocket = /obj/item/device/radio
	id_type = /obj/item/weapon/card/id/gold


/decl/hierarchy/outfit/job/constantine/captain/post_equip(var/mob/living/carbon/human/H)
	..()
	var/obj/item/clothing/uniform = H.w_uniform
	if(uniform)
		var/obj/item/clothing/accessory/toggleable/hawaii/random/eyegore = new()
		if(uniform.can_attach_accessory(eyegore))
			uniform.attach_accessory(null, eyegore)
		else
			qdel(eyegore)

/decl/hierarchy/outfit/job/constantine/chief_engineer
	name = constantine_OUTFIT_JOB_NAME("Chief Engineer")
	uniform = /obj/item/clothing/under/rank/chief_engineer
	glasses = /obj/item/clothing/glasses/welding/superior
	suit = /obj/item/clothing/suit/storage/hazardvest
	gloves = /obj/item/clothing/gloves/thick
	shoes = /obj/item/clothing/shoes/workboots
	pda_type = /obj/item/modular_computer/pda/heads/ce
	l_hand = /obj/item/device/radio
	r_hand = /obj/item/weapon/gun/projectile/sec/lethal
	belt = /obj/item/weapon/storage/belt/utility/full
	id_type = /obj/item/weapon/card/id/engineering/head
	flags = OUTFIT_HAS_BACKPACK|OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/job/constantine/doc
	name = constantine_OUTFIT_JOB_NAME("Doctor")
	uniform = /obj/item/clothing/under/det/black
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	glasses = /obj/item/clothing/glasses/hud/health
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/weapon/card/id/medical

/decl/hierarchy/outfit/job/constantine/mate
	name = constantine_OUTFIT_JOB_NAME("First Mate")
	uniform = /obj/item/clothing/under/suit_jacket/checkered
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/weapon/card/id/silver
	glasses = /obj/item/clothing/glasses/sunglasses/big
	r_hand = /obj/item/weapon/gun/projectile/sec/lethal
	l_hand = /obj/item/weapon/clipboard

/decl/hierarchy/outfit/job/constantine/researcher
	name = constantine_OUTFIT_JOB_NAME("Researcher")
	uniform = /obj/item/clothing/under/det/black
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	shoes = /obj/item/clothing/shoes/black
	belt = /obj/item/weapon/storage/belt/utility
	id_type = /obj/item/weapon/card/id/constantine/researcher

/decl/hierarchy/outfit/job/constantine/roboticist
	name = constantine_OUTFIT_JOB_NAME("Roboticist")
	uniform = /obj/item/clothing/under/rank/roboticist
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	shoes = /obj/item/clothing/shoes/black
	glasses = /obj/item/clothing/glasses/welding
	belt = /obj/item/weapon/storage/belt/utility
	id_type = /obj/item/weapon/card/id/constantine/roboticist

/decl/hierarchy/outfit/job/constantine/roboticist/pre_equip(mob/living/carbon/human/H)
	..()
	if(H.gender == "female")
		if(prob(50))
			uniform = /obj/item/clothing/under/rank/roboticist/skirt
	else return

/decl/hierarchy/outfit/job/constantine/security
	name = constantine_OUTFIT_JOB_NAME("Security")
	uniform = /obj/item/clothing/under/syndicate
	shoes = /obj/item/clothing/shoes/jackboots
	glasses = /obj/item/clothing/glasses/sunglasses/big
	belt = /obj/item/weapon/melee/baton/loaded
	head = /obj/item/clothing/head/warden
	id_type = /obj/item/weapon/card/id/security
	r_hand = /obj/item/device/radio
	l_hand = /obj/item/weapon/gun/projectile/sec/lethal
	suit = /obj/item/clothing/suit/armor/pcarrier/medium
	gloves = /obj/item/clothing/gloves/thick

/obj/structure/closet/secure_closet/security/constantine
	name = "security guard's locker"
	req_access = list(access_brig)
	icon_state = "sec1"
	icon_closed = "sec"
	icon_locked = "sec1"
	icon_opened = "secopen"
	icon_broken = "secbroken"
	icon_off = "secoff"

/decl/hierarchy/outfit/job/constantine/bartender
	name = constantine_OUTFIT_JOB_NAME("Bartender")
	uniform = /obj/item/clothing/under/rank/bartender
	shoes = /obj/item/clothing/shoes/black
	id_type = /obj/item/weapon/card/id/constantine/bartender
	r_pocket = /obj/item/device/radio

/decl/hierarchy/outfit/job/constantine/head_of_cargo
	name = constantine_OUTFIT_JOB_NAME("Head of Cargo")
	uniform = /obj/item/clothing/under/rank/cargo
	shoes = /obj/item/clothing/shoes/brown
	glasses = /obj/item/clothing/glasses/sunglasses
	l_hand = /obj/item/weapon/clipboard
	r_hand = /obj/item/weapon/gun/projectile/sec/lethal
	id_type = /obj/item/weapon/card/id/constantine/cargo/head_of_cargo

/decl/hierarchy/outfit/job/constantine/hand/cargo_worker
	name = constantine_OUTFIT_JOB_NAME("Cargo Worker")
	uniform = /obj/item/clothing/under/rank/cargotech
	id_type = /obj/item/weapon/card/id/constantine/cargo/cargo_worker

/decl/hierarchy/outfit/job/constantine/hand/engine
	name = constantine_OUTFIT_JOB_NAME("Junior Engineer")
	head = /obj/item/clothing/head/hardhat
	flags = OUTFIT_HAS_BACKPACK|OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/job/constantine/hand/engine/pre_equip(mob/living/carbon/human/H)
	..()
	if(prob(50))
		suit = /obj/item/clothing/suit/storage/hazardvest