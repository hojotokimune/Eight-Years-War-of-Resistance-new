NDefines.NGame.EVENT_TIMEOUT_DEFAULT = 25

NDefines.NDiplomacy.BASE_BOOST_PARTY_POPULARITY_DAILY_DRIFT = 0.05

NDefines.NCountry.REINFORCEMENT_DELIVERY_SPEED_MIN = 0.5
NDefines.NCountry.MAX_BOMBING_WAR_SUPPORT_IMPACT = -0.15
NDefines.NCountry.WAR_SUPPORT_FROM_CASUALTIES = 0.01
-- NDefines.NCountry.STARTING_COMMAND_POWER = 0.0					-- starting command power for every country
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 300.0					-- base value for maximum command power
NDefines.NMilitary.UNIT_DIGIN_SPEED = 1.5
-- NDefines.NMilitary.SLOWEST_SPEED = 4
NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.08 --0.05
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 5 	--Base cost to unlock a regiment slot, make ai not use garbo templates
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 3	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 5 	--Base cost to unlock a support slotNDefines.NMilitary.PLANNING_DECAY = 0.01
-- NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 10,					-- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
-- NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 5,
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 2
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 2
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 2
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 2
NDefines.NMilitary.PLAN_EXECUTE_RUSH = -15
-- NDefines.NMilitary.PLANNING_GAIN = 0.02
-- NDefines.NMilitary.PLANNING_MAX = 0.5   
NDefines.NMilitary.PLAN_COHESION_WEIGHTS = { 1.0, 20.0, 40.0 }
NDefines.NMilitary.PLAN_COHESION_DISTANCE_MAX_WHEN_LEFT_BEHIND = 50
NDefines.NMilitary.MIN_AI_UNITS_PER_TILE_FOR_STANDARD_COHESION = 3.0
NDefines.NMilitary.MIN_FRONT_SIZE_TO_CONSIDER_STANDARD_COHESION = 1500

NDefines.NAI.DIPLOMACY_SEND_EXPEDITIONARY_BASE = 20

NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 40
NDefines.NAI.DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 10
NDefines.NAI.DIPLOMACY_FACTION_NEUTRALITY_PENALTY = 25
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0.95
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.85
NDefines.NAI.LENDLEASE_FRACTION_OF_STOCKPILE = 0.5 --paradox has made ai lendleases way less than before, undocumented change btw 
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_LAND_EQUIPMENT = 5.0  -- How quickly is desire to update/create land equipment variants accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_NAVAL_EQUIPMENT = 65.0 -- How quickly is desire to update/create naval equipment variants accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_AIR_EQUIPMENT = 5.0   -- How quickly is desire to update/create air equipment variants accumulated?
NDefines.NAI.PLAN_VALUE_TO_EXECUTE = -0.1
-- The AI "desires" to spend XP on doctrines, templates, and equipment.
-- The desire is built up over time and when XP is available it spends it on the action that has the highest accumulated desire. After spending XP the desire is reset, in effect balancing the desires.
-- Below is the daily desire gain for each action.
-- NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_LAND_DOCTRINE = 0.5,    -- How quickly is desire to unlock land doctrines accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_NAVAL_DOCTRINE = 0.25   -- How quickly is desire to unlock naval doctrines accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_NAVY_SPIRIT = 0.15   -- How quickly is desire to unlock naval spirits accumulated?
-- NDefines.NAI.DEFAULT_MODULE_VARIANT_CREATION_XP_CUTOFF_LAND = 50,	-- Army XP needed before attempting to create a variant of a type that uses the tank designer (the tank designer DLC feature must be active).
NDefines.NAI.DEFAULT_MODULE_VARIANT_CREATION_XP_CUTOFF_NAVY = 30	-- Same as above but for the ship designer. 
-- NDefines.NAI.DEFAULT_MODULE_VARIANT_CREATION_XP_CUTOFF_AIR = 25,		-- Same as above but for the plane designer.
-- NDefines.NAI.DEFAULT_LEGACY_VARIANT_CREATION_XP_CUTOFF_LAND = 50,	-- Army XP needed before attempting to create a variant of a type that uses the legacy upgrades system. ai_strategy supports land_xp_spend_priority upgrade_xp_cutoff. If none is set, this define is used instead.
-- NDefines.NAI.PLAN_VALUE_TO_EXECUTE = 0.2
-- NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.1
-- NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 45
-- NDefines.NAI.MAX_UNITS_FACTOR_FRONT_ORDER = 3.0
-- NDefines.NAI.DESIRED_UNITS_FACTOR_FRONT_ORDER = 3.0
-- NDefines.NAI.MIN_UNITS_FACTOR_FRONT_ORDER = 2.0
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 1

NDefines.NCharacter.OFFICER_CORP_ADVISOR_ENTRIES_IN_MENU = { "high_command", "theorist", "foreign_advisor", "army_chief", "air_chief", "navy_chief" }
NDefines.NCharacter.OFFICER_CORP_HIGH_COMMAND_SLOTS_IN_MENU = 5 --For Alert manager to count the number of High Command Slots in the UI
NDefines.NCharacter.POLITICAL_ADVISOR_SLOTS_IN_MENU = 4 --For Alert manager to count the number of Political Advisor Slots in the UI

NDefines.NSupply.SUPPLY_PATH_MAX_DISTANCE = 15

