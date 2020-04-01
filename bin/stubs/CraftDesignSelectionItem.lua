CraftDesignSelectionItem = {
	deleteable = nil, -- bool
	design = nil, -- [read-only] CraftDesign
	hasWorkshopIcon = nil, -- [read-only] bool
	highlighted = nil, -- bool
	isLocalProject = nil, -- bool
	isOwnSubmission = nil, -- bool
	isSubscribedDesign = nil, -- bool
	path = nil, -- string
	plan = nil, -- [read-only] BlockPlan
	readyForDeletion = nil, -- bool
	type = nil, -- [read-only] SavedDesignType
	workshopUrl = nil -- [read-only] string
}

-- @return A new instance of CraftDesignSelectionItem
function CraftDesignSelectionItem(path)
end

