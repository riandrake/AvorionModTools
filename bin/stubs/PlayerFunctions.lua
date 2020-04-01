-- This function is always the very first function that is called in a script, and only once during the lifetime of the script. The function is always called on the server first, before client instances are available, so invoking client functions will never work. This function is both called when a script gets newly attached to an object, and when the object is loaded from the database during a load from disk operation. During a load from disk operation, no parameters are passed to the function, and a global variable '_restoring' is set to true.
-- @param ... - Parameters that are passed through from the adding of the script. nil if the script was loaded from the database while loading a sector or player or similar.
function initialize()
	return nil
end

-- Called every tick, both on client and server. See the documentation for getUpdateInterval() for details on the frequency of these calls.
-- @param timeStep - The amount of time passed since the last update tick
function update(timeStep)
	return nil
end

-- Defines the update tick interval of the script. This interval can not be less than the update tick interval of the server or client, depending on where the script is running. The update(), updateParallelRead(), updateParallelSelf(), updateClient() and updateServer() functions will only be called after at least this much time has passed. The minimum update interval for the client varies with the framerate of the client. The minimum update interval for the server is 50 ms. This function is called after initialize() or after the update functions were called. If this function is not defined, the update functions will be called every tick.
-- @return The desired update tick interval in seconds
function getUpdateInterval()
	return nil
end

-- Called when the script is about to be removed from the object, before the removal.
function onRemove()
	return nil
end

-- Called when the script is about to be deleted from the object, before the deletion. This is the last call that will be done to an object script. This function is also called when the object it is attached to is deleted.
function onDelete()
	return nil
end

-- Called to secure values from the script. This function is called when the object is unloaded from the server. It's called at other times as well to refresh data, or when objects are copied or during regular saves. The table returned by this function will be passed to the restore() function when the object is loaded and read from disk. All values that are in the table must be numbers, strings or other tables. Values that aren't of the above types will be converted to nil and an error message will be printed.
-- @return A table containing values that should be saved
function secure()
	return nil
end

-- Called to restore previously secured values for the script. Receives the values that were gathered from the last called to the secure() function. This function is called when the object is read from disk and restored, after initialize() was called.
-- @param values - The table previously returned by the secure() function
function restore(values)
	return nil
end

-- Update tick that is only executed on the server. See the documentation for getUpdateInterval() for details on the frequency of these calls. Server Function: This function is only called on the server.
-- @param timeStep - The amount of time that passed since the last update tick
function updateServer(timeStep)
	return nil
end

-- A function that is used by the mission board to get the brief description of a mission. This function should return a string containing the brief description. If this function isn't defined, or if nothing or empty string is returned, the mission won't be displayed in the "Missions" tab. Client Function: This function is only called on the client.
function getMissionBrief()
	return nil
end

-- A function that is used by the mission board to get the long description of a mission. This function should return a string containing the description. Client Function: This function is only called on the client.
function getMissionDescription()
	return nil
end

-- A function that is used by the mission board to get the icon of a mission. This function should return a string containing the icon. Empty string means no icon. Client Function: This function is only called on the client.
function getMissionIcon()
	return nil
end

-- A function that is used by the mission board to get the priority (ie. rank on the mission board) of a mission. This function should return a number. The higher the number, the higher the rank on the mission board. Default: 0 Client Function: This function is only called on the client.
function getMissionPriority()
	return nil
end

-- A function that is used by the mission board to get the sector location of a mission. This function should return 2 integer values containing the x and y location of the mission, or an arbitrary amount of ivec2's showing multiple locations for the mission. If this function isn't defined, or if not exactly 2 values are returned, the "Show Location" button in the "Missions" tab won't be active. Client Function: This function is only called on the client.
function getMissionLocation()
	return nil
end

-- Update tick that is only executed on the client. See the documentation for getUpdateInterval() for details on the frequency of these calls. Client Function: This function is only called on the client.
-- @param timeStep - The amount of time that passed since the last update tick
function updateClient(timeStep)
	return nil
end

-- A function that is used by the mission board to abandon a mission. This function should do a remote function invocation to call terminate() on the server side, so that the mission script is removed from the player. If this function isn't defined then the mission won't be abandonable, and the "Abandon" button on the mission tab won't be active. Client Function: This function is only called on the client.
function abandon()
	return nil
end

-- Executed whenever a keyboard event is sent to the script by the galaxy map. Keyboard events might be caught by other active menus first. If this function returns true then the event will be interpreted as used and won't be sent to any other menus. Client Function: This function is only called on the client.
-- @param key - The key that was pressed or released
-- @param pressed - A boolean indicating whether the key was pushed down or not
-- @return Return true to indicate that the event was used by this script
function onGalaxyMapKeyboardEvent(key, pressed)
	return nil
end

