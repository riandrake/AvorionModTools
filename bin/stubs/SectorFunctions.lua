-- This function is always the very first function that is called in a script, and only once during the lifetime of the script. The function is always called on the server first, before client instances are available, so invoking client functions will never work. This function is both called when a script gets newly attached to an object, and when the object is loaded from the database during a load from disk operation. During a load from disk operation, no parameters are passed to the function, and a global variable '_restoring' is set to true.
-- @param ... - Parameters that are passed through from the adding of the script. nil if the script was loaded from the database while loading a sector or player or similar.
---@type fun(...)
initialize = function ()
	return nil
end

-- Called every tick, both on client and server. See the documentation for getUpdateInterval() for details on the frequency of these calls.
-- @param timeStep - The amount of time passed since the last update tick
---@type fun(timeStep)
update = function (timeStep)
	return nil
end

-- Defines the update tick interval of the script. This interval can not be less than the update tick interval of the server or client, depending on where the script is running. The update(), updateParallelRead(), updateParallelSelf(), updateClient() and updateServer() functions will only be called after at least this much time has passed. The minimum update interval for the client varies with the framerate of the client. The minimum update interval for the server is 50 ms. This function is called after initialize() or after the update functions were called. If this function is not defined, the update functions will be called every tick.
-- @return The desired update tick interval in seconds
---@type fun()
getUpdateInterval = function ()
	return nil
end

-- Called when the script is about to be removed from the object, before the removal.
---@type fun()
onRemove = function ()
	return nil
end

-- Called when the script is about to be deleted from the object, before the deletion. This is the last call that will be done to an object script. This function is also called when the object it is attached to is deleted.
---@type fun()
onDelete = function ()
	return nil
end

-- Called to secure values from the script. This function is called when the object is unloaded from the server. It's called at other times as well to refresh data, or when objects are copied or during regular saves. The table returned by this function will be passed to the restore() function when the object is loaded and read from disk. All values that are in the table must be numbers, strings or other tables. Values that aren't of the above types will be converted to nil and an error message will be printed.
-- @return A table containing values that should be saved
---@type fun()
secure = function ()
	return nil
end

-- Called to restore previously secured values for the script. Receives the values that were gathered from the last called to the secure() function. This function is called when the object is read from disk and restored, after initialize() was called.
-- @param values - The table previously returned by the secure() function
---@type fun(values)
restore = function (values)
	return nil
end

-- Update tick that is only executed on the server. See the documentation for getUpdateInterval() for details on the frequency of these calls. Server Function: This function is only called on the server.
-- @param timeStep - The amount of time that passed since the last update tick
---@type fun(timeStep)
updateServer = function (timeStep)
	return nil
end

-- Update tick that is only executed on the client. See the documentation for getUpdateInterval() for details on the frequency of these calls. Client Function: This function is only called on the client.
-- @param timeStep - The amount of time that passed since the last update tick
---@type fun(timeStep)
updateClient = function (timeStep)
	return nil
end

