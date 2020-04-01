SystemUpgradeTemplate = {
	favorite = nil, -- bool
	icon = nil, -- [read-only] string
	itemType = nil, -- [read-only] InventoryItemType
	name = nil, -- [read-only] string
	price = nil, -- [read-only] int
	rarity = nil, -- Rarity
	recent = nil, -- bool
	script = nil, -- string
	seed = nil, -- Seed
	stackable = nil, -- [read-only] bool
	tooltip = nil, -- [read-only] UserObject
	trash = nil -- bool
}

-- @return A new instance of SystemUpgradeTemplate
function SystemUpgradeTemplate(script, rarity, seed)
end

function SystemUpgradeTemplate.__eq(other)
end

function SystemUpgradeTemplate.getEnergy(permanent)
end

