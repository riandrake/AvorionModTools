-- @return A new instance of CraftDesignSelectionItem
function CraftDesignSelectionItem(path)
local CraftDesignSelectionItem = {}
CraftDesignSelectionItem.deleteable = true -- bool
CraftDesignSelectionItem.design = CraftDesign() -- [read-only] CraftDesign
CraftDesignSelectionItem.hasWorkshopIcon = true -- [read-only] bool
CraftDesignSelectionItem.highlighted = true -- bool
CraftDesignSelectionItem.isLocalProject = true -- bool
CraftDesignSelectionItem.isOwnSubmission = true -- bool
CraftDesignSelectionItem.isSubscribedDesign = true -- bool
CraftDesignSelectionItem.path = "" -- string
CraftDesignSelectionItem.plan = BlockPlan() -- [read-only] BlockPlan
CraftDesignSelectionItem.readyForDeletion = true -- bool
CraftDesignSelectionItem.type = SavedDesignType() -- [read-only] SavedDesignType
CraftDesignSelectionItem.workshopUrl = "" -- [read-only] string
setmetatable(CraftDesignSelectionItem, {__call = function(self, path) return CraftDesignSelectionItem end})
return CraftDesignSelectionItem
end

