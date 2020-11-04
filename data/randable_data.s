#include "constants/decorations.h"
#include "constants/field_effects.h"
#include "constants/flags.h"
#include "constants/game_stat.h"
#include "constants/items.h"
#include "constants/event_objects.h"
#include "constants/maps.h"
#include "constants/moves.h"
#include "constants/opponents.h"
#include "constants/songs.h"
#include "constants/species.h"
#include "constants/weather.h"
#include "constants/heal_locations.h"
#include "constants/vars.h"
	.include "include/macros.inc"
	.include "include/macros/event.inc"
	.include "constants/constants.inc"

	@ don't know what this is but it's in other script files
	.section script_data, "aw", %progbits

	@ Tells that the gym badge / HM give away data starts here
	.ascii "GymFormatStart"
	@ version number
	.word 0

RustboroGym_GiveDestOpener::
	giveitem ITEM_HM07_WATERFALL
	return

DewfordGym_GiveDestOpener::
	giveitem ITEM_HM04_STRENGTH
	return

MauvilleGym_GiveDestOpener::
	giveitem ITEM_HM06_ROCK_SMASH
	return

LavaridgeGym_GiveDestOpener::
	giveitem ITEM_MACH_BIKE
	return

PetalburgGym_GiveDestOpener::
	giveitem ITEM_HM01_CUT
	return

FortreeGym_GiveDestOpener::
	giveitem ITEM_ACRO_BIKE
	return

MossdeepGym_GiveDestOpener::
	giveitem ITEM_HM03_SURF
	return

SootopolisGym_GiveDestOpener::
	giveitem ITEM_HM08_DIVE
	return

	.ascii "GymFormatEnd"
