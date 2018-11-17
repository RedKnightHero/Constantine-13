/area/ship/scrap
	name = "\improper Generic Ship"
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen5.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambigen7.ogg','sound/ambience/ambigen8.ogg','sound/ambience/ambigen9.ogg','sound/ambience/ambigen10.ogg','sound/ambience/ambigen11.ogg','sound/ambience/ambigen12.ogg')

/area/ship/scrap/crew
	name = "\improper Crew Compartements"
	icon_state = "crew_quarters"

/area/ship/scrap/crew/hallway/port
	name = "\improper Crew Hallway - Port"

/area/ship/scrap/crew/hallway/starboard
	name = "\improper Crew Hallway - Starboard"

/area/ship/scrap/crew/kitchen
	name = "\improper Galley"
	icon_state = "kitchen"

/area/ship/scrap/crew/cryo
	name = "\improper Cryo Storage"
	icon_state = "cryo"

/area/ship/scrap/crew/dorms1
	name = "\improper Crew Cabin #1"
	icon_state = "green"

/area/ship/scrap/crew/dorms2
	name = "\improper Crew Cabin #2"
	icon_state = "purple"

/area/ship/scrap/crew/dorms3
	name = "\improper Crew Cabin #3"
	icon_state = "yellow"

/area/ship/scrap/crew/gym
	name = "\improper Gym"
	icon_state = "fitness"

/area/ship/scrap/crew/saloon
	name = "\improper Saloon"
	icon_state = "conference"

/area/ship/scrap/crew/toilets
	name = "\improper Bathrooms"
	icon_state = "toilet"
	turf_initializer = /decl/turf_initializer/maintenance

/area/ship/scrap/crew/wash
	name = "\improper Washroom"
	icon_state = "locker"

/area/ship/scrap/crew/medbay
	name = "\improper Medical Bay"
	icon_state = "medbay"

/area/ship/scrap/top/hallway/port
	name = "\improper Top Hallway - Port"
	icon_state = "hallP"

/area/ship/scrap/top/hallway/starbound
	name = "\improper Top Hallway - Starbound"
	icon_state = "hallS"

/area/ship/scrap/top/hallway/aft
	name = "\improper Top Hallway - Aft"
	icon_state = "hallA"

/area/ship/scrap/top/research
	name = "\improper Research"
	icon_state = "devlab"

/area/ship/scrap/top/robotics
	name = "\improper Robotic Maintenance"
	icon_state = "robotics"

/area/ship/scrap/top/den
	name = "\improper Space Bar"
	icon_state = "bar"

/area/ship/scrap/top/aft_solars
	name = "\improper Aft Solars"
	icon_state = "panelsS"

/area/ship/scrap/top/escape/port
	name = "\improper Top Port Escape Pods"
	icon_state = "green"

/area/ship/scrap/top/escape/starbound
	name = "\improper Top Starbound Escape Pods"
	icon_state = "green"

/area/ship/scrap/top/aft_solars/control
	name = "\improper Aft Solars Control"
	icon_state = "SolarcontrolS"

/area/ship/scrap/cargo
	name = "\improper Cargo Hold"
	icon_state = "quartstorage"

/area/ship/scrap/cargo/lower
	name = "\improper Lower Cargo Hold"

/area/ship/scrap/dock
	name = "\improper Docking Bay"
	icon_state = "entry_1"

/area/ship/scrap/garden
	name = "\improper Garden"
	icon_state = "green"

/area/ship/scrap/unused
	name = "\improper Compartment 2-B"
	icon_state = "yellow"
	turf_initializer = /decl/turf_initializer/maintenance
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen5.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambimo1.ogg','sound/ambience/ambimo2.ogg')

/area/ship/scrap/hidden
	name = "\improper Unknown" //shielded compartment
	icon_state = "auxstorage"

/area/ship/scrap/escape_port
	name = "\improper Port Escape Pods"
	icon_state = "green"

/area/ship/scrap/security
	name = "\improper Brig"
	icon_state = "red"

/area/ship/scrap/escape_star
	name = "\improper Starboard Escape Pods"
	icon_state = "yellow"

/area/ship/scrap/broken1
	name = "\improper Compartment 1-A"
	icon_state = "green"

/area/ship/scrap/broken2
	name = "\improper Compartment 1-B"
	icon_state = "yellow"

/area/ship/scrap/gambling
	name = "\improper Compartment 1-C"
	icon_state = "cave"

/area/ship/scrap/ore_melting
	name = "\improper Smelting Section"
	icon_state = "cave"

/area/ship/scrap/middle/requisition
	name = "\improper Requisition"
	icon_state = "storage"

/area/ship/scrap/maintenance
	name = "\improper Maintenance Compartments"
	icon_state = "amaint"

/area/ship/scrap/maintenance/hallway
	name = "\improper Maintenance Corridors"

/area/ship/scrap/maintenance/lower
	name = "\improper Lower Deck Maintenance Compartments"
	icon_state = "sub_maint_aft"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/ship/scrap/maintenance/storage
	name = "\improper Tools Storage"
	icon_state = "engineering_storage"

/area/ship/scrap/maintenance/techstorage
	name = "\improper Parts Storage"
	icon_state = "engineering_supply"

/area/ship/scrap/maintenance/eva
	name = "\improper EVA Storage"
	icon_state = "eva"

/area/ship/scrap/maintenance/engineering
	name = "\improper Engineering Bay"
	icon_state = "engineering_supply"

/area/ship/scrap/maintenance/atmos
	name = "\improper Atmospherics Comparment"
	icon_state = "atmos"
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen5.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambigen7.ogg','sound/ambience/ambigen8.ogg','sound/ambience/ambigen9.ogg','sound/ambience/ambigen10.ogg','sound/ambience/ambigen11.ogg','sound/ambience/ambiatm1.ogg')

/area/ship/scrap/maintenance/power
	name = "\improper Power Compartment"
	icon_state = "engine_smes"
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen5.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambigen7.ogg','sound/ambience/ambigen8.ogg','sound/ambience/ambigen9.ogg','sound/ambience/ambigen10.ogg','sound/ambience/ambigen11.ogg','sound/ambience/ambieng1.ogg')

/area/ship/scrap/maintenance/engine
	icon_state = "engine"
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen5.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambigen7.ogg','sound/ambience/ambigen8.ogg','sound/ambience/ambigen9.ogg','sound/ambience/ambigen10.ogg','sound/ambience/ambigen11.ogg','sound/ambience/ambieng1.ogg')

/area/ship/scrap/maintenance/engine/aft
	name = "\improper Main Engine Bay"

/area/ship/scrap/maintenance/engine/port
	name = "\improper Port Thruster"

/area/ship/scrap/maintenance/engine/starboard
	name = "\improper Starboard Thruster"

/area/ship/scrap/command/hallway
	name = "\improper Command Deck"
	icon_state = "centcom"

/area/ship/scrap/command/bridge
	name = "\improper Bridge"
	icon_state = "bridge"

/area/ship/scrap/command/captain
	name = "\improper Captain's Quarters"
	icon_state = "captain"

/area/ship/scrap/comms
	name = "\improper Communications Relay"
	icon_state = "tcomsatcham"
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/signal.ogg','sound/ambience/sonar.ogg')

//shuttles

/area/ship/scrap/shuttle/outgoing
  name = "\improper Exploration Shuttle"
  icon_state = "tcomsatcham"

/area/pirats
	name = "\improper Pirats Bay"
	icon_state = "syndie-ship"
	requires_power = 0
	dynamic_lighting = 0

/area/pirats/shuttle
	name = "\improper Pirats Shuttle"
	icon_state = "yellow"
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/admin/prison
  name = "\improper Ban Prison"
  icon_state = "green"

/area/shuttle/another
  name = "\improper Unknown Shuttle"
  icon_state = "green"

/area/ship/scrap/shuttle/lift
  name = "\improper Cargo Lift"
  icon_state = "shuttle3"
  base_turf = /turf/simulated/open

// ACTORS GUILD

/area/acting
	name = "\improper Centcom Acting Guild"
	icon_state = "red"
	dynamic_lighting = 0
	requires_power = 0

/area/acting/backstage
	name = "\improper Backstage"

/area/acting/stage
	name = "\improper Stage"
	dynamic_lighting = 1
	icon_state = "yellow"

/datum/map/sierra

	base_floor_type = /turf/simulated/floor/reinforced/airless
	base_floor_area = /area/maintenance/exterior

	post_round_safe_areas = list (
		/area/centcom,
		/area/shuttle/escape/centcom,
		/area/shuttle/escape_pod6/station,
		/area/shuttle/escape_pod7/station,
		/area/shuttle/escape_pod8/station,
		/area/shuttle/escape_pod9/station,
		/area/shuttle/escape_pod10/station,
		/area/shuttle/escape_pod12/station,
		/area/shuttle/escape_pod13/station,
		/area/shuttle/escape_pod14/station,
		/area/shuttle/escape_pod15/station,
		/area/shuttle/escape_pod16/station,
		/area/shuttle/escape_pod17/station,
		/area/shuttle/transport1/centcom,
		/area/shuttle/administration/centcom,
		/area/shuttle/specops/centcom,
	)

//Third Deck (Z-1)
/area/hallway/primary/thirddeck/fore
	name = "Third Deck Fore Hallway"
	icon_state = "hallF"

/area/hallway/primary/thirddeck/center
	name = "Third Deck Central Hallway"
	icon_state = "hallC3"

/area/hallway/primary/thirddeck/aft
	name = "Third Deck Aft Hallway"
	icon_state = "hallA"

/area/hallway/primary/thirddeck/central_stairwell
	name = "Third Deck Central Stairwell"
	icon_state = "hallC2"

/area/maintenance/thirddeck
	name = "Third Deck Maintenance"
	icon_state = "maintcentral"

/area/maintenance/thirddeck/aft
	name = "Third Deck Aft Maintenance"
	icon_state = "amaint"

/area/maintenance/thirddeck/foreport
	name = "Third Deck Fore Port Maintenance"
	icon_state = "fpmaint"

/area/maintenance/thirddeck/forestarboard
	name = "Third Deck Fore Starboard Maintenance"
	icon_state = "fsmaint"

/area/maintenance/thirddeck/starboard
	name = "Third Deck Starboard Maintenance"
	icon_state = "smaint"

/area/maintenance/thirddeck/port
	name = "Third Deck Port Maintenance"
	icon_state = "pmaint"

/area/teleporter/thirddeck
	name = "Third Deck Teleporter"
	icon_state = "teleporter"

/area/maintenance/substation/thirddeck
	name = "Third Deck Substation"

/area/maintenance/waterstore
	name = "\improper Cistern"
	icon_state = "disposal"

/area/crew_quarters/laundry
	name = "Laundry Room"
	icon_state = "Sleep"

//Second Deck (Z-2)
/area/hallway/primary/seconddeck/fore
	name = "Second Deck Fore Hallway"
	icon_state = "hallF"

/area/hallway/primary/seconddeck/center
	name = "Second Deck Central Hallway"
	icon_state = "hallC3"

/area/hallway/primary/seconddeck/aft
	name = "Second Deck Aft Hallway"
	icon_state = "hallA"

/area/hallway/primary/seconddeck/central_stairwell
	name = "Second Deck Central Stairwell"
	icon_state = "hallC2"

/area/hallway/primary/seconddeck/fore_stairwell
	name = "Second Deck Fore Stairwell"
	icon_state = "hallC2"

/area/maintenance/seconddeck
	name = "Second Deck Maintenance"
	icon_state = "maintcentral"

/area/maintenance/seconddeck/foreport
	name = "Second Deck Fore Port Maintenance"
	icon_state = "fpmaint"

/area/maintenance/seconddeck/forestarboard
	name = "Second Deck Fore Starboard Maintenance"
	icon_state = "fsmaint"

/area/maintenance/seconddeck/starboard
	name = "Second Deck Starboard Maintenance"
	icon_state = "smaint"

/area/maintenance/seconddeck/port
	name = "Second Deck Port Maintenance"
	icon_state = "pmaint"

/area/maintenance/seconddeck/aftstarboard
	name = "Second Deck Aft Starboard Maintenance"
	icon_state = "asmaint"

/area/maintenance/seconddeck/aftport
	name = "Second Deck Aft Port Maintenance"
	icon_state = "apmaint"

/area/teleporter/seconddeck
	name = "Second Deck Teleporter"
	icon_state = "teleporter"

/area/maintenance/bluespace
	name = "Bluespace Drive"
	icon_state = "engineering"

/area/crew_quarters/safe_room/seconddeck
	name = "Second Deck Safe Room"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/maintenance/substation/seconddeck
	name = "Second Deck Substation"

/area/crew_quarters/commissary
	name = "Commissary"
	icon_state = "crew_quarters"

//First Deck (Z-3)
/area/maintenance/firstdeck
	name = "First Deck Maintenance"
	icon_state = "maintcentral"

/area/maintenance/firstdeck/aftstarboard
	name = "First Deck Aft Starboard Maintenance"
	icon_state = "asmaint"

/area/maintenance/firstdeck/aftport
	name = "First Deck Aft Port Maintenance"
	icon_state = "apmaint"

/area/maintenance/firstdeck/forestarboard
	name = "First Deck Fore Starboard Maintenance"
	icon_state = "fsmaint"

/area/maintenance/firstdeck/fore
	name = "First Deck Fore Port Maintenance"
	icon_state = "fpmaint"

/area/maintenance/firstdeck/foreport
	name = "First Deck Fore Maintenance"
	icon_state = "fpmaint"

/area/maintenance/firstdeck/centralstarboard
	name = "First Deck Starboard Maintenance"
	icon_state = "smaint"

/area/maintenance/firstdeck/centralport
	name = "First Deck Port Maintenance"
	icon_state = "pmaint"

/area/teleporter/firstdeck
	name = "First Deck Teleporter"
	icon_state = "teleporter"

/area/hallway/primary/firstdeck/fore
	name = "First Deck Fore Hallway"
	icon_state = "hallF"

/area/hallway/primary/firstdeck/foreport
	name = "First Deck Fore Hallway"
	icon_state = "hallF"

/area/hallway/primary/firstdeck/center
	name = "First Deck Central Hallway"
	icon_state = "hallC1"

/area/hallway/primary/firstdeck/aft
	name = "First Deck Aft Hallway"
	icon_state = "hallA"

/area/hallway/primary/firstdeck/central_stairwell
	name = "First Deck Central Stairwell"
	icon_state = "hallC2"

/area/hallway/primary/firstdeck/fore_stairwell
	name = "First Deck Fore Stairwell"
	icon_state = "hallC2"

/area/crew_quarters/safe_room/firstdeck
	name = "First Deck Safe Room"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/maintenance/substation/firstdeck // First Deck (Z-4)
	name = "First Deck Substation"

// Shuttles
/area/shuttle/transport1/centcom
	icon_state = "shuttle"
	name = "Transport Shuttle Centcom"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

//sierra large pods
/area/shuttle/escape_pod6/station
	name = "Escape Pod One"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod7/station
	name = "Escape Pod Two"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod8/station
	name = "Escape Pod Three"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod9/station
	name = "Escape Pod Four"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod10/station
	name = "Escape Pod Five"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

//sierra small pods
/area/shuttle/escape_pod12/station
	name = "Escape Pod Seven"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod13/station
	name = "Escape Pod Eight"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod14/station
	name = "Escape Pod Nine"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod15/station
	name = "Escape Pod Ten"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod16/station
	name = "Escape Pod Eleven"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod17/station
	name = "Escape Pod Twelve"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

//Charon

/area/exploration_shuttle
	name = "Charon"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/plating
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/exploration_shuttle/cockpit
	name = "Charon - Cockpit"
/area/exploration_shuttle/atmos
	name = "Charon - Atmos Compartment"
/area/exploration_shuttle/power
	name = "Charon - Power Compartment"
/area/exploration_shuttle/medical
	name = "Charon - Medical Compartment"
/area/exploration_shuttle/cargo
	name = "Charon - Cargo Bay"
/area/exploration_shuttle/airlock
	name = "Charon - Airlock Compartment"

//Guppy

/area/guppy_hangar/start
	name = "Guppy"
	icon_state = "shuttlered"
	requires_power = 1
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED


//Petrov

/area/shuttle/petrov
	name = "NSV Petrov"
	requires_power = 1
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/shuttle/petrov/ship
	icon_state = "shuttlered"

/area/shuttle/petrov/cell1
	name = "NSV Petrov - Isolation Cell 1"
	icon_state = "shuttle"
/area/shuttle/petrov/cell2
	name = "NSV Petrov - Isolation Cell 2"
	icon_state = "shuttlegrn"
/area/shuttle/petrov/cell3
	name = "NSV Petrov - Isolation Cell 3"
	icon_state = "shuttle"

//Turbolift
/area/turbolift
	name = "Turbolift"
	icon_state = "shuttle"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/turbolift/start
	name = "Turbolift Start"

/area/turbolift/firstdeck
	name = "first deck"
	base_turf = /turf/simulated/open

/area/turbolift/seconddeck
	name = "second deck"
	base_turf = /turf/simulated/open

/area/turbolift/thirddeck
	name = "third deck"
	base_turf = /turf/simulated/open

// Ninja areas
/area/ninja_dojo
	name = "Ninja Base"
	icon_state = "green"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/ninja_dojo/dojo
	name = "Clan Dojo"
	dynamic_lighting = 0

/area/ninja_dojo/start
	name = "Clan Dojo"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/plating

//Merchant

/area/shuttle/merchant/home
	name = "Merchant Vessel"
	icon_state = "shuttlegrn"
	requires_power = 1
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

//Merc

/area/syndicate_mothership
	name = "Mercenary Base"
	icon_state = "syndie-ship"
	requires_power = 0
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/syndicate_station/start
	name = "Mercenary Forward Operating Base"
	icon_state = "yellow"
	requires_power = 0
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

//Skipjack

/area/skipjack_station
	name = "Raider Outpost"
	icon_state = "yellow"
	requires_power = 0
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

//NT rescue shuttle

/area/rescue_base
	name = "Response Team Base"
	icon_state = "yellow"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/rescue_base/base
	name = "Barracks"
	icon_state = "yellow"
	dynamic_lighting = 0

/area/rescue_base/start
	name = "Response Team Base"
	icon_state = "shuttlered"
	base_turf = /turf/unsimulated/floor/rescue_base

// Elevator areas.
/area/turbolift/sierra_top
	name = "lift (first deck)"
	lift_floor_label = "Deck 1"
	lift_floor_name = "Main Deck"
	lift_announce_str = "Arriving at Command Deck: Bridge. Meeting Room. Infirmary. AI Core. Landing Area. Auxiliary EVA."

/area/turbolift/sierra_middle
	name = "lift (second deck)"
	lift_floor_label = "Deck 2"
	lift_floor_name = "Living Deck"
	lift_announce_str = "Arriving at Operations Deck: Research Wing. Auxiliary Cryogenic Storage. Emergency Armory. Diplomatic Quarters. Captain's Mess. Exploration Leader's Office."

/area/turbolift/sierra_ground
	name = "lift (third deck)"
	lift_floor_label = "Deck 3"
	lift_floor_name = "Hangar Deck"
	lift_announce_str = "Arriving at Hangar Deck: Shuttle Docks. Cargo Storage. Main Hangar. Supply Office. Expedition Preparation. Mineral Processing."
	base_turf = /turf/simulated/floor

// Command
/area/command/conference
	name = "Briefing Room"
	icon_state = "head_quarters"
	sound_env = MEDIUM_SOFTFLOOR

/area/command/exploration_leader
	name = "Exploration Leader's Office"
	icon_state = "head_quarters"
	sound_env = MEDIUM_SOFTFLOOR

/area/crew_quarters/heads
	icon_state = "head_quarters"

/area/crew_quarters/heads/cobed
	name = "Command - Captain's Quarters"
	sound_env = MEDIUM_SOFTFLOOR

/area/crew_quarters/heads/office/captain
	name = "Command - Captain's Office"
	sound_env = MEDIUM_SOFTFLOOR

/area/crew_quarters/heads/office/hop
	name = "Command - HoP's Office"

/area/crew_quarters/heads/office/rd
	name = "Command - RD's Office"

/area/crew_quarters/heads/office/cmo
	name = "Command - CMO's Office"

/area/crew_quarters/heads/office/ce
	name = "Command - CE's Office"

/area/crew_quarters/heads/office/hos
	name = "Command - HoS' Office"

/area/crew_quarters/heads/office/iaa
	name = "Command - IAA's Office"

// Engineering

/area/engineering/atmos/aux
	name = "Auxiliary Atmospherics"
	icon_state = "atmos"
	sound_env = SMALL_ENCLOSED

/area/engineering/auxpower
	name = "Auxiliary Power Storage"
	icon_state = "engine_smes"
	sound_env = SMALL_ENCLOSED

/area/engineering/hallway
	name = "Engineering Hallway"
	icon_state = "engineering_workshop"

/area/engineering/hardstorage
	name = "Engineering Hard Storage"
	icon_state = "engineering_storage"
	sound_env = SMALL_ENCLOSED

/area/engineering/hardstorage/lower
	name = "Lower Engineering Hard Storage"
	icon_state = "engineering_storage"

/area/engineering/hardstorage/aux
	name = "Auxiliary Engineering Hard Storage"
	icon_state = "engineering_storage"

/area/engineering/gravity_gen
	name = "Gravity Generator"
	icon_state = "engine"
	sound_env = SMALL_ENCLOSED

//Vacant Areas
/area/vacant
	name = "Vacant Area"
	icon_state = "construction"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/vacant/cabin
	name = "Vacant Cabins"
	icon_state = "crew_quarters"

/area/vacant/chapel
	name = "Unused Chapel"
	icon_state = "chapel"

/area/vacant/infirmary
	name = "Auxiliary Infirmary"
	icon_state = "medbay"

/area/vacant/monitoring
	name = "Auxiliary Monitoring Room"
	icon_state = "engine_monitoring"

/area/vacant/prototype/control
	name = "Prototype Fusion Reactor Control Room"
	icon_state = "engine_monitoring"
	area_flags = null

/area/vacant/prototype/engine
	name = "Prototype Fusion Reactor Chamber"
	icon_state = "firingrange"


/area/vacant/cargo
	name = "Requisitions Office"
	icon_state = "quart"

/area/vacant/mess
	name = "Officer's Mess"
	icon_state = "bar"

/area/vacant/missile
	name = "Third Deck Port Missile Pod"
	icon_state = "firingrange"

/area/vacant/brig
	name = "Permanent Brig"
	icon_state = "brig"

/area/vacant/office
	name = "Unused Office"
	icon_state = "conference"

/area/vacant/gambling
	name = "Gambling Room"
	icon_state = "restrooms"
	sound_env = MEDIUM_SOFTFLOOR


// Storage
/area/storage/auxillary/port
	name = "Port Auxillary Storage"
	icon_state = "auxstorage"

/area/storage/auxillary/starboard
	name = "Starboard Auxillary Storage"
	icon_state = "auxstorage"

/area/storage/cargo
	name = "Cargo Storage"
	icon_state = "quartstorage"
	sound_env = SMALL_ENCLOSED

/area/storage/expedition
	name = "Expedition Storage"
	icon_state = "storage"
	sound_env = SMALL_ENCLOSED

/area/storage/medical
	name = "Medical Storage"
	icon_state = "medbay4"
	sound_env = SMALL_ENCLOSED

/area/storage/research
	name = "Research Storage"
	icon_state = "toxstorage"
	sound_env = SMALL_ENCLOSED

/area/storage/bridge
	name = "Bridge Storage"
	icon_state = "bridge"
	sound_env = SMALL_ENCLOSED

// Supply

/area/quartermaster/deckofficer
	name = "Quartermaster"
	icon_state = "quart"

/area/quartermaster/expedition
	name = "Expedition Preparation"
	icon_state = "mining"

/area/quartermaster/expedition/eva
	name = "Expedition EVA"
	icon_state = "mining"

/area/quartermaster/expedition/storage
	name = "Expedition Storage"
	icon_state = "mining"

/area/quartermaster/exploration
	name = "Exploration Equipment"
	icon_state = "exploration"

/area/quartermaster/shuttlefuel
	name = "Shuttle Fuel Bay"
	icon_state = "toxstorage"

/area/quartermaster/hangar
	name = "Hangar Deck"
	icon_state = "hangar"
	sound_env = LARGE_ENCLOSED

/area/quartermaster/unused
	name = "Ready Room"
	icon_state = "auxstorage"

// Research
/area/rnd/canister
	name = "Canister Storage"
	icon_state = "toxstorage"

/area/rnd/development
	name = "Fabricator Lab"
	icon_state = "devlab"

/area/rnd/entry
	name = "Research and Development Access"
	icon_state = "decontamination"

/area/rnd/locker
	name = "Research Locker Room"
	icon_state = "locker"

/area/rnd/xenobiology/entry
	name = "Xenobiology Access"
	icon_state = "xeno_lab"

/area/rnd/checkpoint
	name = "Research Security Checkpoint"
	icon_state = "checkpoint1"

/area/rnd/blanks
	name = "Aux Custodial Supplies"
	icon_state = "decontamination"
	area_flags = AREA_FLAG_RAD_SHIELDED

// Crew areas
/area/crew_quarters/bar
	name = "Bar"
	icon_state = "bar"
	sound_env = LARGE_SOFTFLOOR

/area/crew_quarters/cryolocker
	name = "Cryogenic Storage Wardrobe"
	icon_state = "locker"

/area/crew_quarters/head
	name = "Head"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/crew_quarters/head/aux
	name = "Auxiliary Head"

/area/crew_quarters/gym
	name = "Gym"
	icon_state = "fitness"

/area/crew_quarters/mess
	name = "Canteen"
	icon_state = "cafeteria"

/area/crew_quarters/galley
	name = "Galley"
	icon_state = "kitchen"

/area/crew_quarters/galleybackroom
	name = "Galley Cold Storage"
	icon_state = "kitchen"

/area/crew_quarters/lounge
	name = "Lounge"
	icon_state = "crew_quarters"
	sound_env = MEDIUM_SOFTFLOOR

/area/crew_quarters/safe_room
	name = "Safe Room"
	icon_state = "crew_quarters"
	sound_env = SMALL_ENCLOSED
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/crew_quarters/sleep/bunk
	name = "Dormitory"
	icon_state = "Sleep"
	sound_env = SMALL_SOFTFLOOR
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/crew_quarters/sleep/cryo/aux
	name = "Auxiliary Cryogenic Storage"
	icon_state = "Sleep"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/crew_quarters/diplomat
	name = "Diplomatic Quarters"
	icon_state = "Sleep"
	sound_env = SMALL_SOFTFLOOR

/area/holocontrol
	name = "Holodeck Control"
	icon_state = "Holodeck"

/area/hydroponics/storage
	name = "Hydroponics Storage"

// Tcomms
/area/tcommsat/storage
	name = "Telecoms Storage"
	icon_state = "tcomsatstore"

// Security

/area/security/sierra/cells
	name = "Security - Cells"
	icon_state = "brig"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/security/sierra/permabrig
	name = "Security - Long Term Chamber"
	icon_state = "sec_prison"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/security/sierra/hallway
	name = "Security - Fore Hallway"
	icon_state = "brig"

/area/security/sierra/hallway/aft
	name = "Security - Aft Hallway"
	icon_state = "brig"

/area/security/sierra/hallway/port
	name = "Security - Port Hallway"
	icon_state = "brig"

/area/security/sierra/sergeant
	name = "Security - Warden"
	icon_state = "brig"

/area/security/sierra/armory
	name = "Security - Armory"
	icon_state = "brig"

/area/security/sierra/armory/lobby
	name = "Security - Armory - Lobby"
	icon_state = "brig"

/area/security/sierra/safe_room
	name = "Security - Safe Room"
	icon_state = "brig"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/security/sierra/suits
	name = "Security - Suits Storage"
	icon_state = "brig"

/area/security/sierra/breakroom
	name = "Security - Break Room"
	icon_state = "brig"

/area/security/sierra/hos
	name = "Security - Head Of Security"
	icon_state = "brig"

/area/security/sierra/hos/restroom
	name = "Security - HOS - Restroom"
	icon_state = "brig"

/area/security/sierra/forensic
	name = "Security - Forensic"
	icon_state = "brig"

/area/security/sierra/forensic/lab
	name = "Security - Forensic - Laboratory"
	icon_state = "brig"

/area/security/sierra/equipment
	name = "Security - Equipment storage"
	icon_state = "brig"

/area/security/sierra/interrogation
	name = "Security - Interrogation"
	icon_state = "brig"

/area/security/sierra/evidence
	name = "Security - Evidence Storage"
	icon_state = "brig"


// AI
/area/turret_protected/ai_foyer
	name = "AI Chamber Foyer"
	icon_state = "ai_foyer"
	sound_env = SMALL_ENCLOSED

/area/turret_protected/ai_outer_chamber
	name = "Outer AI Chamber"
	icon_state = "ai_chamber"
	sound_env = SMALL_ENCLOSED

// Medbay

/area/medical/equipstorage
	name = "Infirmary Storage"
	icon_state = "medbay4"

/area/medical/maintenance_equipstorage
	name = "Infirmary Maintenance Storage"
	icon_state = "medbay4"

/area/medical/infirmary
	name = "Infirmary Hallway"
	icon_state = "medbay"

/area/medical/infirmreception
	name = "Infirmary Reception"
	icon_state = "medbay2"

/area/medical/locker
	name = "Infirmary Locker Room"
	icon_state = "locker"

/area/medical/subacute
	name = "Sub-Acute Ward"
	icon_state = "patients"

/area/medical/mentalhealth
	name = "Mental Health"
	icon_state = "medbay3"
	ambience = list('sound/ambience/signal.ogg')

// Chapel
/area/chapel/crematorium
	name = "Crematorium"
	icon_state = "chapel"
	sound_env = SMALL_ENCLOSED

// Shield Rooms
/area/shield
	name = "Shield Generator"
	icon_state = "engineering"
	sound_env = SMALL_ENCLOSED

/area/shield/firstdeck
	name = "First Deck Shield Generator"

/area/shield/seconddeck
	name = "Second Deck Shield Generator"

/area/shield/thirddeck
	name = "Third Deck Shield Generator"

// Misc
/area/deity_spawn
	name = "Deity Spawn"
	icon_state = "yellow"
	requires_power = 0
	dynamic_lighting = 0

/area/teleporter
	name = "Teleporter"
	icon_state = "teleporter"
	sound_env = SMALL_ENCLOSED

/area/thruster
	icon_state = "thruster"

/area/thruster/d1port
	name = "First Deck Port Nacelle"

/area/thruster/d1starboard
	name = "First Deck Starboard Nacelle"

/area/thruster/d3port
	name = "Third Deck Port Nacelle"

/area/thruster/d3starboard
	name = "Third Deck Starboard Nacelle"

/area/engineering/fuelbay
	name = "Fuel Bay"
	icon_state = "engineering"

// Command

/area/bridge
	name = "Bridge"
	icon_state = "bridge"

/area/bridge/canteen
	name = "Command Canteen"
	icon_state = "bar"

/area/bridge/meeting_room
	name = "Heads of Staff Meeting Room"
	icon_state = "bridge"
	ambience = list()
	sound_env = MEDIUM_SOFTFLOOR

/area/bridge/lobby
	name = "Bridge Lobby"
	sound_env = SMALL_ENCLOSED

/area/crew_quarters/heads
	icon_state = "head_quarters"

/area/maintenance/substation
	name = "Substation"
	icon_state = "substation"
	sound_env = SMALL_ENCLOSED

/area/maintenance/exterior
	name = "Exterior Reinforcements"
	icon_state = "maint_security_starboard"
	area_flags = AREA_FLAG_EXTERNAL
	has_gravity = FALSE
	turf_initializer = /decl/turf_initializer/maintenance/space

// CentCom

/area/centcom/control
	name = "Centcom Control"

/area/centcom/creed
	name = "Creed's Office"

/area/centcom/evac
	name = "Centcom Emergency Shuttle"

/area/centcom/ferry
	name = "Centcom Transport Shuttle"

/area/centcom/living
	name = "Centcom Living Quarters"

/area/centcom/suppy
	name = "Centcom Supply Shuttle"

/area/centcom/test
	name = "Centcom Testing Facility"

// Solars
/area/maintenance/solar
	name = "Solar Maintenance - Aft Port"
	icon_state = "SolarcontrolP"
	sound_env = SMALL_ENCLOSED

/area/maintenance/solar/starboard
	name = "Solar Maintenance - Aft Starboard"
	icon_state = "SolarcontrolS"
	sound_env = SMALL_ENCLOSED

/area/solar
	area_flags = AREA_FLAG_EXTERNAL
	requires_power = 1
	always_unpowered = 1
	has_gravity = FALSE
	base_turf = /turf/space

/area/solar/starboard
	name = "Aft Starboard Solar Array"
	icon_state = "panelsS"

/area/solar/port
	name = "Aft Port Solar Array"
	icon_state = "panelsP"

// Maintenance

/area/maintenance/disposal
	name = "Waste Disposal"
	icon_state = "disposal"

/area/maintenance/incinerator
	name = "Incinerator"
	icon_state = "disposal"

/area/maintenance/compactor
	name = "Compactor"
	icon_state = "disposal"
	sound_env = LARGE_ENCLOSED

// Storage

/area/storage/primary
	name = "Primary Tool Storage"
	icon_state = "primarystorage"

/area/storage/tech
	name = "Technical Storage"
	icon_state = "storage"

/area/storage/tools
	name = "Auxiliary Tool Storage"
	icon_state = "auxstorage"

// Holodecks

/area/holodeck
	name = "Holodeck"
	icon_state = "Holodeck"
	dynamic_lighting = 0
	sound_env = LARGE_ENCLOSED

/area/holodeck/alphadeck
	name = "Holodeck Alpha"

/area/holodeck/source_plating
	name = "Holodeck - Off"

/area/holodeck/source_emptycourt
	name = "Holodeck - Empty Court"
	sound_env = ARENA

/area/holodeck/source_boxingcourt
	name = "Holodeck - Boxing Court"
	sound_env = ARENA

/area/holodeck/source_basketball
	name = "Holodeck - Basketball Court"
	sound_env = ARENA

/area/holodeck/source_thunderdomecourt
	name = "Holodeck - Thunderdome Court"
	sound_env = ARENA

/area/holodeck/source_courtroom
	name = "Holodeck - Courtroom"
	sound_env = AUDITORIUM

/area/holodeck/source_beach
	name = "Holodeck - Beach"
	sound_env = PLAIN

/area/holodeck/source_wildlife
	name = "Holodeck - Wildlife Simulation"

/area/holodeck/source_military
	name = "Holodeck - Military Parade Ground"
	sound_env = AUDITORIUM

/area/holodeck/source_meetinghall
	name = "Holodeck - Meeting Hall"
	sound_env = AUDITORIUM

/area/holodeck/source_theatre
	name = "Holodeck - Theatre"
	sound_env = CONCERT_HALL

/area/holodeck/source_picnicarea
	name = "Holodeck - Picnic Area"
	sound_env = PLAIN

/area/holodeck/source_snowfield
	name = "Holodeck - Snow Field"
	sound_env = FOREST

/area/holodeck/source_desert
	name = "Holodeck - Desert"
	sound_env = PLAIN

/area/holodeck/source_space
	name = "Holodeck - Space"
	has_gravity = 0
	sound_env = SPACE

/area/holodeck/source_cafe
	name = "Holodeck - Cafe"
	sound_env = PLAIN

/area/holodeck/source_volleyball
	name = "Holodeck - Volleyball"
	sound_env = PLAIN


// Engineering

/area/engineering/atmos/storage
	name = "Atmospherics Storage"
	icon_state = "atmos_storage"
	sound_env = SMALL_ENCLOSED

/area/engineering/engine_room
	name = "Engine Room"
	icon_state = "engine"
	sound_env = LARGE_ENCLOSED
	area_flags = AREA_FLAG_ION_SHIELDED


/area/engineering/drone_fabrication
	name = "Engineering Drone Fabrication"
	icon_state = "drone_fab"
	sound_env = SMALL_ENCLOSED

/area/engineering/engine_eva
	name = "Engine EVA"
	icon_state = "engine_eva"

/area/engineering/engine_monitoring
	name = "Engine Monitoring Room"
	icon_state = "engine_monitoring"

/area/engineering/engine_smes
	name = "Engineering SMES"
	icon_state = "engine_smes"
	sound_env = SMALL_ENCLOSED

/area/engineering/engineering_monitoring
	name = "Engineering Monitoring Room"
	icon_state = "engine_monitoring"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/engineering/foyer
	name = "Engineering Foyer"
	icon_state = "engineering_foyer"

/area/engineering/locker_room
	name = "Engineering Locker Room"
	icon_state = "engineering_locker"

/area/engineering/storage
	name = "Engineering Storage"
	icon_state = "engineering_storage"

/area/engineering/atmos
 	name = "Atmospherics"
 	icon_state = "atmos"
 	sound_env = LARGE_ENCLOSED

// Medical
/area/medical/chemistry
	name = "Chemistry"
	icon_state = "chem"

/area/medical/exam_room
	name = "Exam Room"
	icon_state = "exam_room"

/area/medical/morgue
	name = "Morgue"
	icon_state = "morgue"
	ambience = list('sound/ambience/ambimo1.ogg','sound/ambience/ambimo2.ogg','sound/music/main.ogg')

/area/medical/sleeper
	name = "Emergency Treatment Centre"
	icon_state = "exam_room"

/area/medical/surgery
	name = "Operating Theatre"
	icon_state = "surgery"

/area/medical/autopsy
	name = "Autopsy"
	icon_state = "autopsy"

// Research
/area/assembly/chargebay
	name = "Mech Bay"
	icon_state = "mechbay"

/area/assembly/robotics
	name = "Robotics Lab"
	icon_state = "robotics"

/area/assembly/robotics_surgery
	name = "Robotics Operating Theatre"
	icon_state = "robotics"

/area/rnd/misc_lab
	name = "Miscellaneous Research"
	icon_state = "misclab"

/area/rnd/research
	name = "Research and Development"
	icon_state = "research"

/area/rnd/breakroom
	name = "Research Break Room"
	icon_state = "researchbreak"

/area/alien
	name = "Alien base"
	icon_state = "yellow"
	requires_power = 0

/area/shuttle/alien/base
	icon_state = "shuttle"
	name = "Alien Shuttle Base"
	requires_power = 1

/area/admin_prison
	name = "Admin Prison"
	dynamic_lighting = 0
	requires_power = 0


// Shuttles
/area/shuttle/administration/centcom
	name = "Administration Shuttle"
	icon_state = "shuttlered"

/area/supply/dock
	name = "Supply Shuttle"
	icon_state = "shuttle3"
	requires_power = 0

// Security

/area/prison/solitary
	name = "Solitary Confinement"
	icon_state = "brig"

/area/security/armoury
	name = "Security - Armory"
	icon_state = "Warden"

/area/security/checkpoint2
	name = "Security - Checkpoint"
	icon_state = "checkpoint1"

/area/security/detectives_office
	name = "Security - Forensic Office"
	icon_state = "detective"
	sound_env = MEDIUM_SOFTFLOOR

/area/security/nuke_storage
	name = "Vault"
	icon_state = "nuke_storage"

/area/security/range
	name = "Security - Firing Range"
	icon_state = "firingrange"

// Cargo
/area/quartermaster/office
	name = "Supply Office"
	icon_state = "quartoffice"

/area/quartermaster/storage
	name = "Warehouse"
	icon_state = "quartstorage"
	sound_env = LARGE_ENCLOSED

// Crew

/area/crew_quarters/sleep/cryo
	name = "Cryogenic Storage"
	icon_state = "Sleep"

/area/hydroponics
	name = "Hydroponics"
	icon_state = "hydro"

/area/janitor
	name = "Custodial Closet"
	icon_state = "janitor"

// Tcomm
/area/tcommsat/
	ambience = list('sound/ambience/ambisin2.ogg', 'sound/ambience/signal.ogg', 'sound/ambience/signal.ogg', 'sound/ambience/ambigen10.ogg')

/area/tcommsat/chamber
	name = "Telecoms Central Compartment"
	icon_state = "tcomsatcham"

/area/tcommsat/computer
	name = "Telecoms Control Room"
	icon_state = "tcomsatcomp"

// AI

/area/ai_monitored
	name = "AI Monitored Area"

/area/ai_monitored/storage/eva
	name = "EVA Storage"
	icon_state = "eva"

/area/turret_protected/ai
	name = "AI Chamber"
	icon_state = "ai_chamber"
	ambience = list('sound/ambience/ambimalf.ogg')

/area/turret_protected/ai_cyborg_station
	name = "Cyborg Station"
	icon_state = "ai_cyborg"
	sound_env = SMALL_ENCLOSED

/area/turret_protected/ai_upload
	name = "AI Upload Chamber"
	icon_state = "ai_upload"
	ambience = list('sound/ambience/ambimalf.ogg')

/area/turret_protected/ai_upload_foyer
	name = " AI Upload Access"
	icon_state = "ai_foyer"
	ambience = list('sound/ambience/ambimalf.ogg')
	sound_env = SMALL_ENCLOSED

// Chapel

/area/chapel/main
	name = "Chapel"
	icon_state = "chapel"
	ambience = list('sound/ambience/ambicha1.ogg','sound/ambience/ambicha2.ogg','sound/ambience/ambicha3.ogg','sound/ambience/ambicha4.ogg','sound/music/traitor.ogg')
	sound_env = LARGE_ENCLOSED

// Merchant

/area/merchant_station
	name = "Merchant Station"
	icon_state = "LP"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

// Syndicate

/area/syndicate_mothership/raider_base
	name = "Raider Base"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

// ACTORS GUILD
/area/acting
	name = "Centcom Acting Guild"
	icon_state = "red"
	dynamic_lighting = 0
	requires_power = 0

/area/acting/backstage
	name = "Backstage"

/area/acting/stage
	name = "Stage"
	dynamic_lighting = 1
	icon_state = "yellow"

// Thunderdome

/area/tdome
	name = "Thunderdome"
	icon_state = "thunder"
	requires_power = 0
	dynamic_lighting = 0
	sound_env = ARENA

/area/tdome/tdome1
	name = "Thunderdome (Team 1)"
	icon_state = "green"

/area/tdome/tdome2
	name = "Thunderdome (Team 2)"
	icon_state = "yellow"

/area/tdome/tdomeadmin
	name = "Thunderdome (Admin.)"
	icon_state = "purple"

/area/tdome/tdomeobserve
	name = "Thunderdome (Observer.)"
	icon_state = "purple"

/area/tdome/testing
	name = "Thunderdome (TESTING AREA)"
	icon_state = "purple"

/area/tdome/testing/engineering
	requires_power = 0
	dynamic_lighting = 1

/area/tdome/testing/engineering/unpowered
	requires_power = 1