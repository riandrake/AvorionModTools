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

setmetatable(SystemUpgradeTemplate, {__call = function(self) return SystemUpgradeTemplate end})

---@type fun(other:any)
SystemUpgradeTemplate.__eq = function ()
	return nil
end

---@type fun(permanent:boolean)
SystemUpgradeTemplate.getEnergy = function ()
	return nil
end

