-- This function is only available on the client.
-- @return nothing
---@param type string
---@param Uuid Uuid
---@param text string
---@param icon string
---@param color any
---@return any
function addShipProblem(type, Uuid, text, icon, color)
	return nil
end

-- Returns the system time in seconds. Since lua doesn't support clocks that are accurate down to milliseconds.
-- @return The system time in seconds
---@return number
function appTime()
	return 0.0
end

-- Returns the system time in milliseconds. Since lua doesn't support clocks that are accurate down to milliseconds.
-- @return The system time in milliseconds
---@return number
function appTimeMs()
	return 0.0
end

---@return EntityDescriptor
function AsteroidDescriptor()
	return EntityDescriptor
end

-- @return nothing
---@param callbackFunction string
---@param code string
---@param arguments table<number,
---@return any
function async(callbackFunction, code, arguments)
	return nil
end

-- Starts an async call that will be executed in a separate thread. Once finished, the given callback function will be called with the values returned by the run() function, which is required to be in the code to run. During the running of this function, only players and factions can be accessed, other objects like sector and entities can't be accessed. This function is only available on the client.
-- @param callbackFunction - The function in the current script that will be called once the asynchronous execution is finished
-- @param code - The code that will be executed. Has to contain a function run(...). The run() function will be given the arguments that are passed after this parameter.
-- @param arguments - The arguments that will be passed to the run() function.
-- @return nothing
---@param callbackFunction string
---@param code string
---@param arguments table<number,
---@return any
function async(callbackFunction, code, arguments)
	return nil
end

-- Starts an asynchronous call that will be executed in a separate thread. Once finished, the given callback function will be called with the values returned by the run() function, which is required to be in the code to run. During the running of this function, only server, galaxy, players and factions can be accessed, other objects like sector and entities can't be accessed. The amount of threads in the thread pool responsible for running these async calls can be configured in the server.ini file. This function is only available on the server.
-- @param callbackFunction - The function in the current script that will be called once the asynchronous execution is finished
-- @param code - The code that will be executed. Has to contain a function run(...). The run() function will be given the arguments that are passed after this parameter.
-- @param arguments - The arguments that will be passed to the run() function
-- @return nothing
---@param callbackFunction string
---@param code string
---@param arguments table<number,
---@return any
function async(callbackFunction, code, arguments)
	return nil
end

-- Invokes a function on *all* remote clients, in the client instances of the caller script. Return values of the remotely executed functions cannot be retrieved. This function is only available on the server.
-- @param functionName - The name of the scripting function that is to be executed
-- @param arguments - An arbitrary number of arguments that will be given to the remote function
-- @return nothing
---@param functionName string
---@param arguments table<number,
---@return any
function broadcastInvokeClientFunction(functionName, arguments)
	return nil
end

---@return EntityDescriptor
function CargoLootDescriptor()
	return EntityDescriptor
end

---@param var1 string
---@return boolean
function checkReadSecureFilename(var1)
	return true
end

---@param var1 string
---@return boolean
function checkWriteSecureFilename(var1)
	return true
end

---@param a number
---@param r number
---@param g number
---@param b number
---@return Color
function ColorARGB(a, r, g, b)
	return Color
end

---@param h number
---@param s number
---@param v number
---@return Color
function ColorHSV(h, s, v)
	return Color
end

---@param i number
---@return Color
function ColorInt(i)
	return Color
end

---@return table<number, Color>
function ColorPalette()
	return {number, Color}
end

---@param r number
---@param g number
---@param b number
---@return Color
function ColorRGB(r, g, b)
	return Color
end

-- Copies the given Object
-- @param value - A non-POD, non-table object
-- @return A true copy of the given object
---@param value any
---@return UserObject
function copy(value)
	return UserObject
end

-- Creates a new directory, including all required parent directories. Security-specific behavior: Creating directories is only possible in the moddata/ subdirectory of the Avorion settings folder.
-- @param directory - Path to the directory to create
-- @return A system error code indicating if the operation was successful
---@param directory string
---@return any
function createDirectory(directory)
	return nil
end

-- Inserts dots into a large number to create an easily human readable money string. Example: 10000000 will become 10.000.000
-- @param number - The large number
-- @return A string containing the readable number
---@param number number
---@return string
function createMonetaryString(number)
	return ""
end

---@param turret Entity
---@return TurretTemplate
function CreateTemplateFromTurret(turret)
	return TurretTemplate
end

---@return string
function credits()
	return ""
end

---@return EntityDescriptor
function CrewLootDescriptor()
	return EntityDescriptor
end

-- Calculates the dot product between two vec3s. The vectors must have the same underlying type (double or float).
-- @param a - vector a
-- @param b - vector b
-- @return The cross product of the vectors
---@param a any
---@param b any
---@return any
function cross(a, b)
	return nil
end

-- Registers a deferred callback in the script. The given function will be executed after the given time. Depending on the tick rate of the simulation, the callback might get called slightly later than the given time. The callback will never happen before the given time hasn't passed.
-- @param time - The time in seconds to wait until the callback will be executed
-- @param function - The function that is to be executed once the time has passed as a string
-- @param args... - Arguments that will be passed to the callback function
-- @return true if the callback was registered, false otherwise
---@param time number
---@param _function string
---@param args table<number,
---@return boolean
function deferredCallback(time, _function, args)
	return true
end

-- Deletes a file. Error codes behave the same way as rmdir(). Security-specific behavior: Removing files is only possible in the moddata/ subdirectory of the Avorion settings folder.
-- @param file - Path to the file to delete
-- @return A system error code indicating if the operation was successful
---@param file string
---@return any
function deleteFile(file)
	return nil
end

-- This function displays a chat message on the Chat window of the client. This function is only available on the client.
-- @param message - The message that will be displayed in the chat window
-- @param sender - The sender that will be displayed for the chat message
-- @param type - The type of chat message, 0 = Normal, 1 = Error, 2 = Warning, 3 = Info
-- @return nothing
---@param message string
---@param sender string
---@param type number
---@return any
function displayChatMessage(message, sender, type)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param bigText string
---@param smallText string
---@return any
function displayMissionAccomplishedText(bigText, smallText)
	return nil
end

-- This function displays a speech bubble next to the given entity. If text is too long then it will be shortened and a "..." will be added. This function is only available on the client.
-- @param entity - The entity next to which the speech bubble should appear
-- @param text - The text that will be displayed in the speech bubble
-- @return nothing
---@param entity Entity
---@param text string
---@return any
function displaySpeechBubble(entity, text)
	return nil
end

-- Calculates the linear distance between two vectors. The vectors must have the same type.
-- @param a - vector a
-- @param b - vector b
-- @return The linear distance between the vectors
---@param a any
---@param b any
---@return any
function distance(a, b)
	return nil
end

-- Calculates the squared linear distance between two vectors. The vectors must have the same type.
-- @param a - vector a
-- @param b - vector b
-- @return The squared linear distance between the vectors
---@param a any
---@param b any
---@return any
function distance2(a, b)
	return nil
end

-- Calculates the dot product between 2 vectors. The vectors must have the same type.
-- @param a - vector a
-- @param b - vector b
-- @return The dot product between the two vectors
---@param a any
---@param b any
---@return any
function dot(a, b)
	return nil
end

-- Draw a border. This function should only be called in valid rendering steps. This function is expensive, don't overuse it. This function is only available on the client.
-- @param rect - The rect that is to be drawn
-- @param color - The color of the rect
-- @return nothing
---@param rect Rect
---@param color Color
---@return any
function drawBorder(rect, color)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param box Box
---@param matrix Matrix
---@param color Color
---@return any
function drawDebugBox(box, matrix, color)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param a vec3
---@param b vec3
---@param color Color
---@return any
function drawDebugLine(a, b, color)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param sphere Sphere
---@param color Color
---@return any
function drawDebugSphere(sphere, color)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param fighter FighterTemplate
---@return any
function drawFighterTooltip(fighter)
	return nil
end

-- Draw a rect. This function should only be called in valid rendering steps. This function is expensive, don't overuse it. This function is only available on the client.
-- @param rect - The rect that is to be drawn
-- @param color - The color of the rect
-- @return nothing
---@param rect Rect
---@param color Color
---@return any
function drawRect(rect, color)
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
---@param px number
---@param py number
---@param color Color
---@param size number
---@param bold number
---@param italic number
---@param style number
---@return any
function drawText(text, px, py, color, size, bold, italic, style)
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
---@param horizontalAlignment number
---@param verticalAlignment number
---@param color Color
---@param size number
---@param bold number
---@param italic number
---@param style number
---@return any
function drawTextRect(text, rect, horizontalAlignment, verticalAlignment, color, size, bold, italic, style)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param turret TurretTemplate
---@return any
function drawTurretTooltip(turret)
	return nil
end

---@return EntityDescriptor
function DroneDescriptor()
	return EntityDescriptor
end

-- Prints errors to the console. In the ingame console, server output will be printed in magenta, client output will be printed in darkish red.
-- @param args - Any number of arguments. The first value can be a format string. If no formatting can be done then the function falls back to printing all given values.
-- @return nothing
---@param args table<number,
---@return any
function eprint(args)
	return nil
end

---@return EntityDescriptor
function FighterDescriptor()
	return EntityDescriptor
end

---@return Seed
function GameSeed()
	return Seed
end

---@return Version
function GameVersion()
	return Version
end

---@param style PlanStyle
---@param seed Seed
---@param volume number
---@param maxBlocks number
---@param scaleToFit any
---@param material Material
---@return BlockPlan
function GeneratePlanFromStyle(style, seed, volume, maxBlocks, scaleToFit, material)
	return BlockPlan
end

-- Returns the current language code. This function is only available on the client.
-- @return The language code, e.g. "en", "de", "ru", etc.
---@return string
function getCurrentLanguage()
	return ""
end

-- Retrieves a global variable. These variables are shared over the entire process.
-- @param name - The name of the global variable
-- @return The queried variable, or nil if non-existant
---@param name string
---@return any
function getGlobal(name)
	return nil
end

-- @param singular - The english string
-- @return The translated string, or, if no translation exists, the english string, with comment removed
---@param singular string
---@return string
function GetLocalizedString(singular)
	return ""
end

---@return Entity
function getParentEntity()
	return Entity
end

-- This function is only available on the server.
---@return Faction
function getParentFaction()
	return Faction
end

-- This function is only available on the client.
---@return Faction
function getParentFaction()
	return Faction
end

-- This function is only available on the client.
---@return Entity
function getPlayerCraft()
	return Entity
end

-- Rounds a large number and adds a suffix such as k or M. For example, 10.000 will become 10k.
-- @param number - The number to make readable
-- @return A string containing the rounded number and the suffix
---@param number number
---@return number,string
function getReadableValue(number)
	return 0.0,""
end

-- This function is only available on the client.
---@return vec2
function getResolution()
	return vec2
end

-- This function is only available on the client.
---@return table<number, string>
function getSavedShips()
	return {number, string}
end

-- Returns the exact path of the top-level script file that this function is called from. If the script has been required by other scripts, it will return the path that was given to, for example, the function Entity():addScript(path, args...). This function can be used to determine the script path that has to be used by, for example, calls to Entity():invokeFunction(script, args...)
-- @return A string containing the path to the top-level script file
---@return string
function getScriptPath()
	return ""
end

-- Get the script index of the currently tracked mission This function is only available on the client.
-- @return The int index of the tracked mission script or nil
---@return any
function getTrackedMissionScriptIndex()
	return nil
end

-- This function is only available on the client.
---@return table<number, string>
function getWorkshopShips()
	return {number, string}
end

---@return Rarity
function HighestRarity()
	return Rarity
end

-- Invokes a function on a remote client, in the client instance of the caller script. Example usage would be a server Resource Trader calling the setData() function of its client instance. Return values of the remotely executed functions cannot be retrieved. This function is only available on the server.
-- @param player - The player of the client the function should be invoked on
-- @param functionName - The name of the scripting function that is to be executed
-- @param arguments - An arbitrary number of arguments that will be given to the remote function
-- @return nothing
---@param player Player
---@param functionName string
---@param arguments table<number,
---@return any
function invokeClientFunction(player, functionName, arguments)
	return nil
end

-- Invokes a function of a script on an entity in an arbitrary sector, during its update step. Use this function to call functions on entities that are in other sectors than the current script. The sector must be loaded in memory in order for this call to succeed. It will not be loaded from disk or generated. The function will not be run immediately, but it might take up to one update tick until it is run. Therefore, return values of the executed functions will not be retrieved. Due to technical, multithreading-related restrictions, there is no way to check at the time of the call, if the target entity or the script or the script function exists in the sector. If it doesn't this call will silently fail. To get an error message printed out on failure as to why it failed, pass 'true' to the 'printErrors' parameter.  Example invocations:  invokeEntityFunction(x, y, dbgBool, {faction = player.index, name = "The Executor"}, "myscript.lua", "myfunction", arg1, arg2, arg3)  invokeEntityFunction(x, y, dbgBool, craftId, "myscript.lua", "myfunction", arg1, arg2, arg3)  invokeEntityFunction(x, y, dbgBool, "3d477214-4b7d-4fd0-9114-18b8cafa5a91", "myscript.lua", "myfunction", arg1, arg2, arg3) This function is only available on the server.
-- @param x - The x-coordinate of the target sector
-- @param y - The y-coordinate of the target sector
-- @param printErrors - A bool indicating whether or not an error message should be printed on failure
-- @param entityId - The Uuid of the entity whose script will be called. Can also be a uuid string. A table containing a faction index and craft name can also be passed, such as {faction = 1338, name = "MyAwesomeShip"}
-- @param scriptName - The name of the called script
-- @param functionName - The name of the called function
-- @param arguments - The arguments that will be passed to the function
-- @return 1 if the sector wasn't loaded into memory, 0 otherwise.
---@param x number
---@param y number
---@param printErrors boolean
---@param entityId any
---@param scriptName string
---@param functionName string
---@param arguments table<number,
---@return number
function invokeEntityFunction(x, y, printErrors, entityId, scriptName, functionName, arguments)
	return 0
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
---@param x number
---@param y number
---@param errorMessage string
---@param entityId any
---@param scriptName string
---@param functionName string
---@param arguments table<number,
---@return any
function invokeEntityFunction(x, y, errorMessage, entityId, scriptName, functionName, arguments)
	return nil
end

-- Invokes a function on a script of a player, during its sector's update step. Use this function to execute functions of scripts of a player that is in another sector than the one of the current script. The function will not be run immediately, but it might take up to one update tick until it is run. Therefore, return values of the executed functions will not be retrieved. Currently only invocations for logged-in players are supported. Due to technical, multithreading-related restrictions, there is no way to check at the time of the call, if the target script or function exists in the faction. If it doesn't this call will silently fail. To get an error message printed out on failure as to why it failed, pass 'true' to the 'printErrors' parameter.  This function is only available on the server.
-- @param factionIndex - The index of the targeted faction
-- @param printErrors - A bool indicating whether or not an error message should be printed on failure
-- @param scriptName - The name of the called script
-- @param functionName - The name of the called function
-- @param arguments - The arguments that will be passed to the function
-- @return 1 if the player wasn't logged in, 0 otherwise.
---@param factionIndex number
---@param printErrors boolean
---@param scriptName string
---@param functionName string
---@param arguments table<number,
---@return number
function invokeFactionFunction(factionIndex, printErrors, scriptName, functionName, arguments)
	return 0
end

-- Invokes a function on the server on a script of a sector, during its update step. Return values of the remotely executed function cannot be retrieved. The sector must be loaded in memory in order for this call to succeed. It will not be loaded from disk or generated. Due to technical, multithreading-related restrictions, there is no way to check at the time of the call, if the target script or function exists in the sector. If it doesn't this call will silently fail. This function is only available on the client.
-- @param x - The x-coordinate of the target sector
-- @param y - The y-coordinate of the target sector
-- @param errorMessage - If not nil, the error message that is sent back in case the target sector isn't loaded
-- @param scriptName - The name of the called script
-- @param functionName - The name of the called function
-- @param arguments - The arguments that will be passed to the function.
-- @return nothing
---@param x number
---@param y number
---@param errorMessage any
---@param scriptName string
---@param functionName string
---@param arguments table<number,
---@return any
function invokeSectorFunction(x, y, errorMessage, scriptName, functionName, arguments)
	return nil
end

-- Invokes a function on a script of a sector, during its update step. Use this function to call functions on sectors other than the sector of the current script. The sector must be loaded in memory in order for this call to succeed. It will not be loaded from disk or generated. The function will not be run immediately, but it might take up to one update tick until it is run. Therefore, return values of the executed functions will not be retrieved. Due to technical, multithreading-related restrictions, there is no way to check at the time of the call, if the target script or function exists in the sector. If it doesn't this call will silently fail. To get an error message printed out on failure as to why it failed, pass 'true' to the 'printErrors' parameter.  This function is only available on the server.
-- @param x - The x-coordinate of the target sector
-- @param y - The y-coordinate of the target sector
-- @param printErrors - A bool indicating whether or not an error message should be printed on failure
-- @param scriptName - The name of the called script
-- @param functionName - The name of the called function
-- @param arguments - The arguments that will be passed to the function
-- @return 1 if the sector wasn't loaded into memory, 0 otherwise.
---@param x number
---@param y number
---@param printErrors boolean
---@param scriptName string
---@param functionName string
---@param arguments table<number,
---@return number
function invokeSectorFunction(x, y, printErrors, scriptName, functionName, arguments)
	return 0
end

-- Invokes a function on the remote server, in the server instance of the caller script. Example usage would be a server Resource Trader calling the getData() function of its server instance. Return values of the remotely executed functions are not retrieved. On the server side, a variable called "callingPlayer" will be created or set before executing the called function. callingPlayer contains the index of the calling player. Use this variable to verify that the calling player is actually the player you'd expect. After the call finishes on the server, callingPlayer is set to nil. This function is only available on the client.
-- @param functionName - The name of the scripting function that is to be executed
-- @param arguments - An arbitrary number of arguments that will be given to the remote function
-- @return nothing
---@param functionName string
---@param arguments table<number,
---@return any
function invokeServerFunction(functionName, arguments)
	return nil
end

---@param i number
---@return boolean
function IsValidMaterial(i)
	return true
end

-- Calculates the length of a vector
-- @param vec - the vector
-- @return The length of the vector
---@param vec any
---@return any
function length(vec)
	return nil
end

-- Calculates the squared length of a vector
-- @param vec - the vector
-- @return The squared length of the vector
---@param vec any
---@return any
function length2(vec)
	return nil
end

-- Lists all files in a directory. Security-specific behavior: Listing files of directories is only possible in the moddata/ subdirectory of the Avorion settings folder.
-- @param directory - Path to the directory to remove
-- @return A list of files
---@param directory string
---@return table<number, string>
function listFilesOfDirectory(directory)
	return {number, string}
end

---@param file string
---@return BlockPlan
function LoadPlanFromFile(file)
	return BlockPlan
end

---@param path string
---@return TurretDesign
function LoadTurretDesignFromFile(path)
	return TurretDesign
end

---@param eye vec3
---@param at vec3
---@param up vec3
---@return Matrix
function lookAt(eye, at, up)
	return Matrix
end

---@return Rarity
function LowestRarity()
	return Rarity
end

---@param x number
---@param y number
---@param seed number
---@return number
function makeFastHash(x, y, seed)
	return 0
end

---@param values table<number,
---@return number
function makeHash(values)
	return 0
end

---@param values table<number,
---@return number
function makeHash64(values)
	return 0.0
end

---@param look vec3
---@param up vec3
---@return Matrix
function MatrixLookUp(look, up)
	return Matrix
end

---@param look vec3
---@param up vec3
---@param pos vec3
---@return Matrix
function MatrixLookUpPosition(look, up, pos)
	return Matrix
end

---@param look vec3
---@param up vec3
---@param right vec3
---@return Matrix
function MatrixLookUpRight(look, up, right)
	return Matrix
end

---@param yaw number
---@param pitch number
---@param roll number
---@return Matrix
function MatrixYawPitchRoll(yaw, pitch, roll)
	return Matrix
end

-- Returns a table containing all mods that are currently active. Order is the load order of the mods.
-- @return table containing all mods
---@return table<number, table_t>
function Mods()
	return {number, table_t}
end

---@return EntityDescriptor
function MoneyLootDescriptor()
	return EntityDescriptor
end

-- Normalizes a given vector. This function creates a new normalized vector, the given vector is not changed.
-- @param vec - the vector to normalize
-- @return The normalized result of the given vector
---@param vec any
---@return any
function normalize(vec)
	return nil
end

-- Normalizes a given vector. This function normalizes the vector in place.
-- @param vec - the vector to normalize
---@param vec any
---@return any
function normalize_ip(vec)
	return nil
end

---@return number
function NumMaterials()
	return 0
end

-- This function is only available on the server.
---@return boolean
function onClient()
	return true
end

-- A function to find out in a script, whether it's currently executed on the client. This function is only available on the client.
-- @return true when called on the client, false otherwise
---@return boolean
function onClient()
	return true
end

-- @return nothing
---@return any
function onClient()
	return nil
end

-- @return nothing
---@return any
function onServer()
	return nil
end

-- This function is only available on the server.
---@return boolean
function onServer()
	return true
end

-- A function to find out in a script, whether it's currently executed on the server. This function is only available on the client.
-- @return true when called on the server, false otherwise
---@return boolean
function onServer()
	return true
end

---@param fov number
---@param aspect number
---@param nearClip number
---@param farClip number
---@return Matrix
function perspective(fov, aspect, nearClip, farClip)
	return Matrix
end

-- This function is only available on the client.
-- @return nothing
---@param soundName string
---@param type number
---@param position vec3
---@param radius number
---@param volume number
---@param entity nil]
---@return any
function play3DSound(soundName, type, position, radius, volume, entity)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param soundName string
---@param type number
---@param volume number
---@return any
function playSound(soundName, type, volume)
	return nil
end

-- @param singular - The english singular string, will be used directly and no numbers will be formatted into it
-- @param plural - The english plural string, may contain a ${i} variable that will be replaced by the number
-- @param number - The number that is to be displayed
---@param singular string
---@param plural string
---@param number number
---@return string
function plural_t(singular, plural, number)
	return ""
end

-- @param singular - The english singular string, will be used directly and no numbers will be formatted into it
-- @param plural - The english plural string, may contain a ${i} variable that will be replaced by the number
-- @param context - The context that is to be shown in the .po file
-- @param number - The number that is to be displayed
---@param singular string
---@param plural string
---@param context string
---@param number number
---@return string
function plural_with_context_t(singular, plural, context, number)
	return ""
end

-- Prints to the console. In the ingame console, server output will be printed in cyan, client output will be printed in grey.
-- @param args - Any number of arguments. The first value can be a format string. If no formatting can be done then the function falls back to printing all given values.
-- @return nothing
---@param args table<number,
---@return any
function print(args)
	return nil
end

-- Similar to print, but prints to the log file.
-- @param args - Any number of arguments. The first value can be a format string. If no formatting can be done then the function falls back to printing all given values.
-- @return nothing
---@param args table<number,
---@return any
function printlog(args)
	return nil
end

-- This function is only available on the client.
---@param p vec3
---@return vec3
function projectPoint(p)
	return vec3
end

-- This function is only available on the client.
-- @return nothing
---@param entityId Uuid
---@param healthColor any
---@param shieldColor any
---@param track any
---@param name any
---@return any
function registerBoss(entityId, healthColor, shieldColor, track, name)
	return nil
end

-- Removes an empty directory. Error codes behave the same way as rmdir(). Security-specific behavior: Removing directories is only possible in the moddata/ subdirectory of the Avorion settings folder.
-- @param directory - Path to the directory to remove
-- @return A system error code indicating if the operation was successful
---@param directory string
---@return any
function removeDirectory(directory)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param type string
---@param Uuid Uuid
---@return any
function removeShipProblem(type, Uuid)
	return nil
end

-- Sends an error report to avorion.net, including DebugInfo and StackTrace
-- @param string - containing the error that happened
-- @return nothing
---@param string string
---@return any
function reportError(string)
	return nil
end

---@return EntityDescriptor
function ResourceLootDescriptor()
	return EntityDescriptor
end

---@param _in Matrix
---@param angle number
---@param axis vec3
---@return Matrix
function rotate(_in, angle, axis)
	return Matrix
end

-- Loads a script into a separate, temporary VM and runs a single function in it. The script will be run in the same context as the script calling this function. When the script has a namespace defined, only functions within that namespace can be called. The first return value is an int indicating if the call succeeded, followed by any return values of the invoked function. 0 = success, 1 = invalid script path, 2 = error during script loading, 3 = error during execution This function is only available on the client.
-- @param script - Name of the script to load
-- @param func - Name of the function to call
-- @param params - Parameters that will be passed to the function
-- @return An int indicating if the call succeeded, followed by the return values of the called function
---@param script string
---@param func string
---@param params table<number,
---@return table<number, var>
function run(script, func, params)
	return {number, var}
end

-- Loads a script into a separate, temporary VM and runs a single function in it. The script will be run in the same context as the script calling this function. When the script has a namespace defined, only functions within that namespace can be called. The first return value is an int indicating if the call succeeded, followed by any return values of the invoked function. 0 = success, 1 = invalid script path, 2 = error during script loading, 3 = error during execution This function is only available on the server.
-- @param script - Name of the script to load
-- @param func - Name of the function to call
-- @param params - Parameters that will be passed to the function
-- @return An int indicating if the call succeeded, followed by the return values of the called function
---@param script string
---@param func string
---@param params table<number,
---@return table<number, var>
function run(script, func, params)
	return {number, var}
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
---@param x number
---@param y number
---@param printErrors boolean
---@param entityId any
---@param code string
---@param functionName string
---@param arguments table<number,
---@return number
function runEntityCode(x, y, printErrors, entityId, code, functionName, arguments)
	return 0
end

-- Runs code in the context of a player, during its sector's update step. Use this function to execute code in the context of a player that is in another sector than the one of the current script. The code will not be run immediately, but it might take up to one update tick until it is run. Therefore, return values of the remotely executed functions will not be retrieved. Currently only invocations for logged-in players are supported. This function is only available on the server.
-- @param factionIndex - The index of the targeted faction
-- @param printErrors - A bool indicating whether or not an error message should be printed on failure
-- @param code - The code that will be run, must have at least one function defined that will be run
-- @param functionName - The name of the called function
-- @param arguments - The arguments that will be passed to the function
-- @return 1 if the player wasn't logged in, 0 otherwise.
---@param factionIndex number
---@param printErrors boolean
---@param code string
---@param functionName string
---@param arguments table<number,
---@return number
function runFactionCode(factionIndex, printErrors, code, functionName, arguments)
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
---@param x number
---@param y number
---@param printErrors boolean
---@param code string
---@param functionName string
---@param arguments table<number,
---@return number
function runSectorCode(x, y, printErrors, code, functionName, arguments)
	return 0
end

---@param _in Matrix
---@param size vec3
---@return Matrix
function scale(_in, size)
	return Matrix
end

-- Returns the path of the script that is currently being executed
-- @return string containing the path
---@return string
function scriptPath()
	return ""
end

---@param x number
---@param y number
---@return Seed
function SectorSeed(x, y)
	return Seed
end

---@param str string
---@return Seed
function SeedStr(str)
	return Seed
end

-- This function is only available on the client.
-- @return nothing
---@param id Uuid
---@param health any
---@param maxHealth any
---@param shield any
---@param maxShield any
---@return any
function setBossHealth(id, health, maxHealth, shield, maxShield)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param id Uuid
---@param health any
---@param shield any
---@return any
function setBossHealthColor(id, health, shield)
	return nil
end

-- Sets a global variable. These variables are shared over the entire process.
-- @param name - The name of the global variable
-- @param value - The value of the global variable. POD datatypes only. Nil deletes the variable.
-- @return nothing
---@param name string
---@param value any
---@return any
function setGlobal(name, value)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@param var1 number
---@return any
function setTrackedMission(var1)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@return any
function setTrackThisMission()
	return nil
end

---@return EntityDescriptor
function ShipDescriptor()
	return EntityDescriptor
end

-- sleeps for the given time
-- @return nothing
---@param seconds number
---@return any
function sleep(seconds)
	return nil
end

---@return EntityDescriptor
function StationDescriptor()
	return EntityDescriptor
end

---@return EntityDescriptor
function SystemUpgradeLootDescriptor()
	return EntityDescriptor
end

-- Terminates the script. This function returns normally and the current function will run until finished, but no more following calls will be made to the script. The script will be removed from the entity on the next occasion.
-- @return nothing
---@return any
function terminate()
	return nil
end

---@return EntityDescriptor
function TorpedoDescriptor()
	return EntityDescriptor
end

---@param _in Matrix
---@param pos vec3
---@return Matrix
function translate(_in, pos)
	return Matrix
end

---@param _in string
---@return string
function trim(_in)
	return ""
end

---@return EntityDescriptor
function TurretDescriptor()
	return EntityDescriptor
end

---@return EntityDescriptor
function TurretLootDescriptor()
	return EntityDescriptor
end

-- This function is only available on the client.
-- @return nothing
---@param entityId Uuid
---@return any
function unregisterBoss(entityId)
	return nil
end

-- Checks if the given object is valid. Some objects can become invalid, for example when an entity is deleted the instances of the Entity in the scripts will become invalid.
-- @param value - A non-POD, non-table object
-- @return A boolean indicating whether the object is valid. Returns false when given nil.
---@param value any
---@return boolean
function valid(value)
	return true
end

---@return EntityDescriptor
function WormholeDescriptor()
	return EntityDescriptor
end

---@return EntityDescriptor
function WreckageDescriptor()
	return EntityDescriptor
end

-- Similar to print, but prints to the user trace stream. This trace stream can be enabled by passing "-t user" to the command line arguments of client or server.
-- @param args - Any number of arguments. The first value can be a format string. If no formatting can be done then the function falls back to printing all given values.
-- @return nothing
---@param args table<number,
---@return any
function writeTrace(args)
	return nil
end

