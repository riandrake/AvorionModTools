-- This is the default constructor of Relation. No further arguments are required.
-- @return A new instance of Relation
function Relation()
	o = {
		color = Color(), -- [read-only] Color
		description = "", -- [read-only] string
		factionIndex = 0, -- int
		isStatic = true, -- bool
		level = 0, -- int
		status = 0, -- int
		translatedStatus = "" -- [read-only] string
	}

	setmetatable(Relation, {__call = function(self) return Relation end})
	return o
end

function Relation.getSegments()
	return stdvector()
end

