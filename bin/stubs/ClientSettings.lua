-- @return A new instance of ClientSettings
function ClientSettings()
	local o = {
		ambientOcclusion = true, -- [read-only] bool
		autoPayCrews = true, -- [read-only] bool
		autosaveInBuildMode = true, -- [read-only] bool
		backgroundResolutionFactor = 0.0, -- [read-only] float
		bloom = true, -- [read-only] bool
		cameraAbsoluteDisplacementRight1st = 0.0, -- [read-only] float
		cameraAbsoluteDisplacementRight3rd = 0.0, -- [read-only] float
		cameraAbsoluteDisplacementUp1st = 0.0, -- [read-only] float
		cameraAbsoluteDisplacementUp3rd = 0.0, -- [read-only] float
		cameraRelativeDisplacementRight1st = 0.0, -- [read-only] float
		cameraRelativeDisplacementRight3rd = 0.0, -- [read-only] float
		cameraRelativeDisplacementUp1st = 0.0, -- [read-only] float
		cameraRelativeDisplacementUp3rd = 0.0, -- [read-only] float
		complexSelfShadows = true, -- [read-only] bool
		consoleFontSize = 0, -- [read-only] int
		consoleHeight = 0.0, -- [read-only] float
		damageParticleSize = 0.0, -- [read-only] float
		detailedTurretTooltips = true, -- [read-only] bool
		display = 0, -- [read-only] int
		drawFps = true, -- [read-only] bool
		drawFrameGraphs = true, -- [read-only] bool
		effectVolume = 0.0, -- [read-only] float
		fogIntensity = 0.0, -- [read-only] float
		fogQuality = 0.0, -- [read-only] float
		fpsLimit = 0, -- [read-only] int
		gamma = 0.0, -- [read-only] float
		globalShadowMapSize = 0, -- [read-only] int
		instancedShadows = true, -- [read-only] bool
		invertY = true, -- [read-only] bool
		language = "", -- [read-only] string
		largeObjectShadows = true, -- [read-only] bool
		masterVolume = 0.0, -- [read-only] float
		mouseSensitivity = 0.0, -- [read-only] float
		musicVolume = 0.0, -- [read-only] float
		ownShadowMapSize = 0, -- [read-only] int
		particlesQuality = 0, -- [read-only] int
		pauseInBuildMode = true, -- [read-only] bool
		planetResolutionFactor = 0.0, -- [read-only] float
		playedTutorial = true, -- [read-only] bool
		playerName = "", -- [read-only] string
		playerShadows = true, -- [read-only] bool
		pressSpaceInLoadingScreen = true, -- [read-only] bool
		resolution = ivec2(), -- [read-only] ivec2
		retinaMode = true, -- [read-only] bool
		shadowRange = 0.0, -- [read-only] float
		showBuildingHints = true, -- [read-only] bool
		showDriverWarning = true, -- [read-only] bool
		showHints = true, -- [read-only] bool
		showProgradeMarker = true, -- [read-only] bool
		showRetrogradeMarker = true, -- [read-only] bool
		silenceDuration = 0.0, -- [read-only] double
		softShadows = true, -- [read-only] bool
		superSampling = 0.0, -- [read-only] float
		uiColor = Color(), -- [read-only] Color
		uiScale = 0.0, -- [read-only] float
		uiVolume = 0.0, -- [read-only] float
		vsync = 0, -- [read-only] int
		weaponVolume = 0.0, -- [read-only] float
		zoomTogglesStrategyMode = true -- [read-only] bool
	}

	setmetatable(ClientSettings, {__call = function(self) return ClientSettings end})
	return o
end

