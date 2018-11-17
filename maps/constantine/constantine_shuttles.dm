//Shuttles
//Lift
/datum/shuttle/autodock/multi/lift
	name = "Cargo Lift"
	warmup_time = 3
	move_time = 0
	destination_tags = list(
		"nav_constantine_lift_top",
		"nav_constantine_lift_middle",
		"nav_constantine_lift_bottom"
		)
	shuttle_area = /area/ship/scrap/shuttle/lift
	current_location = "nav_constantine_lift_bottom"
	landmark_transition = null
	sound_takeoff = 'sound/effects/lift_heavy_start.ogg'
	sound_landing = 'sound/effects/lift_heavy_stop.ogg'
	knockdown = 0

/obj/machinery/computer/shuttle_control/multi/lift
	name = "cargo lift controls"
	shuttle_tag = "Cargo Lift"
	icon_state = "tiny"
	icon_keyboard = "tiny_keyboard"
	icon_screen = "lift"
	density = 0
//Lift's personal landmarkers
/obj/effect/shuttle_landmark/lift/top
	name = "Top Deck"
	landmark_tag = "nav_constantine_lift_top"
	base_turf = /turf/simulated/open
	base_area = /area/ship/scrap/crew/hallway/port
	flags = SLANDMARK_FLAG_AUTOSET

/obj/effect/shuttle_landmark/lift/middle
	name = "Middle Deck"
	landmark_tag = "nav_constantine_lift_middle"
	base_turf = /turf/simulated/open
	base_area = /area/ship/scrap/cargo
	flags = SLANDMARK_FLAG_AUTOSET

/obj/effect/shuttle_landmark/lift/bottom
	name = "Lower Deck"
	landmark_tag = "nav_constantine_lift_bottom"
	base_area = /area/ship/scrap/cargo/lower
	base_turf = /turf/simulated/floor

//Constantine's exploration

//Bobby shuttle
/datum/shuttle/autodock/overmap/exploration
	name = "Bobby"
	shuttle_area = /area/ship/scrap/shuttle/outgoing
	dock_target = "constantine_shuttle"
	current_location = "nav_constantine_port_dock_shuttle"
	move_time = 25
	warmup_time = 5
	fuel_consumption = 3
	landmark_transition = "exploration_transit"

/obj/machinery/computer/shuttle_control/explore/constantine
	name = "bobby shuttle console"
	shuttle_tag = "Bobby"

//Raiders' shuttle
/datum/shuttle/autodock/multi/antag/skipjack
	name = "Skipjack"
	warmup_time = 7
	cloaked = 0
	destination_tags = list(
		"nav_skipjack_deck1",
		"nav_skipjack_deck2",
		"nav_skipjack_deck3",
		"nav_skipjack_dock",
		"nav_skipjack_start",
		"nav_lost_supply_base_antag",
		"nav_smugglers_antag"
		)
	shuttle_area =  /area/skipjack_station/start
	dock_target = "skipjack_shuttle"
	current_location = "nav_skipjack_start"
	landmark_transition = "nav_skipjack_transition"
	announcer = "Vessel Short-Ranged Sensor Array"
	home_waypoint = "nav_skipjack_start"
	arrival_message = "Внимание, неизвестный шаттл приблизился на близкое расстояние."
	departure_message = "Внимание, неизвестный шаттл отдаляется от судна."

/obj/effect/shuttle_landmark/skipjack/start
	name = "Pirat Station"
	landmark_tag = "nav_skipjack_start"
	docking_controller = "skipjack_base"

/obj/effect/shuttle_landmark/skipjack/internim
	name = "In transit"
	landmark_tag = "nav_skipjack_transition"

/obj/effect/shuttle_landmark/skipjack/dock
	name = "Docking Port"
	landmark_tag = "nav_skipjack_dock"
	docking_controller = "eva"

/obj/effect/shuttle_landmark/skipjack/deck1
	name = "Northeast of the Lower"
	landmark_tag = "nav_skipjack_deck1"

/obj/effect/shuttle_landmark/skipjack/deck2
	name = "Southeast of the Middle"
	landmark_tag = "nav_skipjack_deck2"

/obj/effect/shuttle_landmark/skipjack/deck3
	name = "East of the Upper Deck"
	landmark_tag = "nav_skipjack_deck3"

///Also///

/obj/effect/shuttle_landmark/docking_arm_starboard
	name = "Constantine Starboard-side Docking Arm"
	docking_controller = "constantine_starboard_dock"

/obj/effect/shuttle_landmark/docking_arm_starboard/pod
	landmark_tag = "nav_constantine_starboard_dock_pod"

/obj/effect/shuttle_landmark/docking_arm_port
	name = "Bobby Docking Port"
	docking_controller = "constantine_dock_port"

/obj/effect/shuttle_landmark/docking_arm_port/shuttle
	landmark_tag = "nav_constantine_port_dock_shuttle"

/obj/effect/shuttle_landmark/below_deck_bow
	name = "Near CSV Constantine Bow"
	landmark_tag = "nav_constantine_below_bow"

/obj/effect/shuttle_landmark/exploration/transit
	name = "In Transit"
	landmark_tag = "exploration_transit"

/obj/effect/shuttle_landmark/below_deck_starboardastern
	name = "Near CSV Constantine Starboard Astern"
	landmark_tag = "nav_constantine_below_starboardastern"

//Admin

/datum/shuttle/autodock/ferry/administration
	name = "Administration"
	warmup_time = 10	//want some warmup time so people can cancel.
	shuttle_area = /area/shuttle/administration/centcom
	dock_target = "admin_shuttle"
	waypoint_station = "nav_admin_start"
	waypoint_offsite = "nav_admin_out"

/obj/effect/shuttle_landmark/admin/start
	name = "Centcom"
	landmark_tag = "nav_admin_start"
	docking_controller = "admin_shuttle"
	base_area = /area/centcom
	base_turf = /turf/simulated/floor/plating

/obj/effect/shuttle_landmark/admin/out
	name = "Docking Bay"
	landmark_tag = "nav_admin_out"
	docking_controller = "admin_shuttle_dock_airlock"

//Transport

/datum/shuttle/autodock/ferry/centcom
	name = "Centcom"
	location = 1
	warmup_time = 10
	shuttle_area = /area/shuttle/transport1/centcom
	dock_target = "centcom_shuttle"
	waypoint_offsite = "nav_ferry_start"
	waypoint_station = "nav_ferry_out"

/obj/effect/shuttle_landmark/ferry/start
	name = "Centcom"
	landmark_tag = "nav_ferry_start"
	docking_controller = "centcom_shuttle_bay"

/obj/effect/shuttle_landmark/ferry/out
	name = "Docking Bay"
	landmark_tag = "nav_ferry_out"
	docking_controller = "centcom_shuttle_dock_airlock"

//Merc

/datum/shuttle/autodock/multi/antag/mercenary
	name = "Mercenary"
	warmup_time = 0
	destination_tags = list(
		"nav_merc_deck1",
		"nav_merc_deck2",
		"nav_merc_deck3",
		"nav_merc_deck4",
		"nav_merc_deck5",
		"nav_away_5",
		"nav_derelict_6",
		"nav_cluster_5",
		"nav_merc_dock",
		"nav_merc_start",
		"nav_lost_supply_base_antag",
		"nav_marooned_antag",
		"nav_smugglers_antag",
		"nav_magshield_antag",
		"nav_casino_antag",
		"nav_yacht_antag",
		"nav_slavers_base_antag",
		)
	shuttle_area = /area/syndicate_station/start
	dock_target = "merc_shuttle"
	current_location = "nav_merc_start"
	landmark_transition = "nav_merc_transition"
	announcer = "NSV sierra Sensor Array"
	home_waypoint = "nav_merc_start"
	arrival_message = "Attention, vessel detected entering vessel proximity."
	departure_message = "Attention, vessel detected leaving vessel proximity."

/obj/effect/shuttle_landmark/merc/start
	name = "Mercenary Base"
	landmark_tag = "nav_merc_start"
	docking_controller = "merc_base"

/obj/effect/shuttle_landmark/merc/internim
	name = "In transit"
	landmark_tag = "nav_merc_transition"

/obj/effect/shuttle_landmark/merc/dock
	name = "Docking Port"
	landmark_tag = "nav_merc_dock"
	docking_controller = "nuke_shuttle_dock_airlock"

/obj/effect/shuttle_landmark/merc/deck1
	name = "Northwest of Fourth Deck"
	landmark_tag = "nav_merc_deck1"

/obj/effect/shuttle_landmark/merc/deck2
	name = "South of Third deck"
	landmark_tag = "nav_merc_deck2"

/obj/effect/shuttle_landmark/merc/deck3
	name = "Southeast of the Second deck"
	landmark_tag = "nav_merc_deck3"

/obj/effect/shuttle_landmark/merc/deck4
	name = "Northeast of First Deck"
	landmark_tag = "nav_merc_deck4"

/obj/effect/shuttle_landmark/merc/deck5
	name = "East of Bridge"
	landmark_tag = "nav_merc_deck5"
