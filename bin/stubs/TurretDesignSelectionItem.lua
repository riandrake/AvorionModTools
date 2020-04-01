TurretDesignSelectionItem = {
	deleteable = true, -- bool
	design = TurretDesign(), -- [read-only] TurretDesign
	hasWorkshopIcon = true, -- [read-only] bool
	highlighted = true, -- bool
	isLocalProject = true, -- bool
	isOwnSubmission = true, -- bool
	isSubscribedDesign = true, -- bool
	loaded = true, -- [read-only] bool
	path = "", -- string
	readyForDeletion = true, -- bool
	type = Unknown, -- [read-only] SavedDesignType
	workshopUrl = "" -- [read-only] string
}

-- @return A new instance of TurretDesignSelectionItem
function TurretDesignSelectionItem(path)
	return nil
end

-- @return nothing
function TurretDesignSelectionItem.refreshTexture()
	return nil
end

