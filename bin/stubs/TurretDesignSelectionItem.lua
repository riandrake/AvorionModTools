---@class TurretDesignSelectionItem
function TurretDesignSelectionItem(path)

	local TurretDesignSelectionItem = {}

	TurretDesignSelectionItem.deleteable = true -- bool
	TurretDesignSelectionItem.design = TurretDesign() -- [read-only] TurretDesign
	TurretDesignSelectionItem.hasWorkshopIcon = true -- [read-only] bool
	TurretDesignSelectionItem.highlighted = true -- bool
	TurretDesignSelectionItem.isLocalProject = true -- bool
	TurretDesignSelectionItem.isOwnSubmission = true -- bool
	TurretDesignSelectionItem.isSubscribedDesign = true -- bool
	TurretDesignSelectionItem.loaded = true -- [read-only] bool
	TurretDesignSelectionItem.path = "" -- string
	TurretDesignSelectionItem.readyForDeletion = true -- bool
	TurretDesignSelectionItem.type = SavedDesignType.Unknown -- [read-only] SavedDesignType
	TurretDesignSelectionItem.workshopUrl = "" -- [read-only] string

	-- @return nothing
	function TurretDesignSelectionItem.refreshTexture()
		return nil
	end

	setmetatable(TurretDesignSelectionItem, {__call = function(self, path) return TurretDesignSelectionItem end})
	return TurretDesignSelectionItem
end

