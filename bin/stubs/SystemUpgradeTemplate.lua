---@class SystemUpgradeTemplate
SystemUpgradeTemplate = {

	favorite = true, -- bool
	icon = "", -- [read-only] string
	itemType = InventoryItemType.Turret, -- [read-only] InventoryItemType
	name = "", -- [read-only] string
	price = 0, -- [read-only] int
	rarity = Rarity, -- Rarity
	recent = true, -- bool
	script = "", -- string
	seed = Seed, -- Seed
	stackable = true, -- [read-only] bool
	tooltip = UserObject, -- [read-only] UserObject
	trash = true, -- bool

}

---@return SystemUpgradeTemplate
---@param script string
---@param rarity Rarity
---@param seed Seed
function SystemUpgradeTemplate(script, rarity, seed)
	return SystemUpgradeTemplate
end

---@param other any
---@return boolean
function SystemUpgradeTemplate:__eq(other)
	return true
end

---@param permanent boolean
---@return number
function SystemUpgradeTemplate:getEnergy(permanent)
	return 0.0
end

