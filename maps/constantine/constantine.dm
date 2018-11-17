#if !defined(using_map_DATUM)
	#include "constantine_areas.dm"
	#include "constantine_overmap.dm"
	#include "constantine_define.dm"
	#include "constantine_jobs.dm"
	#include "constantine_loadouts.dm"
	#include "constantine_misc.dm"
	#include "constantine_unit_testing.dm"
	#include "constantine_shuttles.dm"
	#include "constantine-1.dmm"
	#include "constantine-2.dmm"
	#include "constantine-3.dmm"
	#include "constantine-4.dmm"
	#include "constantine-5.dmm"

	#include "../away_inf/yacht/yacht.dm"
	#include "../away/mining/mining.dm"
	#include "../away/derelict/derelict.dm"
	#include "../away/magshield/magshield.dm"
	#include "../away/casino/casino.dm"
	#include "../away/blueriver/blueriver.dm"
	#include "../away/mobius_rift/mobius_rift.dm"
	#include "../away/icarus/icarus.dm"
	#include "../away/errant_pisces/errant_pisces.dm"
	#include "../away/lar_maria/lar_maria.dm"
	#include "../away/unishi/unishi.dm"
	#include "../away_inf/smugglers/smugglers.dm"
	#include "../away/slavers/slavers_base.dm"



	#define using_map_DATUM /datum/map/constantine

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Constantine

#endif
