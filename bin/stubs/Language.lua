---@class Language
function Language(seed)

	local Language = {}

	Language.apostrophes = true -- bool
	Language.seed = Seed() -- [write-only] Seed

	function Language.getConsonantSound()
		return ""
	end

	function Language.getConsonantSounds()
		return ""
	end

	function Language.getFactionName()
		return "", ""
	end

	function Language.getGeneratedWords()
		return ""
	end

	function Language.getName()
		return ""
	end

	function Language.getSyllable()
		return ""
	end

	function Language.getSyllableCombination(numSyllables)
		return ""
	end

	function Language.getVocalSound()
		return ""
	end

	function Language.getVocalSounds()
		return ""
	end

	function Language.getWord()
		return ""
	end

	-- @return nothing
	function Language.setConsonantSounds()
		return nil
	end

	-- @return nothing
	function Language.setGeneratedWords()
		return nil
	end

	-- @return nothing
	function Language.setVocalSounds()
		return nil
	end

	setmetatable(Language, {__call = function(self, seed) return Language end})
	return Language
end

