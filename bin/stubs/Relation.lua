---@class Relation
Relation = {

	color = Color, -- [read-only] Color
	description = "", -- [read-only] string
	factionIndex = 0, -- int
	isStatic = true, -- bool
	level = 0, -- int
	status = 0, -- int
	translatedStatus = "", -- [read-only] string

}

---@return Relation
function Relation()
	return Relation
end

---@return static,const,stdvector
function Relation:getSegments()
	return static,const,stdvector
end

