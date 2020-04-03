---@class TurretDesignSelectionItem
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
	type = SavedDesignType.Unknown, -- [read-only] SavedDesignType
	workshopUrl = "", -- [read-only] string

}

setmetatable(TurretDesignSelectionItem, {__call = function(self) return TurretDesignSelectionItem end})

-- @return nothing
---@type fun()
TurretDesignSelectionItem.refreshTexture = function ()
	return nil
end

