-- @return A new instance of TurretDesignSelectionItem
function TurretDesignSelectionItem(path)
local TurretDesignSelectionItem = {
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
	type = SavedDesignType.Unknown, -- [read-only] SavedDesignType
	workshopUrl = "" -- [read-only] string
}

-- @return nothing
function TurretDesignSelectionItem.refreshTexture()
	return nil
end

setmetatable(TurretDesignSelectionItem, {__call = function(self, path) return TurretDesignSelectionItem end})
return TurretDesignSelectionItem
end

