local function GetModules()
	return {
		-- Alien Changes
		"Alien/Eggs",

		-- Abilities
		"Alien/Abilities/AdvancedSwipe",
		"Alien/Abilities/Spores",
		"Alien/Abilities/Stab",
		"Alien/Abilities/Webs",
		"Alien/Abilities/Umbra",

		-- Lifeform Changes
		"Alien/Lifeforms/Skulk",
		"Alien/Lifeforms/Lerk",
		"Alien/Lifeforms/Fade",
		"Alien/Lifeforms/Onos",

		-- Upgrades
		"Alien/Upgrades/Camouflage",

		-- Commander Changes

		-- Alien Commander
		"Commander/Alien/AdvancedMetabolize",
		"Commander/Alien/Biomass",
		"Commander/Alien/Consume",
		"Commander/Alien/Cyst",
		"Commander/Alien/GorgeTunnels",
		"Commander/Alien/Harvester",
		"Commander/Alien/LifeformEggs",
		"Commander/Alien/Stomp",
		"Commander/Alien/SupplyChanges",

		-- Marine Commander
		"Commander/Marine/ARCCorrodeBugFix",
		"Commander/Marine/ARC",
		"Commander/Marine/NanoShield",
		"Commander/Marine/PowerSurge",
		"Commander/Marine/SupplyChanges",

		-- Global Changes
		"Global/Bindings",
		"Global/HealthBars",
		"Global/ReadyRoomPanels",
		"Global/SupplyDisplay",

		-- Marine Changes
		"Marine/FlameVsClogAndCystBuffs",
		"Marine/SpawnFix",
		"Marine/Walk",

		-- Weapons
		"Marine/Weapons/Axe",
		"Marine/Weapons/Grenades",
		"Marine/Weapons/HMG",
		"Marine/Weapons/Mine",
		"Marine/Weapons/Shotgun",
	}
end

local function GetTechIdsToAdd()
	return {
		"Consume",
		"AdvancedSwipe"
	}
end

function GetModConfig(kLogLevels)
	local config = {}

	config.kLogLevel = kLogLevels.info
	config.kShowInFeedbackText = true
	config.kModVersion = "2"
	config.kModBuild = "6.2-beta"
	config.disableRanking = true
	config.use_config = "none"

	config.techIdsToAdd = GetTechIdsToAdd()
	config.modules = GetModules()

	return config
end
