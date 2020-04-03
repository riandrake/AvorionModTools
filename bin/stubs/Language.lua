---@class Language
Language = {

	apostrophes = true, -- bool
	seed = Seed(), -- [write-only] Seed

}

setmetatable(Language, {__call = function(self) return Language end})

---@type fun()
Language.getConsonantSound = function ()
	return nil
end

---@type fun()
Language.getConsonantSounds = function ()
	return nil
end

---@type fun():, 
Language.getFactionName = function ()
	return nil, nil
end

---@type fun()
Language.getGeneratedWords = function ()
	return nil
end

---@type fun()
Language.getName = function ()
	return nil
end

---@type fun()
Language.getSyllable = function ()
	return nil
end

---@type fun(numSyllables:number)
Language.getSyllableCombination = function ()
	return nil
end

---@type fun()
Language.getVocalSound = function ()
	return nil
end

---@type fun()
Language.getVocalSounds = function ()
	return nil
end

---@type fun()
Language.getWord = function ()
	return nil
end

-- @return nothing
---@type fun()
Language.setConsonantSounds = function ()
	return nil
end

-- @return nothing
---@type fun()
Language.setGeneratedWords = function ()
	return nil
end

-- @return nothing
---@type fun()
Language.setVocalSounds = function ()
	return nil
end

