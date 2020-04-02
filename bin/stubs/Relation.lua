-- This is the default constructor of Relation. No further arguments are required.
-- @return A new instance of Relation
function Relation()
local Relation = {}
Relation.color = Color() -- [read-only] Color
Relation.description = "" -- [read-only] string
Relation.factionIndex = 0 -- int
Relation.isStatic = true -- bool
Relation.level = 0 -- int
Relation.status = 0 -- int
Relation.translatedStatus = "" -- [read-only] string
function Relation.getSegments()
	return stdvector()
end

setmetatable(Relation, {__call = function(self) return Relation end})
return Relation
end

