---@class SystemUpgradeTemplate
SystemUpgradeTemplate = {

	favorite = true, -- bool
	icon = "", -- [read-only] string
	itemType = InventoryItemType.Turret, -- [read-only] InventoryItemType
	name = "", -- [read-only] string
	price = 0, -- [read-only] int
	rarity = Rarity(), -- Rarity
	recent = true, -- bool
	script = "", -- string
	seed = Seed(), -- Seed
	stackable = true, -- [read-only] bool
	tooltip = UserObject(), -- [read-only] UserObject
	trash = true, -- bool

}

setmetatable(SystemUpgradeTemplate, {__call = function(self, script, rarity, seed) return SystemUpgradeTemplate end})

---@param other var
function SystemUpgradeTemplate:__eq(other)
	return true
end

---@param permanent bool
function SystemUpgradeTemplate:getEnergy(permanent)
	return 0.0
end

