-- @return A new instance of CraftDesignSelectionItem
function CraftDesignSelectionItem(path)
	local o = {
		deleteable = true, -- bool
		design = CraftDesign(), -- [read-only] CraftDesign
		hasWorkshopIcon = true, -- [read-only] bool
		highlighted = true, -- bool
		isLocalProject = true, -- bool
		isOwnSubmission = true, -- bool
		isSubscribedDesign = true, -- bool
		path = "", -- string
		plan = BlockPlan(), -- [read-only] BlockPlan
		readyForDeletion = true, -- bool
		type = SavedDesignType(), -- [read-only] SavedDesignType
		workshopUrl = "" -- [read-only] string
	}

	setmetatable(CraftDesignSelectionItem, {__call = function(self, path) return CraftDesignSelectionItem end})
	return o
end

