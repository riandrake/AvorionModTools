---@class SystemUpgradeLoot
function SystemUpgradeLoot(id)

	local SystemUpgradeLoot = {}

	SystemUpgradeLoot.upgrade = SystemUpgradeTemplate() -- SystemUpgradeTemplate

	setmetatable(SystemUpgradeLoot, {__call = function(self, id) return SystemUpgradeLoot end})
	return SystemUpgradeLoot
end

