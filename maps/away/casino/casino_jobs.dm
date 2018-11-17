/datum/job/submap/casino_leader
	title = "Leader"
	total_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/casino/leader
	supervisors = "Yourself"
	info = "������ ������� ��� �� ������ ��� ������� �������. ��������� ��&#255;�� ����� ��� ��������, ��������� �� ���������&#255; ���������� ������� ����� �������&#255;�. �� ��� ���&#255;�� ���������&#255;."

/datum/job/submap/casino_pilot
	title = "Pilot"
	total_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/casino/pilot
	supervisors = "Leader"
	info = "�� ������ ������ ������������&#255;, � ������ - ������ �� ���� ����� �����&#255; �����&#255; ���� ������������ ��� ������������ �������, ���� ��&#255;� ��� �������� ��� ���&#255;�. ������ � �������� ����� ������� ���������&#255;, �� ���� ������� ������&#255; ���������������."

/datum/job/submap/casino_soldier
	title = "Soldier"
	total_positions = 3
	outfit_type = /decl/hierarchy/outfit/job/casino/soldier
	supervisors = "Leader"
	info = "������&#255; �����&#255; ��&#255;���&#255; ���� �� ������ ���������&#255; �� ���� �����. ���� ������� �� ������, �� ������ ������ ��� �� ��������� ������ ���&#255;��. �������� ������ ���������� �������, ���� � ��� ���� ���, ��� ����������&#255; �� ������ ����� �����&#255;, ������� �� ������ �������."

/datum/job/submap/casino_doctor
	title = "Doctor"
	total_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/casino/doctor
	supervisors = "Leader"
	info = "����� ����� ���&#255; �� ������ ������� ��������� ������ �������� �������&#255;�, ������� ����� ������� � ���&#255;��&#255; ������������ ���. ��� ����� �������, ���� �������������� �������������� ����� ����. �� ��������� ������ ��������� ����������������, �� ������� ������ ������ ����� ���&#255;��."

/datum/job/submap/casino_engineer
	title = "Engineer"
	total_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/casino/engineer
	supervisors = "Leader"
	info = "�������� ����� �����, �� ������ ���, ��� ��������� ���&#255;� ������, ������ � ��������� ���������. �� ����� ������ ����� ������ �������, ������� �����&#255;� ����&#255;��� �� ����, ��������� �������� �� ������ ������ ����������� ����. ���� �������������� �� ��������� � �����, ������� ��������&#255; ��� ��������� ���&#255;��."

/datum/job/submap/casino_survivor
	title = "Survivor"
	total_positions = 3
	outfit_type = /decl/hierarchy/outfit/job/casino/survivor
	supervisors = "Leader"
	info = " � ������ ���������, ���� ���� �� �������&#255; ������ ����� ���&#255; � ��������� � ������ ���&#255;��. ����������&#255; �����, �����? ��������, ��� �� ������� �������, � ���� ����� � �������&#255; ��������. ���� ������ �����-�� ��������� ������ � ��&#255;������ ������� ����, ���� ���������� ������ �������."

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
