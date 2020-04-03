---@class Relation
Relation = {

	color = Color(), -- [read-only] Color
	description = "", -- [read-only] string
	factionIndex = 0, -- int
	isStatic = true, -- bool
	level = 0, -- int
	status = 0, -- int
	translatedStatus = "", -- [read-only] string

}

setmetatable(Relation, {__call = function(self) return Relation end})

---@type fun():stdvector
Relation.getSegments = function ()
	return stdvector()
end

