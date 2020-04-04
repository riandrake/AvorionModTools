-- Used to create a new usable inventory item. A pre-filled variant of the item is given as first argument, with script, rarity and icon color already filled in. This item can be filled and should be returned after creating it.
-- @param item - A pre-filled variant of the item, with script (don't change in this function), rarity and icon color already filled in
-- @param rarity - The rarity of the item, can be changed
-- @param values... - All values passed after rarity when calling UsableInventoryItem(script, rarity, ...)
-- @return The completely filled in item with tooltip, values, etc.
---@param rarity 
---@param table<number, values>
function create(item, rarity, table<number,)
	return nil
end

-- Called when the player uses the item. Sector and Faction background variables are set, entity of the player using it CAN be set. Return true if the usage was successful and the item can be depleted, if the depletedOnUse property is set to true. If false is returned, the item won't be depleted and will be able to be used again.
-- @param player - The player using the item. This will always be a player, never an Alliance.
-- @return true if the usage was successful and the item can be depleted (only if the depletedOnUse property is set to true).
function activate(player)
	return nil
end

