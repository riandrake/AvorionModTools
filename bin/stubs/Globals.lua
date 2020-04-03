AIState = {
	None = 0,
	Idle = 1,
	Escort = 2,
	Aggressive = 3,
	Passive = 4,
	Guard = 5,
	Jump = 6,
	Fly = 7,
	LinearFly = 8,
	Attack = 9,
	Follow = 10,
	Harvest = 11,
	Boarding = 12,
	PassiveTurning = 13,
	RepairTarget = 14,
	Repair = 15
}

AlliancePrivilege = {
	Invite = 0,
	Kick = 1,
	Promote = 2,
	Demote = 3,
	EditRanks = 4,
	EditMap = 5,
	AddItems = 6,
	SpendItems = 7,
	TakeItems = 8,
	AddResources = 9,
	SpendResources = 10,
	TakeResources = 11,
	FoundShips = 12,
	FoundStations = 13,
	ManageStations = 14,
	ManageShips = 15,
	FlyCrafts = 16,
	ModifyCrafts = 17,
	ModifyEmblem = 18,
	ModifyMessageOfTheDay = 19,
	NegotiateRelations = 20
}

BeamShape = {
	None = 0,
	Straight = 1,
	Lightning = 2,
	Swirly = 3
}

BlockShading = {
	WindowedHull = 0,
	Hull = 1,
	Engine = 2,
	Stone = 3,
	Housing = 4,
	Cargo = 5,
	Thruster = 6,
	Armor = 7,
	ShieldGen = 8,
	Generator = 9,
	EnergyContainer = 10,
	IntegrityGenerator = 11,
	ComputerCore = 12,
	SolarPanel = 13,
	Hangar = 14,
	Emissive = 15,
	Glass = 16,
	Reflector = 17,
	Framework = 18,
	Dock = 19,
	Hologram = 20,
	WormHole = 21,
	RichStone = 22,
	TurretLocker = 23,
	Gyro = 24,
	InertiaDampener = 25,
	BlackBox = 26,
	Translucent = 27,
	Assembly = 28,
	TorpedoLauncher = 29,
	TorpedoStorage = 30,
	TurretBase = 31,
	SuperRichStone = 32
}

BlockType = {
	Hull = 0,
	BlankHull = 1,
	Engine = 2,
	Thruster = 3,
	CargoBay = 4,
	Quarters = 5,
	Dock = 6,
	Stone = 7,
	StoneEdge = 8,
	StoneCorner = 9,
	StoneOuterCorner = 10,
	StoneInnerCorner = 11,
	Glass = 12,
	GlassEdge = 13,
	GlassCorner = 14,
	GlassOuterCorner = 15,
	GlassInnerCorner = 16,
	Reflector = 17,
	ReflectorEdge = 18,
	ReflectorCorner = 19,
	ReflectorOuterCorner = 20,
	ReflectorInnerCorner = 21,
	Framework = 22,
	ShieldGenerator = 23,
	Generator = 24,
	Armor = 25,
	ComputerCore = 26,
	SolarPanel = 27,
	Light = 28,
	EnergyContainer = 29,
	Hangar = 30,
	EdgeHull = 31,
	CornerHull = 32,
	OuterCornerHull = 33,
	InnerCornerHull = 34,
	EdgeArmor = 35,
	CornerArmor = 36,
	OuterCornerArmor = 37,
	InnerCornerArmor = 38,
	Glow = 39,
	GlowEdge = 40,
	GlowCorner = 41,
	GlowInnerCorner = 42,
	GlowOuterCorner = 43,
	Holo = 44,
	HoloEdge = 45,
	HoloCorner = 46,
	HoloInnerCorner = 47,
	HoloOuterCorner = 48,
	RichStone = 49,
	RichStoneEdge = 50,
	RichStoneCorner = 51,
	RichStoneInnerCorner = 52,
	RichStoneOuterCorner = 53,
	SuperRichStone = 54,
	SuperRichStoneEdge = 55,
	SuperRichStoneCorner = 56,
	SuperRichStoneInnerCorner = 57,
	SuperRichStoneOuterCorner = 58,
	Portal = 59,
	TurretImmobilizer = 60,
	Assembly = 61,
	TorpedoLauncher = 62,
	TorpedoStorage = 63,
	TurretBase = 64,
	EdgeTurretBase = 65,
	BlackBox = 66,
	DirectionalThruster = 67,
	InertiaDampener = 68,
	IntegrityGenerator = 69,
	HyperspaceCore = 70,
	Gyro = 71,
	Transporter = 72,
	TwistedCorner1 = 73,
	TwistedCorner2 = 74,
	TwistedCorner1Armor = 75,
	TwistedCorner2Armor = 76,
	GlowTwistedCorner1 = 77,
	GlowTwistedCorner2 = 78,
	GlassTwistedCorner1 = 79,
	GlassTwistedCorner2 = 80,
	ReflectorTwistedCorner1 = 81,
	ReflectorTwistedCorner2 = 82,
	StoneTwistedCorner1 = 83,
	StoneTwistedCorner2 = 84,
	HoloTwistedCorner1 = 85,
	HoloTwistedCorner2 = 86,
	RichStoneTwistedCorner1 = 87,
	RichStoneTwistedCorner2 = 88,
	SuperRichStoneTwistedCorner1 = 89,
	SuperRichStoneTwistedCorner2 = 90
}

BoxType = {
	Default = 0,
	OrientedBox = 1,
	Edge = 2,
	Corner = 3,
	InnerCorner = 4,
	TwistedCorner1 = 5,
	TwistedCorner2 = 6
}

ChatChannel = {
	All = 0,
	Sector = 1,
	Group = 2,
	Alliance = 3,
	Economy = 4
}

ChatMessageType = {
	Normal = 0,
	Information = 1,
	Error = 2,
	Warning = 3,
	Whisp = 4,
	ServerInfo = 5,
	Chatter = 6
}

ComponentType = {
	Position = 0,
	Plan = 1,
	Asleep = 2,
	BoundingSphere = 3,
	BoundingBox = 4,
	Velocity = 5,
	Physics = 6,
	Owner = 7,
	Scripts = 8,
	ScriptCallback = 9,
	EntityType = 10,
	Children = 11,
	Intersection = 12,
	BspTree = 13,
	StructuralIntegrity = 14,
	SimpleScriptValues = 15,
	TurretBases = 16,
	Transporter = 17,
	CargoBay = 18,
	Name = 19,
	Crew = 20,
	Durability = 21,
	PlanMaxDurability = 22,
	Title = 23,
	Turrets = 24,
	ControlUnit = 25,
	ShipSystem = 26,
	DockingPositions = 27,
	DirectFlightPhysics = 28,
	Mothership = 29,
	ShipAI = 30,
	Hangar = 31,
	FighterAI = 32,
	TorpedoAI = 33,
	Torpedo = 34,
	FighterController = 35,
	StatsBonuses = 36,
	InteractionText = 37,
	TurretAI = 38,
	TurretController = 39,
	Rotator = 40,
	DamageMultiplier = 41,
	FighterDodge = 42,
	ShotIntersection = 43,
	TorpedoLauncher = 44,
	EnergySystem = 45,
	Shield = 46,
	LifeSupport = 47,
	Engine = 48,
	Thrusters = 49,
	HyperspaceEngine = 50,
	Radar = 51,
	Scanners = 52,
	Gyros = 53,
	FlightAssist = 54,
	MineableMaterial = 55,
	LootPhysics = 56,
	CargoLoot = 57,
	MoneyLoot = 58,
	ResourceLoot = 59,
	TurretLoot = 60,
	SystemUpgradeLoot = 61,
	CrewLoot = 62,
	Turret = 63,
	LocalPositioner = 64,
	Weapons = 65,
	ParentEntity = 66,
	RecoilApplyer = 67,
	WormHole = 68,
	DeletionTimer = 69,
	LootAttractor = 70,
	HitFeedbackSender = 71,
	Boarding = 72,
	PlanMesh = 73,
	TurretMesh = 74,
	ShieldMesh = 75,
	WeaponMesh = 76,
	BlockExplosions = 77,
	TurretExplosions = 78,
	LootCollectionSound = 79,
	Rotation = 80,
	LootParticles = 81,
	PlanSparks = 82,
	WeaponSound = 83,
	EngineSound = 84,
	ScriptUI = 85,
	Tooltip = 86,
	Icon = 87,
	FlickerLights = 88,
	ClientNotifier = 89,
	HangarDoorMesh = 90,
	WeaponFireGlow = 91,
	ShieldAmbientSound = 92,
	PlacementSounds = 93,
	ScannerData = 94,
	ShadowMap = 95,
	EffectNotifier = 96,
	InstancingNotifier = 97,
	AmbientLightCache = 98,
	RemovedBlocksMesh = 99,
	InertiaDampenerBrightness = 100,
	TorpedoMeshBuilder = 101,
	CustomMesh = 102,
	CraftDecay = 103,
	ShipInfoUpdater = 104,
	FactionNotifier = 105,
	WreckageCreator = 106,
	MoneyDropper = 107,
	ResourceDropper = 108,
	TurretDropper = 109,
	CargoDropper = 110,
	DroneDeleter = 111,
	LootCollector = 112,
	EntityTransferrer = 113,
	DamageContributors = 114,
	UnhappyCrewRemover = 115,
	DestroyedItemReturner = 116,
	SystemUpgradeDropper = 117,
	CrewPayday = 118,
	Loot = 119,
	CrewBehaviour = 120,
	DeathLocationMarker = 121,
	CrewEjector = 122,
	TorpedoImpact = 123,
	PlayerNotifier = 124,
	DockingPartner = 125,
	DummyComponent0 = 126,
	DummyComponent1 = 127,
	DummyComponent2 = 128,
	DummyComponent3 = 129,
	DummyComponent4 = 130,
	DummyComponent5 = 131
}

ControlAction = {
	None = 0,
	TurnUp = 1,
	TurnDown = 2,
	TurnRight = 3,
	TurnLeft = 4,
	StrafeUp = 5,
	StrafeDown = 6,
	StrafeLeft = 7,
	StrafeRight = 8,
	RollRight = 9,
	RollLeft = 10,
	Accelerate = 11,
	Brake = 12,
	ToggleVelocity = 13,
	Fire1 = 14,
	Fire2 = 15,
	FireTorpedoes = 16,
	SelectAllWeapons = 17,
	SelectWeapons1 = 18,
	SelectWeapons2 = 19,
	SelectWeapons3 = 20,
	SelectWeapons4 = 21,
	SelectWeapons5 = 22,
	SelectWeapons6 = 23,
	SelectWeapons7 = 24,
	SelectWeapons8 = 25,
	SelectWeapons9 = 26,
	NextTarget = 27,
	SelectTarget = 28,
	NearestEnemy = 29,
	NextAlly = 30,
	ReleaseMouse = 31,
	ShowServerInfo = 32,
	FreeLook = 33,
	MoveCamera = 34,
	ResetCamera = 35,
	CameraForward = 36,
	CameraBackward = 37,
	CameraLeft = 38,
	CameraRight = 39,
	ToggleFreeCamera = 40,
	DisplaceCamera = 41,
	Jump = 42,
	BuildingMode = 43,
	TransferPlayer = 44,
	PauseMenu = 45,
	Interact = 46,
	ShowMap = 47,
	ShowPlayerMenu = 48,
	ShowShipMenu = 49,
	ShowChatWindow = 50,
	ShowMailWindow = 51,
	DebugScript = 52,
	ToggleStrategyMode = 53,
	PauseGame = 54,
	AcceptHail = 55,
	RejectHail = 56,
	SwapControls = 57,
	ShowScriptConsole = 58,
	QuickAccess0 = 59,
	QuickAccess1 = 60,
	QuickAccess2 = 61,
	QuickAccess3 = 62,
	QuickAccess4 = 63,
	QuickAccess5 = 64,
	QuickAccess6 = 65,
	QuickAccess7 = 66,
	QuickAccess8 = 67,
	QuickAccess9 = 68,
	ScaleBlock = 69,
	ScaleBlockLinear = 70,
	ScaleBlockX = 71,
	ScaleBlockY = 72,
	ScaleBlockZ = 73,
	RotateBlocks = 74,
	DeleteBlock = 75,
	ColorMode = 76,
	ShowInventory = 77,
	FocusBlock = 78,
	MirrorX = 79,
	MirrorY = 80,
	MirrorZ = 81,
	BlockMode = 82,
	TurretMode = 83,
	SavedDesigns = 84,
	TurretDesignMode = 85,
	MirrorPlaneX = 86,
	MirrorPlaneY = 87,
	MirrorPlaneZ = 88,
	ToggleEngines = 89,
	ToggleFlightAssist = 90,
	ToggleGyros = 91,
	ToggleHyperspaceEngine = 92,
	ToggleLifeSupport = 93,
	ToggleShield = 94,
	ToggleStructuralIntegrity = 95,
	ToggleThrusters = 96,
	SelectSquad1 = 97,
	SelectSquad2 = 98,
	SelectSquad3 = 99,
	SelectSquad4 = 100,
	SelectSquad5 = 101,
	SelectSquad6 = 102,
	SelectSquad7 = 103,
	SelectSquad8 = 104,
	SelectSquad9 = 105,
	SelectSquad10 = 106,
	SquadAttack = 107,
	SquadDefend = 108,
	SquadReturn = 109,
	SquadCollect = 110,
	SquadHarvest = 111,
	AttackOrder = 112,
	GuardOrder = 113,
	PatrolOrder = 114,
	AggressiveOrder = 115,
	MineOrder = 116,
	SalvageOrder = 117,
	StopOrder = 118
}

ControlActionBit = {
	Up = 0,
	Down = 1,
	Left = 2,
	Right = 3,
	RollLeft = 4,
	RollRight = 5,
	Fire1 = 6,
	Fire2 = 7,
	Boost = 8,
	StrafeLeft = 9,
	StrafeRight = 10,
	StrafeUp = 11,
	StrafeDown = 12,
	Torpedoes = 13,
	Drift = 14
}

CoolingType = {
	Standard = 0,
	EnergyPerShot = 1,
	EnergyContinuous = 2,
	BatteryCharge = 3
}

CrewProfessionType = {
	None = 0,
	Engine = 1,
	Gunner = 2,
	Miner = 3,
	Repair = 4,
	Pilot = 5,
	Security = 6,
	Attacker = 7,
	Sergeant = 8,
	Lieutenant = 9,
	Commander = 10,
	General = 11,
	Captain = 12,
	Number = 13
}

DamageSource = {
	Energy = 0,
	Collision = 1,
	Decay = 2,
	Arbitrary = 3,
	Torpedo = 4,
	Invalid = 5
}

DamageType = {
	Physical = 0,
	Energy = 1,
	AntiMatter = 2,
	Electric = 3,
	Plasma = 4,
	Fragments = 5,
	None = 6
}

DeletionType = {
	Default = 0,
	Jumped = 1,
	Destroyed = 2
}

Difficulty = {
	Lowest = 0,
	Beginner = 1,
	Easy = 2,
	Normal = 3,
	Veteran = 4,
	Expert = 5,
	Hardcore = 6,
	Insane = 7,
	Highest = 8
}

EntityArrivalType = {
	Default = 0,
	GateOrWormhole = 1,
	Jump = 2
}

EntityType = {
	None = 0,
	Ship = 1,
	Drone = 2,
	Station = 3,
	Turret = 4,
	Asteroid = 5,
	Wreckage = 6,
	Anomaly = 7,
	Loot = 8,
	WormHole = 9,
	Torpedo = 10,
	Fighter = 11,
	Unknown = 12,
	Other = 13
}

FighterOrders = {
	Attack = 0,
	Defend = 1,
	Return = 2,
	Harvest = 3,
	FlyToLocation = 4,
	Board = 5
}

FighterStartError = {
	NoError = 0,
	NoHangar = 1,
	SquadNotFound = 2,
	SquadEmpty = 3,
	NoStartPosition = 4,
	MaximumFightersStarted = 5,
	FighterNotFound = 6,
	NoPilots = 7,
	NoCrew = 8,
	NoFighterFound = 9,
	Other = 10
}

FighterType = {
	Fighter = 0,
	CargoShuttle = 1,
	CrewShuttle = 2
}

FontType = {
	Normal = 0,
	SciFi = 1
}

ImpactParticles = {
	None = 0,
	Physical = 1,
	Energy = 2,
	Explosion = 3,
	DustExplosion = 4
}

InventoryItemType = {
	Turret = 0,
	TurretTemplate = 1,
	SystemUpgrade = 2,
	VanillaItem = 3,
	UsableItem = 4
}

KeyboardKey = {
	Unknown = 0,
	Return = 1,
	Escape = 2,
	Backspace = 3,
	Tab = 4,
	Space = 5,
	Exclaim = 6,
	QuoteDBL = 7,
	Hash = 8,
	Percent = 9,
	Dollar = 10,
	Apersand = 11,
	Quote = 12,
	LeftParen = 13,
	RightParent = 14,
	Asterisk = 15,
	Plus = 16,
	Comma = 17,
	Minus = 18,
	Period = 19,
	Slash = 20,
	_0 = 21,
	_1 = 22,
	_2 = 23,
	_3 = 24,
	_4 = 25,
	_5 = 26,
	_6 = 27,
	_7 = 28,
	_8 = 29,
	_9 = 30,
	Colon = 31,
	Semicolon = 32,
	Less = 33,
	Equals = 34,
	Greater = 35,
	Question = 36,
	At = 37,
	LeftBracket = 38,
	Backslash = 39,
	RightBrackent = 40,
	Caret = 41,
	Underscore = 42,
	BackQuote = 43,
	_A = 44,
	_B = 45,
	_C = 46,
	_D = 47,
	_E = 48,
	_F = 49,
	_G = 50,
	_H = 51,
	_I = 52,
	_J = 53,
	_K = 54,
	_L = 55,
	_M = 56,
	_N = 57,
	_O = 58,
	_P = 59,
	_Q = 60,
	_R = 61,
	_S = 62,
	_T = 63,
	_U = 64,
	_V = 65,
	_W = 66,
	_X = 67,
	_Y = 68,
	_Z = 69,
	CapsLock = 70,
	F1 = 71,
	F2 = 72,
	F3 = 73,
	F4 = 74,
	F5 = 75,
	F6 = 76,
	F7 = 77,
	F8 = 78,
	F9 = 79,
	F10 = 80,
	F11 = 81,
	F12 = 82,
	PrintScreen = 83,
	ScrollLock = 84,
	Pause = 85,
	Insert = 86,
	Home = 87,
	PageUp = 88,
	Delete = 89,
	End = 90,
	PageDown = 91,
	Right = 92,
	Left = 93,
	Down = 94,
	Up = 95,
	NumlockClear = 96,
	KP_Divide = 97,
	KP_Multiply = 98,
	KP_Minus = 99,
	KP_Plus = 100,
	KP_Enter = 101,
	KP_1 = 102,
	KP_2 = 103,
	KP_3 = 104,
	KP_4 = 105,
	KP_5 = 106,
	KP_6 = 107,
	KP_7 = 108,
	KP_8 = 109,
	KP_9 = 110,
	KP_0 = 111,
	KP_Period = 112,
	Application = 113,
	Power = 114,
	KP_Equals = 115,
	F13 = 116,
	F14 = 117,
	F15 = 118,
	F16 = 119,
	F17 = 120,
	F18 = 121,
	F19 = 122,
	F20 = 123,
	F21 = 124,
	F22 = 125,
	F23 = 126,
	F24 = 127,
	Execute = 128,
	Help = 129,
	Menu = 130,
	Select = 131,
	Stop = 132,
	Again = 133,
	Undo = 134,
	Cut = 135,
	Copy = 136,
	Paste = 137,
	Find = 138,
	Mute = 139,
	VolumeUp = 140,
	VolumeDown = 141,
	KP_Comma = 142,
	KP_EqualsAs400 = 143,
	AltErase = 144,
	SysReq = 145,
	Cancel = 146,
	Clear = 147,
	Prior = 148,
	Return2 = 149,
	Separator = 150,
	Out = 151,
	Oper = 152,
	ClearAgain = 153,
	Crsel = 154,
	Exsel = 155,
	ThousandsSeparator = 156,
	DecimalSeparator = 157,
	CurrencyUnit = 158,
	CurrencySubUnit = 159,
	KP_00 = 160,
	KP_000 = 161,
	KP_LeftParen = 162,
	KP_RightParen = 163,
	KP_LeftBrace = 164,
	KP_RightBrace = 165,
	KP_Tab = 166,
	KP_Backspace = 167,
	KP_A = 168,
	KP_B = 169,
	KP_C = 170,
	KP_D = 171,
	KP_E = 172,
	KP_F = 173,
	KP_Xor = 174,
	KP_Power = 175,
	KP_Percent = 176,
	KP_Less = 177,
	KP_Greater = 178,
	KP_Ampersand = 179,
	KP_DblAmpersand = 180,
	KP_VerticalBar = 181,
	KP_DlbVerticalBar = 182,
	KP_Colon = 183,
	KP_Hash = 184,
	KP_Space = 185,
	KP_At = 186,
	KP_Exclam = 187,
	KP_Memstore = 188,
	KP_Memrecall = 189,
	KP_Memclear = 190,
	KP_Memadd = 191,
	KP_Memsubtract = 192,
	KP_Memmultiply = 193,
	KP_Memdivide = 194,
	KP_PlusMinus = 195,
	KP_Clear = 196,
	KP_ClearEntry = 197,
	KP_Binary = 198,
	KP_Octal = 199,
	KP_Decimal = 200,
	KP_Hexadecimal = 201,
	LControl = 202,
	LShift = 203,
	LAlt = 204,
	LGui = 205,
	RControl = 206,
	RShift = 207,
	RAlt = 208,
	RGui = 209,
	Mode = 210,
	AudioNext = 211,
	AudioPrev = 212,
	AudioStop = 213,
	AudioPlay = 214,
	AudioMute = 215,
	MediaSelect = 216,
	Www = 217,
	Mail = 218,
	Calculator = 219,
	Computer = 220,
	AC_Search = 221,
	AC_Home = 222,
	AC_Back = 223,
	AC_Forward = 224,
	AC_Stop = 225,
	AC_Refresh = 226,
	AC_Bookmarks = 227,
	BrightnessDown = 228,
	BrightnessUp = 229,
	DisplaySwitch = 230,
	KbdIllumToggle = 231,
	KbdIllumDown = 232,
	KbdIllumUp = 233,
	Eject = 234,
	Sleep = 235
}

ListBoxEntryType = {
	Icon = 0,
	Image = 1,
	Text = 2
}

MalusReason = {
	None = 0,
	Reconstruction = 1,
	Boarding = 2
}

MaterialType = {
	Iron = 0,
	Titanium = 1,
	Naonite = 2,
	Trinium = 3,
	Xanion = 4,
	Ogonite = 5,
	Avorion = 6
}

MoonType = {
	Rocky = 0,
	Smooth = 1,
	Moon = 2,
	Volcanic = 3,
	NumMoonTypes = 4
}

MouseButton = {
	Left = 0,
	Middle = 1,
	Right = 2,
	M4 = 3,
	M5 = 4,
	M6 = 5,
	M7 = 6,
	M8 = 7,
	M9 = 8,
	M10 = 9
}

PlanetType = {
	Terrestrial = 0,
	Rocky = 1,
	GasGiant = 2,
	Smooth = 3,
	Moon = 4,
	Volcanic = 5,
	BlackHole = 6,
	NumPlanetTypes = 7
}

PlayerStateType = {
	Fly = 0,
	BuildCraft = 1,
	BuildTurret = 2,
	Interact = 3,
	Strategy = 4
}

ProjectileShape = {
	Default = 0,
	Plasma = 1,
	Rocket = 2
}

RarityType = {
	Petty = 0,
	Common = 1,
	Uncommon = 2,
	Rare = 3,
	Exceptional = 4,
	Exotic = 5,
	Legendary = 6
}

RelationStatus = {
	War = 0,
	Ceasefire = 1,
	Neutral = 2,
	Allies = 3
}

SavedDesignType = {
	Unknown = 0,
	CraftDesign = 1,
	TurretDesign = 2,
	Plan = 3
}

SectorChangeType = {
	AlreadyPresent = 0,
	Gate = 1,
	Wormhole = 2,
	Jump = 3,
	Forced = 4,
	Switch = 5
}

SoundType = {
	Weapon = 0,
	UI = 1,
	Other = 2
}

StatsBonuses = {
	RadarReach = 0,
	HiddenSectorRadarReach = 1,
	ScannerReach = 2,
	ScannerMaterialReach = 3,
	HyperspaceReach = 4,
	HyperspaceCooldown = 5,
	HyperspaceRechargeEnergy = 6,
	ShieldDurability = 7,
	ShieldRecharge = 8,
	ShieldTimeUntilRechargeAfterHit = 9,
	ShieldTimeUntilRechargeAfterDepletion = 10,
	ShieldImpenetrable = 11,
	Velocity = 12,
	Acceleration = 13,
	GeneratedEnergy = 14,
	EnergyCapacity = 15,
	BatteryRecharge = 16,
	ArbitraryTurrets = 17,
	UnarmedTurrets = 18,
	ArmedTurrets = 19,
	CargoHold = 20,
	LootCollectionRange = 21,
	TransporterRange = 22,
	DefenseWeapons = 23,
	FighterCargoPickup = 24,
	PilotsPerFighter = 25,
	MinersPerTurret = 26,
	GunnersPerTurret = 27,
	MechanicsPerTurret = 28,
	Engineers = 29,
	Mechanics = 30,
	Gunners = 31,
	Miners = 32,
	Security = 33,
	Attackers = 34,
	Sergeants = 35,
	Lieutenants = 36,
	Commanders = 37,
	Generals = 38,
	Captains = 39
}

TransformationFeature = {
	SingleRotationX = 0,
	SingleRotationY = 1,
	SingleRotationZ = 2,
	MirrorX = 3,
	MirrorY = 4,
	MirrorZ = 5,
	DoubleRotationX = 6,
	DoubleRotationY = 7,
	DoubleRotationZ = 8
}

TurretAutoFireMode = {
	Never = 0,
	Situational = 1,
	Always = 2,
	AttackTarget = 3,
	Defensive = 4,
	Idle = 5
}

WeaponAppearance = {
	Invisible = 0,
	ChainGun = 1,
	Laser = 2,
	MiningLaser = 3,
	PlasmaGun = 4,
	RocketLauncher = 5,
	Cannon = 6,
	RailGun = 7,
	Repair = 8,
	Bolter = 9,
	Tesla = 10,
	PulseCannon = 11,
	AntiFighter = 12
}

WeaponCategory = {
	Armed = 0,
	Mining = 1,
	Salvaging = 2,
	Heal = 3,
	None = 4
}

---@type fun():EntityDescriptor
CargoLootDescriptor = function ()
	return EntityDescriptor()
end

---@param a float
---@param r float
---@param g float
---@param b float
---@type fun(a:number, r:number, g:number, b:number):Color
ColorARGB = function (a, r, g, b)
	return Color()
end

---@param h float
---@param s float
---@param v float
---@type fun(h:number, s:number, v:number):Color
ColorHSV = function (h, s, v)
	return Color()
end

---@param i int
---@type fun(i:number):Color
ColorInt = function (i)
	return Color()
end

---@type fun():Color
ColorPalette = function ()
	return Color()
end

---@param r float
---@param g float
---@param b float
---@type fun(r:number, g:number, b:number):Color
ColorRGB = function (r, g, b)
	return Color()
end

---@param turret Entity
---@type fun(turret:Entity):TurretTemplate
CreateTemplateFromTurret = function (turret)
	return TurretTemplate()
end

---@type fun():EntityDescriptor
CrewLootDescriptor = function ()
	return EntityDescriptor()
end

---@type fun():EntityDescriptor
DroneDescriptor = function ()
	return EntityDescriptor()
end

---@type fun():EntityDescriptor
FighterDescriptor = function ()
	return EntityDescriptor()
end

---@type fun():Seed
GameSeed = function ()
	return Seed()
end

---@type fun():Version
GameVersion = function ()
	return Version()
end

---@param style PlanStyle
---@param seed Seed
---@param volume float
---@param maxBlocks int
---@param scaleToFit var
---@param material Material
---@type fun(style:PlanStyle, seed:Seed, volume:number, maxBlocks:number, scaleToFit:any, material:Material):BlockPlan
GeneratePlanFromStyle = function (style, seed, volume, maxBlocks, scaleToFit, material)
	return BlockPlan()
end

-- @param singular - The english string
-- @return The translated string, or, if no translation exists, the english string, with comment removed
---@param singular string
---@type fun(singular:string):string
GetLocalizedString = function (singular)
	return ""
end

---@type fun():Rarity
HighestRarity = function ()
	return Rarity()
end

---@param i int
---@type fun(i:number):boolean
IsValidMaterial = function (i)
	return true
end

---@param file string
---@type fun(file:string):BlockPlan
LoadPlanFromFile = function (file)
	return BlockPlan()
end

---@param path string
---@type fun(path:string):TurretDesign
LoadTurretDesignFromFile = function (path)
	return TurretDesign()
end

---@type fun():Rarity
LowestRarity = function ()
	return Rarity()
end

---@param look vec3
---@param up vec3
---@type fun(look:vec3, up:vec3):Matrix
MatrixLookUp = function (look, up)
	return Matrix()
end

---@param look vec3
---@param up vec3
---@param pos vec3
---@type fun(look:vec3, up:vec3, pos:vec3):Matrix
MatrixLookUpPosition = function (look, up, pos)
	return Matrix()
end

---@param look vec3
---@param up vec3
---@param right vec3
---@type fun(look:vec3, up:vec3, right:vec3):Matrix
MatrixLookUpRight = function (look, up, right)
	return Matrix()
end

---@param yaw float
---@param pitch float
---@param roll float
---@type fun(yaw:number, pitch:number, roll:number):Matrix
MatrixYawPitchRoll = function (yaw, pitch, roll)
	return Matrix()
end

-- Returns a table containing all mods that are currently active. Order is the load order of the mods.
-- @return table containing all mods
---@type fun():table_t
Mods = function ()
	return table_t()
end

---@type fun():EntityDescriptor
MoneyLootDescriptor = function ()
	return EntityDescriptor()
end

---@type fun():number
NumMaterials = function ()
	return 0
end

---@type fun():EntityDescriptor
ResourceLootDescriptor = function ()
	return EntityDescriptor()
end

---@param x int
---@param y int
---@type fun(x:number, y:number):Seed
SectorSeed = function (x, y)
	return Seed()
end

---@param str string
---@type fun(str:string):Seed
SeedStr = function (str)
	return Seed()
end

---@type fun():EntityDescriptor
ShipDescriptor = function ()
	return EntityDescriptor()
end

---@type fun():EntityDescriptor
StationDescriptor = function ()
	return EntityDescriptor()
end

---@type fun():EntityDescriptor
SystemUpgradeLootDescriptor = function ()
	return EntityDescriptor()
end

---@type fun():EntityDescriptor
TorpedoDescriptor = function ()
	return EntityDescriptor()
end

---@type fun():EntityDescriptor
TurretDescriptor = function ()
	return EntityDescriptor()
end

---@type fun():EntityDescriptor
TurretLootDescriptor = function ()
	return EntityDescriptor()
end

---@type fun():EntityDescriptor
WormholeDescriptor = function ()
	return EntityDescriptor()
end

---@type fun():EntityDescriptor
WreckageDescriptor = function ()
	return EntityDescriptor()
end

-- A function that is used by the mission board to abandon a mission. This function should do a remote function invocation to call terminate() on the server side, so that the mission script is removed from the player. If this function isn't defined then the mission won't be abandonable, and the "Abandon" button on the mission tab won't be active. Client Function: This function is only called on the client.
---@type fun()
abandon = function ()
	return nil
end

-- Called when the player uses the item. Sector and Faction background variables are set, entity of the player using it CAN be set. Return true if the usage was successful and the item can be depleted, if the depletedOnUse property is set to true. If false is returned, the item won't be depleted and will be able to be used again.
-- @param player - The player using the item. This will always be a player, never an Alliance.
-- @return true if the usage was successful and the item can be depleted (only if the depletedOnUse property is set to true).
---@type fun(player)
activate = function (player)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param type string
---@param uuid Uuid
---@param text string
---@param icon string
---@param color var
---@type fun(type:string, uuid:Uuid, text:string, icon:string, color:any):any
addShipProblem = function (type, uuid, text, icon, color)
	return nil
end

-- Returns the system time in seconds. Since lua doesn't support clocks that are accurate down to milliseconds.
-- @return The system time in seconds
---@type fun():number
appTime = function ()
	return 0.0
end

-- Returns the system time in milliseconds. Since lua doesn't support clocks that are accurate down to milliseconds.
-- @return The system time in milliseconds
---@type fun():number
appTimeMs = function ()
	return 0.0
end

-- Starts an asynchronous call that will be executed in a separate thread. Once finished, the given callback function will be called with the values returned by the run() function, which is required to be in the code to run. During the running of this function, only server, galaxy, players and factions can be accessed, other objects like sector and entities can't be accessed. The amount of threads in the thread pool responsible for running these async calls can be configured in the server.ini file. This function is only available on the server.
-- @param callbackFunction - The function in the current script that will be called once the asynchronous execution is finished
-- @param code - The code that will be executed. Has to contain a function run(...). The run() function will be given the arguments that are passed after this parameter.
-- @param arguments - The arguments that will be passed to the run() function
-- @return nothing
---@param callbackFunction string
---@param code string
---@param arguments var...
---@type fun(callbackFunction:string, code:string, arguments:table<number,var>):any
async = function (callbackFunction, code, arguments)
	return nil
end

-- Invokes a function on *all* remote clients, in the client instances of the caller script. Return values of the remotely executed functions cannot be retrieved. This function is only available on the server.
-- @param functionName - The name of the scripting function that is to be executed
-- @param arguments - An arbitrary number of arguments that will be given to the remote function
-- @return nothing
---@param functionName string
---@param arguments var...
---@type fun(functionName:string, arguments:table<number,var>):any
broadcastInvokeClientFunction = function (functionName, arguments)
	return nil
end

-- Executed if the entity has an EntityTransferrer component and when an entity enters the area that triggers a sector transfer. This should return a boolean value that indicates whether the entity can be transferred to the other sector or not. If any script that is attached to the entity and that implements this function returns false, the transfer fails and the entity won't be transferred. If a script doesn't implement this function, the value is interpreted as true. Server Function: This function is only called on the server.
-- @param id - The id of the entity that entered the transfer area
-- @return A boolean whether or not the entity is allowed to transfer
---@type fun(id)
canTransfer = function (id)
	return nil
end

---@type fun(string):boolean
checkReadSecureFilename = function (string)
	return true
end

---@type fun(string):boolean
checkWriteSecureFilename = function (string)
	return true
end

-- Copies the given Object
-- @param value - A non-POD, non-table object
-- @return A true copy of the given object
---@param value var
---@type fun(value:any):UserObject
copy = function (value)
	return UserObject()
end

-- Used to create a new usable inventory item. A pre-filled variant of the item is given as first argument, with script, rarity and icon color already filled in. This item can be filled and should be returned after creating it.
-- @param item - A pre-filled variant of the item, with script (don't change in this function), rarity and icon color already filled in
-- @param rarity - The rarity of the item, can be changed
-- @param values... - All values passed after rarity when calling UsableInventoryItem(script, rarity, ...)
-- @return The completely filled in item with tooltip, values, etc.
---@type fun(item, rarity, values...)
create = function (item, rarity, values)
	return nil
end

-- Creates a new directory, including all required parent directories. Security-specific behavior: Creating directories is only possible in the moddata/ subdirectory of the Avorion settings folder.
-- @param directory - Path to the directory to create
-- @return A system error code indicating if the operation was successful
---@param directory string
---@type fun(directory:string):any
createDirectory = function (directory)
	return nil
end

-- Inserts dots into a large number to create an easily human readable money string. Example: 10000000 will become 10.000.000
-- @param number - The large number
-- @return A string containing the readable number
---@param number double
---@type fun(number:number):string
createMonetaryString = function (number)
	return ""
end

---@type fun():string
credits = function ()
	return ""
end

-- Calculates the dot product between two vec3s. The vectors must have the same underlying type (double or float).
-- @param a - vector a
-- @param b - vector b
-- @return The cross product of the vectors
---@param a var
---@param b var
---@type fun(a:any, b:any):any
cross = function (a, b)
	return nil
end

-- Registers a deferred callback in the script. The given function will be executed after the given time. Depending on the tick rate of the simulation, the callback might get called slightly later than the given time. The callback will never happen before the given time hasn't passed.
-- @param time - The time in seconds to wait until the callback will be executed
-- @param function - The function that is to be executed once the time has passed as a string
-- @param args... - Arguments that will be passed to the callback function
-- @return true if the callback was registered, false otherwise
---@param time double
---@param function string
---@param args var...
---@type fun(time:number, function:string, args:table<number,var>):boolean
deferredCallback = function (time, _function, args)
	return true
end

-- Deletes a file. Error codes behave the same way as rmdir(). Security-specific behavior: Removing files is only possible in the moddata/ subdirectory of the Avorion settings folder.
-- @param file - Path to the file to delete
-- @return A system error code indicating if the operation was successful
---@param file string
---@type fun(file:string):any
deleteFile = function (file)
	return nil
end

-- This function displays a chat message on the Chat window of the client. This function is only available on the client.
-- @param message - The message that will be displayed in the chat window
-- @param sender - The sender that will be displayed for the chat message
-- @param type - The type of chat message, 0 = Normal, 1 = Error, 2 = Warning, 3 = Info
-- @return nothing
---@param message string
---@param sender string
---@param type int
---@type fun(message:string, sender:string, type:number):any
displayChatMessage = function (message, sender, type)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param bigText string
---@param smallText string
---@type fun(bigText:string, smallText:string):any
displayMissionAccomplishedText = function (bigText, smallText)
	return nil
end

-- This function displays a speech bubble next to the given entity. If text is too long then it will be shortened and a "..." will be added. This function is only available on the client.
-- @param entity - The entity next to which the speech bubble should appear
-- @param text - The text that will be displayed in the speech bubble
-- @return nothing
---@param entity Entity
---@param text string
---@type fun(entity:Entity, text:string):any
displaySpeechBubble = function (entity, text)
	return nil
end

-- Calculates the linear distance between two vectors. The vectors must have the same type.
-- @param a - vector a
-- @param b - vector b
-- @return The linear distance between the vectors
---@param a var
---@param b var
---@type fun(a:any, b:any):any
distance = function (a, b)
	return nil
end

-- Calculates the squared linear distance between two vectors. The vectors must have the same type.
-- @param a - vector a
-- @param b - vector b
-- @return The squared linear distance between the vectors
---@param a var
---@param b var
---@type fun(a:any, b:any):any
distance2 = function (a, b)
	return nil
end

-- Calculates the dot product between 2 vectors. The vectors must have the same type.
-- @param a - vector a
-- @param b - vector b
-- @return The dot product between the two vectors
---@param a var
---@param b var
---@type fun(a:any, b:any):any
dot = function (a, b)
	return nil
end

-- Draw a border. This function should only be called in valid rendering steps. This function is expensive, don't overuse it. This function is only available on the client.
-- @param rect - The rect that is to be drawn
-- @param color - The color of the rect
-- @return nothing
---@param rect Rect
---@param color Color
---@type fun(rect:Rect, color:Color):any
drawBorder = function (rect, color)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param box Box
---@param matrix Matrix
---@param color Color
---@type fun(box:Box, matrix:Matrix, color:Color):any
drawDebugBox = function (box, matrix, color)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param a vec3
---@param b vec3
---@param color Color
---@type fun(a:vec3, b:vec3, color:Color):any
drawDebugLine = function (a, b, color)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param sphere Sphere
---@param color Color
---@type fun(sphere:Sphere, color:Color):any
drawDebugSphere = function (sphere, color)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param fighter FighterTemplate
---@type fun(fighter:FighterTemplate):any
drawFighterTooltip = function (fighter)
	return nil
end

-- Draw a rect. This function should only be called in valid rendering steps. This function is expensive, don't overuse it. This function is only available on the client.
-- @param rect - The rect that is to be drawn
-- @param color - The color of the rect
-- @return nothing
---@param rect Rect
---@param color Color
---@type fun(rect:Rect, color:Color):any
drawRect = function (rect, color)
	return nil
end

-- Draw text. This function should only be called in valid rendering steps. This function is expensive, don't overuse it. This function is only available on the client.
-- @param text - The text that is to be rendered
-- @param px - The x value in pixels of the position, ie. upper left
-- @param py - The y value in pixels of the position, ie. upper left
-- @param color - The color of the text
-- @param size - The font size of the rendered text
-- @param bold - Use 1 if the text should be bold, 0 otherwise
-- @param italic - Use 1 if the text should be italic, 0 otherwise
-- @param style - The style of the text, 0 is default style, 1 is shadowed, 2 is outlined
-- @return nothing
---@param text string
---@param px int
---@param py int
---@param color Color
---@param size int
---@param bold int
---@param italic int
---@param style int
---@type fun(text:string, px:number, py:number, color:Color, size:number, bold:number, italic:number, style:number):any
drawText = function (text, px, py, color, size, bold, italic, style)
	return nil
end

-- Draw text inside a rect. This function should only be called in valid rendering steps. This function is expensive, don't overuse it. This function is only available on the client.
-- @param text - The text that is to be rendered
-- @param rect - The rect that functions as boundaries for the text
-- @param horizontalAlignment - -1 to position the text at the left, 0 to center it horizontally, +1 to position the text at the right
-- @param verticalAlignment - -1 to position the text at the top, 0 to center it vertically, +1 to position the text at the bottom
-- @param color - The color of the text, as an int
-- @param size - The font size of the rendered text
-- @param bold - Use 1 if the text should be bold, 0 otherwise
-- @param italic - Use 1 if the text should be italic, 0 otherwise
-- @param style - The style of the text, 0 is default style, 1 is shadowed, 2 is outlined
-- @return nothing
---@param text string
---@param rect Rect
---@param horizontalAlignment int
---@param verticalAlignment int
---@param color Color
---@param size int
---@param bold int
---@param italic int
---@param style int
---@type fun(text:string, rect:Rect, horizontalAlignment:number, verticalAlignment:number, color:Color, size:number, bold:number, italic:number, style:number):any
drawTextRect = function (text, rect, horizontalAlignment, verticalAlignment, color, size, bold, italic, style)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param turret TurretTemplate
---@type fun(turret:TurretTemplate):any
drawTurretTooltip = function (turret)
	return nil
end

-- Prints errors to the console. In the ingame console, server output will be printed in magenta, client output will be printed in darkish red.
-- @param args - Any number of arguments. The first value can be a format string. If no formatting can be done then the function falls back to printing all given values.
-- @return nothing
---@param args var...
---@type fun(args:table<number,var>):any
eprint = function (args)
	return nil
end

-- Called when the command is being executed. If not exactly 3 values are returned, the command is interpreted as a failed command. Server Function: This function is only called on the server.
-- @param playerIndex - The index of the player executing the command. nil if the command was issued over RCON interface or console.
-- @param ... - The list of string arguments given
-- @return 3 values: An int indicating whether or not the command was successfully executed (0: no success, otherwise: success), a response message, an error message
---@type fun(playerIndex, ...)
execute = function (playerIndex)
	return nil
end

-- Returns the current language code. This function is only available on the client.
-- @return The language code, e.g. "en", "de", "ru", etc.
---@type fun():string
getCurrentLanguage = function ()
	return ""
end

-- Gathers the description text of a script command. Server Function: This function is only called on the server.
-- @return A string containing the short description text for the command
---@type fun()
getDescription = function ()
	return nil
end

-- Used to gather the energy requirements of a system upgrade. The returned value must be in Watts.
-- @param seed - The seed of the upgrade
-- @param rarity - The rarity of the upgrade
-- @param permanent - A bool indicating whether or not the upgrade was installed permanently
-- @return The amount of currently required energy, in Watts.
---@type fun(seed, rarity, permanent)
getEnergy = function (seed, rarity, permanent)
	return nil
end

-- Retrieves a global variable. These variables are shared over the entire process.
-- @param name - The name of the global variable
-- @return The queried variable, or nil if non-existant
---@param name string
---@type fun(name:string):any
getGlobal = function (name)
	return nil
end

-- Gathers the help text of a script command. Server Function: This function is only called on the server.
-- @return A string containing the help text for the command
---@type fun()
getHelp = function ()
	return nil
end

-- A function that is used by the UI to get the icon that will be used for the script interaction button on the top right of the screen. This function should return a string containing the path to the icon (example: "data/textures/icons/jigsaw-piece.png"). If this function isn't defined, or if nothing or empty string is returned, the displayed icon will be a placeholder icon. This function will only be called if the interactionPossible(...) test didn't fail. Client Function: This function is only called on the client.
-- @return A string containing the path to the icon
---@type fun()
getIcon = function ()
	return nil
end

-- A function that is used by the mission board to get the brief description of a mission. This function should return a string containing the brief description. If this function isn't defined, or if nothing or empty string is returned, the mission won't be displayed in the "Missions" tab. Client Function: This function is only called on the client.
---@type fun()
getMissionBrief = function ()
	return nil
end

-- A function that is used by the mission board to get the long description of a mission. This function should return a string containing the description. Client Function: This function is only called on the client.
---@type fun()
getMissionDescription = function ()
	return nil
end

-- A function that is used by the mission board to get the icon of a mission. This function should return a string containing the icon. Empty string means no icon. Client Function: This function is only called on the client.
---@type fun()
getMissionIcon = function ()
	return nil
end

-- A function that is used by the mission board to get the sector location of a mission. This function should return 2 integer values containing the x and y location of the mission, or an arbitrary amount of ivec2's showing multiple locations for the mission. If this function isn't defined, or if not exactly 2 values are returned, the "Show Location" button in the "Missions" tab won't be active. Client Function: This function is only called on the client.
---@type fun()
getMissionLocation = function ()
	return nil
end

-- A function that is used by the mission board to get the priority (ie. rank on the mission board) of a mission. This function should return a number. The higher the number, the higher the rank on the mission board. Default: 0 Client Function: This function is only called on the client.
---@type fun()
getMissionPriority = function ()
	return nil
end

---@type fun():Entity
getParentEntity = function ()
	return Entity()
end

-- This function is only available on the client.
---@type fun():Faction
getParentFaction = function ()
	return Faction()
end

-- This function is only available on the client.
---@type fun():Entity
getPlayerCraft = function ()
	return Entity()
end

-- Rounds a large number and adds a suffix such as k or M. For example, 10.000 will become 10k.
-- @param number - The number to make readable
-- @return A string containing the rounded number and the suffix
---@param number double
---@type fun(number:number):number, string
getReadableValue = function (number)
	return 0.0, ""
end

-- This function is only available on the client.
---@type fun():vec2
getResolution = function ()
	return vec2()
end

-- This function is only available on the client.
---@type fun():string
getSavedShips = function ()
	return ""
end

-- Returns the exact path of the top-level script file that this function is called from. If the script has been required by other scripts, it will return the path that was given to, for example, the function Entity():addScript(path, args...). This function can be used to determine the script path that has to be used by, for example, calls to Entity():invokeFunction(script, args...)
-- @return A string containing the path to the top-level script file
---@type fun():string
getScriptPath = function ()
	return ""
end

-- Get the script index of the currently tracked mission This function is only available on the client.
-- @return The int index of the tracked mission script or nil
---@type fun():any
getTrackedMissionScriptIndex = function ()
	return nil
end

-- Defines the update tick interval of the script. This interval can not be less than the update tick interval of the server or client, depending on where the script is running. The update(), updateParallelRead(), updateParallelSelf(), updateClient() and updateServer() functions will only be called after at least this much time has passed. The minimum update interval for the client varies with the framerate of the client. The minimum update interval for the server is 50 ms. This function is called after initialize() or after the update functions were called. If this function is not defined, the update functions will be called every tick.
-- @return The desired update tick interval in seconds
---@type fun()
getUpdateInterval = function ()
	return nil
end

-- Defines the update tick interval of the script. This interval can not be less than the update tick interval of the server or client, depending on where the script is running. The update(), updateParallelRead(), updateParallelSelf(), updateClient() and updateServer() functions will only be called after at least this much time has passed. The minimum update interval for the client varies with the framerate of the client. The minimum update interval for the server is 50 ms. This function is called after initialize() or after the update functions were called. If this function is not defined, the update functions will be called every tick.
-- @return The desired update tick interval in seconds
---@type fun()
getUpdateInterval = function ()
	return nil
end

-- Defines the update tick interval of the script. This interval can not be less than the update tick interval of the server or client, depending on where the script is running. The update(), updateParallelRead(), updateParallelSelf(), updateClient() and updateServer() functions will only be called after at least this much time has passed. The minimum update interval for the client varies with the framerate of the client. The minimum update interval for the server is 50 ms. This function is called after initialize() or after the update functions were called. If this function is not defined, the update functions will be called every tick.
-- @return The desired update tick interval in seconds
---@type fun()
getUpdateInterval = function ()
	return nil
end

-- This function is only available on the client.
---@type fun():string
getWorkshopShips = function ()
	return ""
end

-- This function is called when the game initializes the UI of the script. This function is only called once per script. You should initialize all your UI elements in this function and register all interactions for the entity here as well, so that they will be visible when the player interacts with the entity. Client Function: This function is only called on the client.
---@type fun()
initUI = function ()
	return nil
end

-- Executed when a sector was loaded entirely and is ready. This function is called on the client after a new sector was received and once it has been completely created and initialized. On the server, this function is called after a sector was generated or loaded from disk and once it has been completely initialized. The function is also called on every Entity that is added to an existing, initialized sector, once it can access all other entities. Use this function if you need to access other Entity objects or the Sector object during initialization, since they may not be available in the initialize() call.
---@type fun()
initializationFinished = function ()
	return nil
end

-- This function is always the very first function that is called in a script, and only once during the lifetime of the script. The function is always called on the server first, before client instances are available, so invoking client functions will never work. This function is both called when a script gets newly attached to an object, and when the object is loaded from the database during a load from disk operation. During a load from disk operation, no parameters are passed to the function, and a global variable '_restoring' is set to true.
-- @param ... - Parameters that are passed through from the adding of the script. nil if the script was loaded from the database while loading a sector or player or similar.
---@type fun(...)
initialize = function ()
	return nil
end

-- This function is always the very first function that is called in a script, and only once during the lifetime of the script. The function is always called on the server first, before client instances are available, so invoking client functions will never work. This function is both called when a script gets newly attached to an object, and when the object is loaded from the database during a load from disk operation. During a load from disk operation, no parameters are passed to the function, and a global variable '_restoring' is set to true.
-- @param ... - Parameters that are passed through from the adding of the script. nil if the script was loaded from the database while loading a sector or player or similar.
---@type fun(...)
initialize = function ()
	return nil
end

-- This function is always the very first function that is called in a script, and only once during the lifetime of the script. The function is always called on the server first, before client instances are available, so invoking client functions will never work. This function is both called when a script gets newly attached to an object, and when the object is loaded from the database during a load from disk operation. During a load from disk operation, no parameters are passed to the function, and a global variable '_restoring' is set to true.
-- @param ... - Parameters that are passed through from the adding of the script. nil if the script was loaded from the database while loading a sector or player or similar.
---@type fun(...)
initialize = function ()
	return nil
end

-- Determines whether or not the entity can be interacted with. If no values are returned or the function isn't defined, interaction will be deemed not possible. The game checks for general interaction possibilities sometimes, for example when a player selects a station, to show the "Press F to interact" text. If a non-empty error message is returned, the result will be interpreted as "failed", even if the first value was true. Client Function: This function is only called on the client.
-- @param playerIndex - The index of the player that is trying to interact
-- @param optionIndex - The index of the specific registered interaction option that is being chosen. nil if only a general query for interaction is done.
-- @return A boolean indicating whether the interaction is possible and if not, an optional error message as string that says why the interaction failed
---@type fun(playerIndex, optionIndex)
interactionPossible = function (playerIndex, optionIndex)
	return nil
end

-- Invokes a function on a remote client, in the client instance of the caller script. Example usage would be a server Resource Trader calling the setData() function of its client instance. Return values of the remotely executed functions cannot be retrieved. This function is only available on the server.
-- @param player - The player of the client the function should be invoked on
-- @param functionName - The name of the scripting function that is to be executed
-- @param arguments - An arbitrary number of arguments that will be given to the remote function
-- @return nothing
---@param player Player
---@param functionName string
---@param arguments var...
---@type fun(player:Player, functionName:string, arguments:table<number,var>):any
invokeClientFunction = function (player, functionName, arguments)
	return nil
end

-- Invokes a function on the server of a script on an entity in an arbitrary sector, during its update step. Return values of the remotely executed function cannot be retrieved. The sector must be loaded in memory in order for this call to succeed. It will not be loaded from disk or generated. Due to technical, multithreading-related restrictions, there is no way to check at the time of the call, if the target entity or the script or the script function exists in the sector. If it doesn't this call will silently fail.  Example invocations:  invokeEntityFunction(x, y, error, {faction = player.index, name = "The Executor"}, "myscript.lua", "myfunction", arg1, arg2, arg3)  invokeEntityFunction(x, y, error, craftId, "myscript.lua", "myfunction", arg1, arg2, arg3)  invokeEntityFunction(x, y, error, "3d477214-4b7d-4fd0-9114-18b8cafa5a91", "myscript.lua", "myfunction", arg1, arg2, arg3) This function is only available on the client.
-- @param x - The x-coordinate of the target sector
-- @param y - The y-coordinate of the target sector
-- @param errorMessage - If not nil, the error message that is sent back in case the target sector isn't loaded
-- @param entityId - The Uuid of the entity whose script will be called. Can also be a uuid string. A table containing a faction index and craft name can also be passed, such as {faction = 1338, name = "MyAwesomeShip"}
-- @param scriptName - The name of the called script
-- @param functionName - The name of the called function
-- @param arguments - The arguments that will be passed to the function.
-- @return nothing
---@param x int
---@param y int
---@param errorMessage string
---@param entityId var
---@param scriptName string
---@param functionName string
---@param arguments var...
---@type fun(x:number, y:number, errorMessage:string, entityId:any, scriptName:string, functionName:string, arguments:table<number,var>):any
invokeEntityFunction = function (x, y, errorMessage, entityId, scriptName, functionName, arguments)
	return nil
end

-- Invokes a function on a script of a player, during its sector's update step. Use this function to execute functions of scripts of a player that is in another sector than the one of the current script. The function will not be run immediately, but it might take up to one update tick until it is run. Therefore, return values of the executed functions will not be retrieved. Currently only invocations for logged-in players are supported. Due to technical, multithreading-related restrictions, there is no way to check at the time of the call, if the target script or function exists in the faction. If it doesn't this call will silently fail. To get an error message printed out on failure as to why it failed, pass 'true' to the 'printErrors' parameter.  This function is only available on the server.
-- @param factionIndex - The index of the targeted faction
-- @param printErrors - A bool indicating whether or not an error message should be printed on failure
-- @param scriptName - The name of the called script
-- @param functionName - The name of the called function
-- @param arguments - The arguments that will be passed to the function
-- @return 1 if the player wasn't logged in, 0 otherwise.
---@param factionIndex int
---@param printErrors bool
---@param scriptName string
---@param functionName string
---@param arguments var...
---@type fun(factionIndex:number, printErrors:boolean, scriptName:string, functionName:string, arguments:table<number,var>):number
invokeFactionFunction = function (factionIndex, printErrors, scriptName, functionName, arguments)
	return 0
end

-- Invokes a function on a script of a sector, during its update step. Use this function to call functions on sectors other than the sector of the current script. The sector must be loaded in memory in order for this call to succeed. It will not be loaded from disk or generated. The function will not be run immediately, but it might take up to one update tick until it is run. Therefore, return values of the executed functions will not be retrieved. Due to technical, multithreading-related restrictions, there is no way to check at the time of the call, if the target script or function exists in the sector. If it doesn't this call will silently fail. To get an error message printed out on failure as to why it failed, pass 'true' to the 'printErrors' parameter.  This function is only available on the server.
-- @param x - The x-coordinate of the target sector
-- @param y - The y-coordinate of the target sector
-- @param printErrors - A bool indicating whether or not an error message should be printed on failure
-- @param scriptName - The name of the called script
-- @param functionName - The name of the called function
-- @param arguments - The arguments that will be passed to the function
-- @return 1 if the sector wasn't loaded into memory, 0 otherwise.
---@param x int
---@param y int
---@param printErrors bool
---@param scriptName string
---@param functionName string
---@param arguments var...
---@type fun(x:number, y:number, printErrors:boolean, scriptName:string, functionName:string, arguments:table<number,var>):number
invokeSectorFunction = function (x, y, printErrors, scriptName, functionName, arguments)
	return 0
end

-- Invokes a function on the remote server, in the server instance of the caller script. Example usage would be a server Resource Trader calling the getData() function of its server instance. Return values of the remotely executed functions are not retrieved. On the server side, a variable called "callingPlayer" will be created or set before executing the called function. callingPlayer contains the index of the calling player. Use this variable to verify that the calling player is actually the player you'd expect. After the call finishes on the server, callingPlayer is set to nil. This function is only available on the client.
-- @param functionName - The name of the scripting function that is to be executed
-- @param arguments - An arbitrary number of arguments that will be given to the remote function
-- @return nothing
---@param functionName string
---@param arguments var...
---@type fun(functionName:string, arguments:table<number,var>):any
invokeServerFunction = function (functionName, arguments)
	return nil
end

-- Executed when the entity enters an area that triggers a sector transfer (ie. gate, wormhole). This should return a boolean value that indicates whether the entity can be transferred to the other sector or not. If any script that is attached to the entity and that implements this function returns false, the transfer fails and the entity won't be transferred. If a script doesn't implement this function, the value is interpreted as true. Server Function: This function is only called on the server.
-- @param id - The id of the entity responsible for the transfer (ie. the gate or wormhole)
-- @param x - The x coordinate of the target sector
-- @param y - The y coordinate of the target sector
-- @return A boolean whether or not the entity is allowed to transfer
---@type fun(id, x, y)
isTransferrable = function (id, x, y)
	return nil
end

-- Calculates the length of a vector
-- @param vec - the vector
-- @return The length of the vector
---@param vec var
---@type fun(vec:any):any
length = function (vec)
	return nil
end

-- Calculates the squared length of a vector
-- @param vec - the vector
-- @return The squared length of the vector
---@param vec var
---@type fun(vec:any):any
length2 = function (vec)
	return nil
end

-- Lists all files in a directory. Security-specific behavior: Listing files of directories is only possible in the moddata/ subdirectory of the Avorion settings folder.
-- @param directory - Path to the directory to remove
-- @return A list of files
---@param directory string
---@type fun(directory:string):string
listFilesOfDirectory = function (directory)
	return ""
end

---@param eye vec3
---@param at vec3
---@param up vec3
---@type fun(eye:vec3, at:vec3, up:vec3):Matrix
lookAt = function (eye, at, up)
	return Matrix()
end

---@param x int
---@param y int
---@param seed int
---@type fun(x:number, y:number, seed:number):number
makeFastHash = function (x, y, seed)
	return 0
end

---@param values var...
---@type fun(values:table<number,var>):number
makeHash = function (values)
	return 0
end

---@param values var...
---@type fun(values:table<number,var>):number
makeHash64 = function (values)
	return 0.0
end

-- Normalizes a given vector. This function creates a new normalized vector, the given vector is not changed.
-- @param vec - the vector to normalize
-- @return The normalized result of the given vector
---@param vec var
---@type fun(vec:any):any
normalize = function (vec)
	return nil
end

-- Normalizes a given vector. This function normalizes the vector in place.
-- @param vec - the vector to normalize
---@param vec var
---@type fun(vec:any):any
normalize_ip = function (vec)
	return nil
end

-- @return nothing
---@type fun():any
onClient = function ()
	return nil
end

-- Executed when the player stops interacting with the script or closes the main window for the specific interaction. Client Function: This function is only called on the client.
-- @param optionIndex - Index of the option the player chose for interaction
---@type fun(optionIndex)
onCloseWindow = function (optionIndex)
	return nil
end

-- Called when the script is about to be deleted from the object, before the deletion. This is the last call that will be done to an object script. This function is also called when the object it is attached to is deleted.
---@type fun()
onDelete = function ()
	return nil
end

-- Called when the script is about to be deleted from the object, before the deletion. This is the last call that will be done to an object script. This function is also called when the object it is attached to is deleted.
---@type fun()
onDelete = function ()
	return nil
end

-- Called when the script is about to be deleted from the object, before the deletion. This is the last call that will be done to an object script. This function is also called when the object it is attached to is deleted.
---@type fun()
onDelete = function ()
	return nil
end

-- @callback
-- This callback is executed when a dialog closes. Callback is executed at the script that provided the dialog. No need to register for this callback, just declare the function "onDialogClosed".
---@type fun()
onDialogClosed = function ()
	return nil
end

-- Executed whenever a keyboard event is sent to the script by the galaxy map. Keyboard events might be caught by other active menus first. If this function returns true then the event will be interpreted as used and won't be sent to any other menus. Client Function: This function is only called on the client.
-- @param key - The key that was pressed or released
-- @param pressed - A boolean indicating whether the key was pushed down or not
-- @return Return true to indicate that the event was used by this script
---@type fun(key, pressed)
onGalaxyMapKeyboardEvent = function (key, pressed)
	return nil
end

-- Executed whenever the entity id changes, after the change took place. This happens *very* rarely and only when a database corruption was detected.
-- @param old - The old id of the entity
-- @param id - The new id of the entity
---@type fun(old, id)
onIndexChanged = function (old, id)
	return nil
end

-- Executed whenever the player starts interacting with the script, before the registered interaction callback function is executed. Client Function: This function is only called on the client.
-- @param optionIndex - Index of the option the player chose for interaction
---@type fun(optionIndex)
onInteract = function (optionIndex)
	return nil
end

-- Executed whenever a keyboard event is sent to the script. Keyboard events might be caught by other active menus first. If this function returns true then the event will be interpreted as used and won't be sent to any other menus. Client Function: This function is only called on the client.
-- @param key - The key that was pressed or released
-- @param pressed - A boolean indicating whether the key was pushed down or not
-- @return Return true to indicate that the event was used by this script
---@type fun(key, pressed)
onKeyboardEvent = function (key, pressed)
	return nil
end

-- Executed whenever a mouse event is sent to the script. Mouse events might be caught by other active menus first. If this function returns true then the event will be interpreted as used and won't be sent to any other menus. Client Function: This function is only called on the client.
-- @param key - The key that was pressed or released
-- @param pressed - A boolean indicating whether the key was pushed down or not
-- @param x - The x position of the mouse cursor
-- @param y - The y position of the mouse cursor
-- @return Return true to indicate that the event was used by this script
---@type fun(key, pressed, x, y)
onMouseEvent = function (key, pressed, x, y)
	return nil
end

-- Called when the script is about to be removed from the object, before the removal.
---@type fun()
onRemove = function ()
	return nil
end

-- Called when the script is about to be removed from the object, before the removal.
---@type fun()
onRemove = function ()
	return nil
end

-- Called when the script is about to be removed from the object, before the removal.
---@type fun()
onRemove = function ()
	return nil
end

-- Executed whenever the entity changes sectors or when first inserted into a sector, for example while loading a sector or when the entity is first created.
---@type fun()
onSectorChanged = function ()
	return nil
end

-- A function to find out in a script, whether it's currently executed on the server. This function is only available on the client.
-- @return true when called on the server, false otherwise
---@type fun():boolean
onServer = function ()
	return true
end

-- Executed when the player starts interacting with the script and the registered window is shown. Client Function: This function is only called on the client.
-- @param optionIndex - Index of the option the player chose for interaction
---@type fun(optionIndex)
onShowWindow = function (optionIndex)
	return nil
end

-- Called when the server shuts down, after players were disconnected. Server Function: This function is only called on the server.
---@type fun()
onShutDown = function ()
	return nil
end

-- Called when the server starts up, after databases were initialized. Server Function: This function is only called on the server.
---@type fun()
onStartUp = function ()
	return nil
end

---@param fov float
---@param aspect float
---@param nearClip float
---@param farClip float
---@type fun(fov:number, aspect:number, nearClip:number, farClip:number):Matrix
perspective = function (fov, aspect, nearClip, farClip)
	return Matrix()
end

-- This function is only available on the client.
-- @return nothing
---@param soundName string
---@param type int
---@param position vec3
---@param radius float
---@param volume float
---@param entity Entity
---@type fun(soundName:string, type:number, position:vec3, radius:number, volume:number, entity:nil]:[or:Entity):any
play3DSound = function (soundName, type, position, radius, volume, entity)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param soundName string
---@param type int
---@param volume float
---@type fun(soundName:string, type:number, volume:number):any
playSound = function (soundName, type, volume)
	return nil
end

-- @param singular - The english singular string, will be used directly and no numbers will be formatted into it
-- @param plural - The english plural string, may contain a ${i} variable that will be replaced by the number
-- @param number - The number that is to be displayed
---@param singular string
---@param plural string
---@param number int
---@type fun(singular:string, plural:string, number:number):string
plural_t = function (singular, plural, number)
	return ""
end

-- @param singular - The english singular string, will be used directly and no numbers will be formatted into it
-- @param plural - The english plural string, may contain a ${i} variable that will be replaced by the number
-- @param context - The context that is to be shown in the .po file
-- @param number - The number that is to be displayed
---@param singular string
---@param plural string
---@param context string
---@param number int
---@type fun(singular:string, plural:string, context:string, number:number):string
plural_with_context_t = function (singular, plural, context, number)
	return ""
end

-- Prints to the console. In the ingame console, server output will be printed in cyan, client output will be printed in grey.
-- @param args - Any number of arguments. The first value can be a format string. If no formatting can be done then the function falls back to printing all given values.
-- @return nothing
---@param args var...
---@type fun(args:table<number,var>):any
print = function (args)
	return nil
end

-- Similar to print, but prints to the log file.
-- @param args - Any number of arguments. The first value can be a format string. If no formatting can be done then the function falls back to printing all given values.
-- @return nothing
---@param args var...
---@type fun(args:table<number,var>):any
printlog = function (args)
	return nil
end

-- This function is only available on the client.
---@param p vec3
---@type fun(p:vec3):vec3
projectPoint = function (p)
	return vec3()
end

-- This function is only available on the client.
-- @return nothing
---@param entityId Uuid
---@param healthColor var
---@param shieldColor var
---@param track var
---@param name var
---@type fun(entityId:Uuid, healthColor:any, shieldColor:any, track:any, name:any):any
registerBoss = function (entityId, healthColor, shieldColor, track, name)
	return nil
end

-- Removes an empty directory. Error codes behave the same way as rmdir(). Security-specific behavior: Removing directories is only possible in the moddata/ subdirectory of the Avorion settings folder.
-- @param directory - Path to the directory to remove
-- @return A system error code indicating if the operation was successful
---@param directory string
---@type fun(directory:string):any
removeDirectory = function (directory)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param type string
---@param uuid Uuid
---@type fun(type:string, uuid:Uuid):any
removeShipProblem = function (type, uuid)
	return nil
end

-- Executed every tick while the player is interacting with the script. During this function, render calls are valid and can be done. All render calls from this function will be drawn over the current window. This function is expensive, so only define it if you need it. Client Function: This function is only called on the client.
---@type fun()
renderUI = function ()
	return nil
end

-- Executed every tick if the entity is selected by the player. During this function, render calls are valid and can be done. All render calls from this function will be drawn on the same 2D plane as other UI indicators. This function is expensive, so only define it if you need it. Client Function: This function is only called on the client.
-- @param x - The x position of the target indicator
-- @param y - The y position of the target indicator
-- @param size - The size of the target indicator
---@type fun(x, y, size)
renderUIIndicator = function (x, y, size)
	return nil
end

-- Executed every tick. During this function, render calls are valid and can be done. All render calls from this function will be drawn over the main HUD. This function is expensive, so only define it if you need it. Client Function: This function is only called on the client.
---@type fun()
renderUIPostHud = function ()
	return nil
end

-- Executed every tick. During this function, render calls are valid and can be done. All render calls from this function will be drawn below the main HUD. This function is expensive, so only define it if you need it. Client Function: This function is only called on the client.
---@type fun()
renderUIPreHud = function ()
	return nil
end

-- Sends an error report to avorion.net, including DebugInfo and StackTrace
-- @param string - containing the error that happened
-- @return nothing
---@param string string
---@type fun(string:string):any
reportError = function (string)
	return nil
end

-- Called to restore previously secured values for the script. Receives the values that were gathered from the last called to the secure() function. This function is called when the object is read from disk and restored, after initialize() was called.
-- @param values - The table previously returned by the secure() function
---@type fun(values)
restore = function (values)
	return nil
end

-- Called to restore previously secured values for the script. Receives the values that were gathered from the last called to the secure() function. This function is called when the object is read from disk and restored, after initialize() was called.
-- @param values - The table previously returned by the secure() function
---@type fun(values)
restore = function (values)
	return nil
end

-- Called to restore previously secured values for the script. Receives the values that were gathered from the last called to the secure() function. This function is called when the object is read from disk and restored, after initialize() was called.
-- @param values - The table previously returned by the secure() function
---@type fun(values)
restore = function (values)
	return nil
end

---@param in Matrix
---@param angle float
---@param axis vec3
---@type fun(in:Matrix, angle:number, axis:vec3):Matrix
rotate = function (_in, angle, axis)
	return Matrix()
end

-- Loads a script into a separate, temporary VM and runs a single function in it. The script will be run in the same context as the script calling this function. When the script has a namespace defined, only functions within that namespace can be called. The first return value is an int indicating if the call succeeded, followed by any return values of the invoked function. 0 = success, 1 = invalid script path, 2 = error during script loading, 3 = error during execution This function is only available on the server.
-- @param script - Name of the script to load
-- @param func - Name of the function to call
-- @param params - Parameters that will be passed to the function
-- @return An int indicating if the call succeeded, followed by the return values of the called function
---@param script string
---@param func string
---@param params var...
---@type fun(script:string, func:string, params:table<number,var>):any
run = function (script, func, params)
	return nil
end

-- Runs code in the context of an entity in a sector, during its update step. Use this function to execute arbitrary code in the context of entities that are in other sectors than the current script. The sector must be loaded in memory in order for this call to succeed. It will not be loaded from disk or generated. The code will not be run immediately, but it might take up to one update tick until it is run. Therefore, return values of the executed functions will not be retrieved. Due to technical, multithreading-related restrictions, there is no way to check at the time of the call, if the target entity exists in the sector. If it doesn't this call will silently fail. To get an error message printed out on failure as to why it failed, pass 'true' to the 'printErrors' parameter.  This function is only available on the server.
-- @param x - The x-coordinate of the target sector
-- @param y - The y-coordinate of the target sector
-- @param printErrors - A bool indicating whether or not an error message should be printed on failure
-- @param entityId - The Uuid of the entity whose script will be called. Can also be a uuid string. A table containing a faction index and craft name can also be passed, such as {faction = 1338, name = "MyAwesomeShip"}
-- @param code - The code that will be run, must have at least one function defined that will be run
-- @param functionName - The name of the called function
-- @param arguments - The arguments that will be passed to the function
-- @return 1 if the sector wasn't loaded into memory, 0 otherwise.
---@param x int
---@param y int
---@param printErrors bool
---@param entityId var
---@param code string
---@param functionName string
---@param arguments var...
---@type fun(x:number, y:number, printErrors:boolean, entityId:any, code:string, functionName:string, arguments:table<number,var>):number
runEntityCode = function (x, y, printErrors, entityId, code, functionName, arguments)
	return 0
end

-- Runs code in the context of a player, during its sector's update step. Use this function to execute code in the context of a player that is in another sector than the one of the current script. The code will not be run immediately, but it might take up to one update tick until it is run. Therefore, return values of the remotely executed functions will not be retrieved. Currently only invocations for logged-in players are supported. This function is only available on the server.
-- @param factionIndex - The index of the targeted faction
-- @param printErrors - A bool indicating whether or not an error message should be printed on failure
-- @param code - The code that will be run, must have at least one function defined that will be run
-- @param functionName - The name of the called function
-- @param arguments - The arguments that will be passed to the function
-- @return 1 if the player wasn't logged in, 0 otherwise.
---@param factionIndex int
---@param printErrors bool
---@param code string
---@param functionName string
---@param arguments var...
---@type fun(factionIndex:number, printErrors:boolean, code:string, functionName:string, arguments:table<number,var>):number
runFactionCode = function (factionIndex, printErrors, code, functionName, arguments)
	return 0
end

-- Runs code in the context of a sector, during its update step. Use this function to execute code in the context of sectors other than the sector of the current script. The sector must be loaded in memory in order for this call to succeed. It will not be loaded from disk or generated. The code will not be run immediately, but it might take up to one update tick until it is run. Therefore, no return values of any executed functions will be retrieved. This function is only available on the server.
-- @param x - The x-coordinate of the target sector
-- @param y - The y-coordinate of the target sector
-- @param printErrors - A bool indicating whether or not an error message should be printed on failure
-- @param code - The code that will be run, must have at least one function defined that will be run
-- @param functionName - The name of the called function
-- @param arguments - The arguments that will be passed to the function
-- @return 1 if the sector wasn't loaded into memory, 0 otherwise.
---@param x int
---@param y int
---@param printErrors bool
---@param code string
---@param functionName string
---@param arguments var...
---@type fun(x:number, y:number, printErrors:boolean, code:string, functionName:string, arguments:table<number,var>):number
runSectorCode = function (x, y, printErrors, code, functionName, arguments)
	return 0
end

---@param in Matrix
---@param size vec3
---@type fun(in:Matrix, size:vec3):Matrix
scale = function (_in, size)
	return Matrix()
end

-- Returns the path of the script that is currently being executed
-- @return string containing the path
---@type fun():string
scriptPath = function ()
	return ""
end

-- Called to secure values from the script. This function is called when the object is unloaded from the server. It's called at other times as well to refresh data, or when objects are copied or during regular saves. The table returned by this function will be passed to the restore() function when the object is loaded and read from disk. All values that are in the table must be numbers, strings or other tables. Values that aren't of the above types will be converted to nil and an error message will be printed.
-- @return A table containing values that should be saved
---@type fun()
secure = function ()
	return nil
end

-- Called to secure values from the script. This function is called when the object is unloaded from the server. It's called at other times as well to refresh data, or when objects are copied or during regular saves. The table returned by this function will be passed to the restore() function when the object is loaded and read from disk. All values that are in the table must be numbers, strings or other tables. Values that aren't of the above types will be converted to nil and an error message will be printed.
-- @return A table containing values that should be saved
---@type fun()
secure = function ()
	return nil
end

-- Called to secure values from the script. This function is called when the object is unloaded from the server. It's called at other times as well to refresh data, or when objects are copied or during regular saves. The table returned by this function will be passed to the restore() function when the object is loaded and read from disk. All values that are in the table must be numbers, strings or other tables. Values that aren't of the above types will be converted to nil and an error message will be printed.
-- @return A table containing values that should be saved
---@type fun()
secure = function ()
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param id Uuid
---@param health var
---@param maxHealth var
---@param shield var
---@param maxShield var
---@type fun(id:Uuid, health:any, maxHealth:any, shield:any, maxShield:any):any
setBossHealth = function (id, health, maxHealth, shield, maxShield)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param id Uuid
---@param health var
---@param shield var
---@type fun(id:Uuid, health:any, shield:any):any
setBossHealthColor = function (id, health, shield)
	return nil
end

-- Sets a global variable. These variables are shared over the entire process.
-- @param name - The name of the global variable
-- @param value - The value of the global variable. POD datatypes only. Nil deletes the variable.
-- @return nothing
---@param name string
---@param value var
---@type fun(name:string, value:any):any
setGlobal = function (name, value)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@type fun():any
setTrackThisMission = function ()
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@type fun(int):any
setTrackedMission = function (int)
	return nil
end

-- sleeps for the given time
-- @return nothing
---@param seconds float
---@type fun(seconds:number):any
sleep = function (seconds)
	return nil
end

-- Terminates the script. This function returns normally and the current function will run until finished, but no more following calls will be made to the script. The script will be removed from the entity on the next occasion.
-- @return nothing
---@type fun():any
terminate = function ()
	return nil
end

-- Generates a part from a plan part template.
-- @param seed - The seed that is to be used
-- @param settings - The settings for the generation
-- @return The new generated part
---@type fun(seed, settings)
topLevelGenerate = function (seed, settings)
	return nil
end

---@param in Matrix
---@param pos vec3
---@type fun(in:Matrix, pos:vec3):Matrix
translate = function (_in, pos)
	return Matrix()
end

---@param in string
---@type fun(in:string):string
trim = function (_in)
	return ""
end

-- This function is only available on the client.
-- @return nothing
---@param entityId Uuid
---@type fun(entityId:Uuid):any
unregisterBoss = function (entityId)
	return nil
end

-- Called every tick, both on client and server. See the documentation for getUpdateInterval() for details on the frequency of these calls.
-- @param timeStep - The amount of time passed since the last update tick
---@type fun(timeStep)
update = function (timeStep)
	return nil
end

-- Called every tick, both on client and server. See the documentation for getUpdateInterval() for details on the frequency of these calls.
-- @param timeStep - The amount of time passed since the last update tick
---@type fun(timeStep)
update = function (timeStep)
	return nil
end

-- Called every tick, both on client and server. See the documentation for getUpdateInterval() for details on the frequency of these calls.
-- @param timeStep - The amount of time passed since the last update tick
---@type fun(timeStep)
update = function (timeStep)
	return nil
end

-- Called every tick by the server, before sector and player updates start. Server Function: This function is only called on the server.
-- @param timeStep - The amount of time passed since the last tick
---@type fun(timeStep)
update = function (timeStep)
	return nil
end

-- Update tick that is only executed on the client. See the documentation for getUpdateInterval() for details on the frequency of these calls. Execution order of the updateXXX() functions is: updateParallelRead(), updateParallelSelf(), update(), update[Server/Client](). Client Function: This function is only called on the client.
-- @param timeStep - The amount of time that passed since the last update tick
---@type fun(timeStep)
updateClient = function (timeStep)
	return nil
end

-- Update tick that is only executed on the client. See the documentation for getUpdateInterval() for details on the frequency of these calls. Client Function: This function is only called on the client.
-- @param timeStep - The amount of time that passed since the last update tick
---@type fun(timeStep)
updateClient = function (timeStep)
	return nil
end

-- Update tick that is only executed on the client. See the documentation for getUpdateInterval() for details on the frequency of these calls. Client Function: This function is only called on the client.
-- @param timeStep - The amount of time that passed since the last update tick
---@type fun(timeStep)
updateClient = function (timeStep)
	return nil
end

-- Called every tick, both on client and server. See the documentation for getUpdateInterval() for details on the frequency of these calls. This function is executed in parallel with other entities, but not other scripts of the same entity. During this function, only reading values from the sector and its entities is allowed. Execution order of the updateXXX() functions is: updateParallelRead(), updateParallelSelf(), update(), update[Server/Client]()
-- @param timeStep - The amount of time passed since the last update tick
---@type fun(timeStep)
updateParallelRead = function (timeStep)
	return nil
end

-- Called every tick, both on client and server. See the documentation for getUpdateInterval() for details on the frequency of these calls. This function is executed in parallel with other entities, but not other scripts of the same entity. During this function, only modifying the own entity is allowed, access to other entities in the sector is prohibited. Execution order of the updateXXX() functions is: updateParallelRead(), updateParallelSelf(), update(), update[Server/Client]()
-- @param timeStep - The amount of time passed since the last update tick
---@type fun(timeStep)
updateParallelSelf = function (timeStep)
	return nil
end

-- Update tick that is only executed on the server. See the documentation for getUpdateInterval() for details on the frequency of these calls. Execution order of the updateXXX() functions is: updateParallelRead(), updateParallelSelf(), update(), update[Server/Client](). Server Function: This function is only called on the server.
-- @param timeStep - The amount of time that passed since the last update tick
---@type fun(timeStep)
updateServer = function (timeStep)
	return nil
end

-- Update tick that is only executed on the server. See the documentation for getUpdateInterval() for details on the frequency of these calls. Server Function: This function is only called on the server.
-- @param timeStep - The amount of time that passed since the last update tick
---@type fun(timeStep)
updateServer = function (timeStep)
	return nil
end

-- Update tick that is only executed on the server. See the documentation for getUpdateInterval() for details on the frequency of these calls. Server Function: This function is only called on the server.
-- @param timeStep - The amount of time that passed since the last update tick
---@type fun(timeStep)
updateServer = function (timeStep)
	return nil
end

-- Executed every tick while the player is interacting with the script. This function is expensive, so only define it if you need your script to be updated every tick. Client Function: This function is only called on the client.
---@type fun()
updateUI = function ()
	return nil
end

-- Checks if the given object is valid. Some objects can become invalid, for example when an entity is deleted the instances of the Entity in the scripts will become invalid.
-- @param value - A non-POD, non-table object
-- @return A boolean indicating whether the object is valid. Returns false when given nil.
---@param value var
---@type fun(value:any):boolean
valid = function (value)
	return true
end

-- Similar to print, but prints to the user trace stream. This trace stream can be enabled by passing "-t user" to the command line arguments of client or server.
-- @param args - Any number of arguments. The first value can be a format string. If no formatting can be done then the function falls back to printing all given values.
-- @return nothing
---@param args var...
---@type fun(args:table<number,var>):any
writeTrace = function (args)
	return nil
end

