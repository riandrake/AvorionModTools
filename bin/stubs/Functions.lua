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

---@type fun():EntityDescriptor
AsteroidDescriptor = function ()
	return EntityDescriptor()
end

-- @return nothing
---@param callbackFunction string
---@param code string
---@param arguments var...
---@type fun(callbackFunction:string, code:string, arguments:table<number,var>):any
async = function (callbackFunction, code, arguments)
	return nil
end

-- Starts an async call that will be executed in a separate thread. Once finished, the given callback function will be called with the values returned by the run() function, which is required to be in the code to run. During the running of this function, only players and factions can be accessed, other objects like sector and entities can't be accessed. This function is only available on the client.
-- @param callbackFunction - The function in the current script that will be called once the asynchronous execution is finished
-- @param code - The code that will be executed. Has to contain a function run(...). The run() function will be given the arguments that are passed after this parameter.
-- @param arguments - The arguments that will be passed to the run() function.
-- @return nothing
---@param callbackFunction string
---@param code string
---@param arguments var...
---@type fun(callbackFunction:string, code:string, arguments:table<number,var>):any
async = function (callbackFunction, code, arguments)
	return nil
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

---@type fun():EntityDescriptor
CargoLootDescriptor = function ()
	return EntityDescriptor()
end

---@type fun(string):boolean
checkReadSecureFilename = function (string)
	return true
end

---@type fun(string):boolean
checkWriteSecureFilename = function (string)
	return true
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

-- Copies the given Object
-- @param value - A non-POD, non-table object
-- @return A true copy of the given object
---@param value var
---@type fun(value:any):UserObject
copy = function (value)
	return UserObject()
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

---@param turret Entity
---@type fun(turret:Entity):TurretTemplate
CreateTemplateFromTurret = function (turret)
	return TurretTemplate()
end

---@type fun():string
credits = function ()
	return ""
end

---@type fun():EntityDescriptor
CrewLootDescriptor = function ()
	return EntityDescriptor()
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

---@type fun():EntityDescriptor
DroneDescriptor = function ()
	return EntityDescriptor()
end

-- Prints errors to the console. In the ingame console, server output will be printed in magenta, client output will be printed in darkish red.
-- @param args - Any number of arguments. The first value can be a format string. If no formatting can be done then the function falls back to printing all given values.
-- @return nothing
---@param args var...
---@type fun(args:table<number,var>):any
eprint = function (args)
	return nil
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

-- Returns the current language code. This function is only available on the client.
-- @return The language code, e.g. "en", "de", "ru", etc.
---@type fun():string
getCurrentLanguage = function ()
	return ""
end

-- Retrieves a global variable. These variables are shared over the entire process.
-- @param name - The name of the global variable
-- @return The queried variable, or nil if non-existant
---@param name string
---@type fun(name:string):any
getGlobal = function (name)
	return nil
end

-- @param singular - The english string
-- @return The translated string, or, if no translation exists, the english string, with comment removed
---@param singular string
---@type fun(singular:string):string
GetLocalizedString = function (singular)
	return ""
end

---@type fun():Entity
getParentEntity = function ()
	return Entity()
end

-- This function is only available on the server.
---@type fun():Faction
getParentFaction = function ()
	return Faction()
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

-- This function is only available on the client.
---@type fun():string
getWorkshopShips = function ()
	return ""
end

---@type fun():Rarity
HighestRarity = function ()
	return Rarity()
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

-- Invokes a function of a script on an entity in an arbitrary sector, during its update step. Use this function to call functions on entities that are in other sectors than the current script. The sector must be loaded in memory in order for this call to succeed. It will not be loaded from disk or generated. The function will not be run immediately, but it might take up to one update tick until it is run. Therefore, return values of the executed functions will not be retrieved. Due to technical, multithreading-related restrictions, there is no way to check at the time of the call, if the target entity or the script or the script function exists in the sector. If it doesn't this call will silently fail. To get an error message printed out on failure as to why it failed, pass 'true' to the 'printErrors' parameter.  Example invocations:  invokeEntityFunction(x, y, dbgBool, {faction = player.index, name = "The Executor"}, "myscript.lua", "myfunction", arg1, arg2, arg3)  invokeEntityFunction(x, y, dbgBool, craftId, "myscript.lua", "myfunction", arg1, arg2, arg3)  invokeEntityFunction(x, y, dbgBool, "3d477214-4b7d-4fd0-9114-18b8cafa5a91", "myscript.lua", "myfunction", arg1, arg2, arg3) This function is only available on the server.
-- @param x - The x-coordinate of the target sector
-- @param y - The y-coordinate of the target sector
-- @param printErrors - A bool indicating whether or not an error message should be printed on failure
-- @param entityId - The Uuid of the entity whose script will be called. Can also be a uuid string. A table containing a faction index and craft name can also be passed, such as {faction = 1338, name = "MyAwesomeShip"}
-- @param scriptName - The name of the called script
-- @param functionName - The name of the called function
-- @param arguments - The arguments that will be passed to the function
-- @return 1 if the sector wasn't loaded into memory, 0 otherwise.
---@param x int
---@param y int
---@param printErrors bool
---@param entityId var
---@param scriptName string
---@param functionName string
---@param arguments var...
---@type fun(x:number, y:number, printErrors:boolean, entityId:any, scriptName:string, functionName:string, arguments:table<number,var>):number
invokeEntityFunction = function (x, y, printErrors, entityId, scriptName, functionName, arguments)
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

-- Invokes a function on the server on a script of a sector, during its update step. Return values of the remotely executed function cannot be retrieved. The sector must be loaded in memory in order for this call to succeed. It will not be loaded from disk or generated. Due to technical, multithreading-related restrictions, there is no way to check at the time of the call, if the target script or function exists in the sector. If it doesn't this call will silently fail. This function is only available on the client.
-- @param x - The x-coordinate of the target sector
-- @param y - The y-coordinate of the target sector
-- @param errorMessage - If not nil, the error message that is sent back in case the target sector isn't loaded
-- @param scriptName - The name of the called script
-- @param functionName - The name of the called function
-- @param arguments - The arguments that will be passed to the function.
-- @return nothing
---@param x int
---@param y int
---@param errorMessage var
---@param scriptName string
---@param functionName string
---@param arguments var...
---@type fun(x:number, y:number, errorMessage:any, scriptName:string, functionName:string, arguments:table<number,var>):any
invokeSectorFunction = function (x, y, errorMessage, scriptName, functionName, arguments)
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

---@param i int
---@type fun(i:number):boolean
IsValidMaterial = function (i)
	return true
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

---@param eye vec3
---@param at vec3
---@param up vec3
---@type fun(eye:vec3, at:vec3, up:vec3):Matrix
lookAt = function (eye, at, up)
	return Matrix()
end

---@type fun():Rarity
LowestRarity = function ()
	return Rarity()
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

---@type fun():number
NumMaterials = function ()
	return 0
end

-- This function is only available on the server.
---@type fun():boolean
onClient = function ()
	return true
end

-- A function to find out in a script, whether it's currently executed on the client. This function is only available on the client.
-- @return true when called on the client, false otherwise
---@type fun():boolean
onClient = function ()
	return true
end

-- @return nothing
---@type fun():any
onClient = function ()
	return nil
end

-- @return nothing
---@type fun():any
onServer = function ()
	return nil
end

-- This function is only available on the server.
---@type fun():boolean
onServer = function ()
	return true
end

-- A function to find out in a script, whether it's currently executed on the server. This function is only available on the client.
-- @return true when called on the server, false otherwise
---@type fun():boolean
onServer = function ()
	return true
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

-- Sends an error report to avorion.net, including DebugInfo and StackTrace
-- @param string - containing the error that happened
-- @return nothing
---@param string string
---@type fun(string:string):any
reportError = function (string)
	return nil
end

---@type fun():EntityDescriptor
ResourceLootDescriptor = function ()
	return EntityDescriptor()
end

---@param in Matrix
---@param angle float
---@param axis vec3
---@type fun(in:Matrix, angle:number, axis:vec3):Matrix
rotate = function (_in, angle, axis)
	return Matrix()
end

-- Loads a script into a separate, temporary VM and runs a single function in it. The script will be run in the same context as the script calling this function. When the script has a namespace defined, only functions within that namespace can be called. The first return value is an int indicating if the call succeeded, followed by any return values of the invoked function. 0 = success, 1 = invalid script path, 2 = error during script loading, 3 = error during execution This function is only available on the client.
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
---@type fun(int):any
setTrackedMission = function (int)
	return nil
end

-- This function is only available on the client.
-- @return nothing
---@type fun():any
setTrackThisMission = function ()
	return nil
end

---@type fun():EntityDescriptor
ShipDescriptor = function ()
	return EntityDescriptor()
end

-- sleeps for the given time
-- @return nothing
---@param seconds float
---@type fun(seconds:number):any
sleep = function (seconds)
	return nil
end

---@type fun():EntityDescriptor
StationDescriptor = function ()
	return EntityDescriptor()
end

---@type fun():EntityDescriptor
SystemUpgradeLootDescriptor = function ()
	return EntityDescriptor()
end

-- Terminates the script. This function returns normally and the current function will run until finished, but no more following calls will be made to the script. The script will be removed from the entity on the next occasion.
-- @return nothing
---@type fun():any
terminate = function ()
	return nil
end

---@type fun():EntityDescriptor
TorpedoDescriptor = function ()
	return EntityDescriptor()
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

---@type fun():EntityDescriptor
TurretDescriptor = function ()
	return EntityDescriptor()
end

---@type fun():EntityDescriptor
TurretLootDescriptor = function ()
	return EntityDescriptor()
end

-- This function is only available on the client.
-- @return nothing
---@param entityId Uuid
---@type fun(entityId:Uuid):any
unregisterBoss = function (entityId)
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

---@type fun():EntityDescriptor
WormholeDescriptor = function ()
	return EntityDescriptor()
end

---@type fun():EntityDescriptor
WreckageDescriptor = function ()
	return EntityDescriptor()
end

-- Similar to print, but prints to the user trace stream. This trace stream can be enabled by passing "-t user" to the command line arguments of client or server.
-- @param args - Any number of arguments. The first value can be a format string. If no formatting can be done then the function falls back to printing all given values.
-- @return nothing
---@param args var...
---@type fun(args:table<number,var>):any
writeTrace = function (args)
	return nil
end

