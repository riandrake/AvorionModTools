---@class Language
Language = {

	apostrophes = true, -- bool
	seed = Seed(), -- [write-only] Seed

}

setmetatable(Language, {__call = function(self, seed) return Language end})

---@type fun():string
Language.getConsonantSound = function ()
	return ""
end

---@type fun():string
Language.getConsonantSounds = function ()
	return ""
end

---@type fun():string, string
Language.getFactionName = function ()
	return "", ""
end

---@type fun():string
Language.getGeneratedWords = function ()
	return ""
end

---@type fun():string
Language.getName = function ()
	return ""
end

---@type fun():string
Language.getSyllable = function ()
	return ""
end

---@param numSyllables int
---@type fun(numSyllables:number):string
Language.getSyllableCombination = function (numSyllables)
	return ""
end

---@type fun():string
Language.getVocalSound = function ()
	return ""
end

---@type fun():string
Language.getVocalSounds = function ()
	return ""
end

---@type fun():string
Language.getWord = function ()
	return ""
end

-- @return nothing
---@type fun():any
Language.setConsonantSounds = function ()
	return nil
end

-- @return nothing
---@type fun():any
Language.setGeneratedWords = function ()
	return nil
end

-- @return nothing
---@type fun():any
Language.setVocalSounds = function ()
	return nil
end

