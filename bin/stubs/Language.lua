---@class Language
Language = {

	apostrophes = true, -- bool
	seed = Seed, -- [write-only] Seed

}

setmetatable(Language, {__call = function(self, seed) return Language end})

---@return string
function Language:getConsonantSound()
	return ""
end

---@return table<number, string>
function Language:getConsonantSounds()
	return {number, string}
end

---@return string,string
function Language:getFactionName()
	return "",""
end

---@return table<number, string>
function Language:getGeneratedWords()
	return {number, string}
end

---@return string
function Language:getName()
	return ""
end

---@return string
function Language:getSyllable()
	return ""
end

---@param numSyllables number
---@return string
function Language:getSyllableCombination(numSyllables)
	return ""
end

---@return string
function Language:getVocalSound()
	return ""
end

---@return table<number, string>
function Language:getVocalSounds()
	return {number, string}
end

---@return string
function Language:getWord()
	return ""
end

-- @return nothing
---@return any
function Language:setConsonantSounds()
	return nil
end

-- @return nothing
---@return any
function Language:setGeneratedWords()
	return nil
end

-- @return nothing
---@return any
function Language:setVocalSounds()
	return nil
end

