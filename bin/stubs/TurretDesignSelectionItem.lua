TurretDesignSelectionItem = {
	deleteable = nil, -- bool
	design = nil, -- [read-only] TurretDesign
	hasWorkshopIcon = nil, -- [read-only] bool
	highlighted = nil, -- bool
	isLocalProject = nil, -- bool
	isOwnSubmission = nil, -- bool
	isSubscribedDesign = nil, -- bool
	loaded = nil, -- [read-only] bool
	path = nil, -- string
	readyForDeletion = nil, -- bool
	type = nil, -- [read-only] SavedDesignType
	workshopUrl = nil -- [read-only] string
}

-- @return A new instance of TurretDesignSelectionItem
function TurretDesignSelectionItem(path)
end

-- @return nothing
function TurretDesignSelectionItem.refreshTexture()
end

