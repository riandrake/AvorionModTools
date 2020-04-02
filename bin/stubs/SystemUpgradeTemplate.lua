---@class SystemUpgradeTemplate
function SystemUpgradeTemplate(script, rarity, seed)

	local SystemUpgradeTemplate = {}

	SystemUpgradeTemplate.favorite = true -- bool
	SystemUpgradeTemplate.icon = "" -- [read-only] string
	SystemUpgradeTemplate.itemType = InventoryItemType.Turret -- [read-only] InventoryItemType
	SystemUpgradeTemplate.name = "" -- [read-only] string
	SystemUpgradeTemplate.price = 0 -- [read-only] int
	SystemUpgradeTemplate.rarity = Rarity() -- Rarity
	SystemUpgradeTemplate.recent = true -- bool
	SystemUpgradeTemplate.script = "" -- string
	SystemUpgradeTemplate.seed = Seed() -- Seed
	SystemUpgradeTemplate.stackable = true -- [read-only] bool
	SystemUpgradeTemplate.tooltip = UserObject() -- [read-only] UserObject
	SystemUpgradeTemplate.trash = true -- bool

	function SystemUpgradeTemplate.__eq(other)
		return true
	end

	function SystemUpgradeTemplate.getEnergy(permanent)
		return 0.0
	end

	setmetatable(SystemUpgradeTemplate, {__call = function(self, script, rarity, seed) return SystemUpgradeTemplate end})
	return SystemUpgradeTemplate
end

