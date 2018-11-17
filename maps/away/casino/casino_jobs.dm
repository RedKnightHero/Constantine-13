/datum/job/submap/casino_leader
	title = "Leader"
	total_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/casino/leader
	supervisors = "Yourself"
	info = "—квозь забытые сны ты слышал эхо мертвой планеты. Ћидерство вз&#255;то тобой под контроль, последние из оставшихс&#255; анфириалов следуют твоим указани&#255;м. Ќе дай отр&#255;ду распастьс&#255;."

/datum/job/submap/casino_pilot
	title = "Pilot"
	total_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/casino/pilot
	supervisors = "Leader"
	info = "“ы освоил навыки пилотировани&#255;, а потому - именно на тебе лежит важна&#255; мисси&#255; всех передвижений тех транспортных средств, коих вз&#255;л под контроль ваш отр&#255;д. »зучай и осваивай новые способы управлени&#255;, на тебе слишком весома&#255; ответственность."

/datum/job/submap/casino_soldier
	title = "Soldier"
	total_positions = 3
	outfit_type = /decl/hierarchy/outfit/job/casino/soldier
	supervisors = "Leader"
	info = "Ќикака&#255; друга&#255; гр&#255;зна&#255; раса не должна пробратьс&#255; на ваше судно. ”дар кулаком об ладонь, вы готовы ломать шеи за выживание вашего отр&#255;да. ¬ыжившей группе јнфириалов повезло, ведь у них есть тот, кто разбираетс&#255; во многих видах оружи&#255;, которые вы успели освоить."

/datum/job/submap/casino_doctor
	title = "Doctor"
	total_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/casino/doctor
	supervisors = "Leader"
	info = "Ќикто кроме теб&#255; не сможет оказать серьезную помощь раненным собрать&#255;м, которые могут попасть в объ&#255;ти&#255; неизведанных бед. ”чи новые рецепты, будь наблюдательным представителем своей расы. “ы обладаешь весьма серьезной ответственностью, не допусти гибель любого члена отр&#255;да."

/datum/job/submap/casino_engineer
	title = "Engineer"
	total_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/casino/engineer
	supervisors = "Leader"
	info = "«ахватив новое судно, ты именно тот, кто обеспечит отр&#255;д светом, теплом и частичном комфортом. Ќа твоих плечах лежат многие аспекты, которые завис&#255;т напр&#255;мую от того, насколько грамотно ты освоил основы инженерного дела. Ѕудь наблюдательным по отношению к судну, которое находитс&#255; под контролем отр&#255;да."

/datum/job/submap/casino_survivor
	title = "Survivor"
	total_positions = 3
	outfit_type = /decl/hierarchy/outfit/job/casino/survivor
	supervisors = "Leader"
	info = " » только представь, ведь твои же собрать&#255; сумели найти теб&#255; и примкнуть к своему отр&#255;ду. ќгромшейна&#255; удача, верно? ¬озможно, что ты обычный ребенок, а быть может и взросла&#255; личность. “ебе выдали какое-то начальное оружие и об&#255;зались научить тому, чего посчитаешь нужным освоить."

#define UNISHI_OUTFIT_JOB_NAME(job_name) ("CTI Research Vessel - Job - " + job_name)
/decl/hierarchy/outfit/job/casino
	hierarchy_type = /decl/hierarchy/outfit/job/casino
	uniform = /obj/item/clothing/under/syndicate
	mask = /obj/item/clothing/mask/gas/creo
	pda_type = /obj/item/modular_computer/pda
	pda_slot = slot_l_store
	l_ear = null
	r_ear = null

/decl/hierarchy/outfit/job/casino/leader
	name = UNISHI_OUTFIT_JOB_NAME("Leader")
	r_pocket = /obj/item/device/radio
	shoes = /obj/item/clothing/shoes/jackboots
	belt = /obj/item/weapon/storage/belt/utility/full

/decl/hierarchy/outfit/job/casino/pilot
	name = UNISHI_OUTFIT_JOB_NAME("Pilot")
	r_pocket = /obj/item/device/radio
	shoes = /obj/item/clothing/shoes/jackboots
	belt = /obj/item/weapon/storage/belt/utility/full

/decl/hierarchy/outfit/job/casino/soldier
	name = UNISHI_OUTFIT_JOB_NAME("Soldier")
	r_pocket = /obj/item/device/radio
	shoes = /obj/item/clothing/shoes/jackboots
	belt = /obj/item/weapon/storage/belt/utility/full

/decl/hierarchy/outfit/job/casino/doctor
	name = UNISHI_OUTFIT_JOB_NAME("Doctor")
	r_pocket = /obj/item/device/radio
	shoes = /obj/item/clothing/shoes/jackboots
	belt = /obj/item/weapon/storage/belt/utility/full

/decl/hierarchy/outfit/job/casino/engineer
	name = UNISHI_OUTFIT_JOB_NAME("Engineer")
	r_pocket = /obj/item/device/radio
	shoes = /obj/item/clothing/shoes/jackboots
	belt = /obj/item/weapon/storage/belt/utility/full

/decl/hierarchy/outfit/job/casino/survivor
	name = UNISHI_OUTFIT_JOB_NAME("Survivor")
	r_pocket = /obj/item/device/radio
	shoes = /obj/item/clothing/shoes/jackboots
	belt = /obj/item/weapon/storage/belt/utility/full

#undef BEARCAT_OUTFIT_JOB_NAME
/obj/effect/submap_landmark/spawnpoint/casino/leader
	name = "Leader"

/obj/effect/submap_landmark/spawnpoint/casino/pilot
	name = "Pilot"

/obj/effect/submap_landmark/spawnpoint/casino/soldier
	name = "Soldier"

/obj/effect/submap_landmark/spawnpoint/casino/doctor
	name = "Doctor"

/obj/effect/submap_landmark/spawnpoint/casino/engineer
	name = "Engineer"

/obj/effect/submap_landmark/spawnpoint/casino/survivor
	name = "Survivor"
