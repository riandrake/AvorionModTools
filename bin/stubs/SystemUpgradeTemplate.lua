-- @return A new instance of SystemUpgradeTemplate
function SystemUpgradeTemplate(script, rarity, seed)
local SystemUpgradeTemplate = {
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
	trash = true -- bool
}

function SystemUpgradeTemplate.__eq(other)
	return true
end

function SystemUpgradeTemplate.getEnergy(permanent)
	return 0.0
end

setmetatable(SystemUpgradeTemplate, {__call = function(self, script, rarity, seed) return SystemUpgradeTemplate end})
return SystemUpgradeTemplate
end

