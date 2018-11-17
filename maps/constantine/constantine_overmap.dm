/obj/effect/overmap/ship/constantine
	name = "FTV Constantine"
	color = "#00ffff"
	start_x = 4
	start_y = 4
	base = 1
	vessel_mass = 60
	max_speed = 1/(10 SECONDS)
	burn_delay = 10 SECONDS

	initial_generic_waypoints = list(
		"nav_constantine_below_bow",
		"constantine_starboard_dock",
		"constantine_dock_port",
		"nav_constantine_starboard_dock_pod",
		"nav_constantine_port_dock_shuttle",
		"nav_constantine_below_starboardastern",
		"nav_skipjack_deck1",
		"nav_skipjack_deck2",
		"nav_skipjack_deck3",
		"nav_skipjack_dock"
		)

	initial_restricted_waypoints = list(
		"Exploration Pod" = list("nav_constantine_starboard_dock_pod"),
		"Bobby" = list("nav_constantine_port_dock_shuttle")
		)
