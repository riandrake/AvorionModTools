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

-- Called every tick, both on client and server. See the documentation for getUpdateInterval() for details on the frequency of these calls. This function is executed in parallel with other entities, but not other scripts of the same entity. During this function, only reading values from the sector and its entities is allowed. Execution order of the updateXXX() functions is: updateParallelRead(), updateParallelSelf(), update(), update[Server/Client]()
-- @param timeStep - The amount of time passed since the last update tick
function updateParallelRead(timeStep)
	return nil
end

-- Called every tick, both on client and server. See the documentation for getUpdateInterval() for details on the frequency of these calls. This function is executed in parallel with other entities, but not other scripts of the same entity. During this function, only modifying the own entity is allowed, access to other entities in the sector is prohibited. Execution order of the updateXXX() functions is: updateParallelRead(), updateParallelSelf(), update(), update[Server/Client]()
-- @param timeStep - The amount of time passed since the last update tick
function updateParallelSelf(timeStep)
	return nil
end

-- Executed whenever the entity changes sectors or when first inserted into a sector, for example while loading a sector or when the entity is first created.
function onSectorChanged()
	return nil
end

-- Executed whenever the entity id changes, after the change took place. This happens *very* rarely and only when a database corruption was detected.
-- @param old - The old id of the entity
-- @param id - The new id of the entity
function onIndexChanged(old, id)
	return nil
end

-- Executed when a sector was loaded entirely and is ready. This function is called on the client after a new sector was received and once it has been completely created and initialized. On the server, this function is called after a sector was generated or loaded from disk and once it has been completely initialized. The function is also called on every Entity that is added to an existing, initialized sector, once it can access all other entities. Use this function if you need to access other Entity objects or the Sector object during initialization, since they may not be available in the initialize() call.
function initializationFinished()
	return nil
end

-- Used to gather the energy requirements of a system upgrade. The returned value must be in Watts.
-- @param seed - The seed of the upgrade
-- @param rarity - The rarity of the upgrade
-- @param permanent - A bool indicating whether or not the upgrade was installed permanently
-- @return The amount of currently required energy, in Watts.
function getEnergy(seed, rarity, permanent)
	return nil
end

-- Used to gather the energy requirements of a system upgrade. The returned value must be in Watts.
-- @param seed - The seed of the upgrade
-- @param rarity - The rarity of the upgrade
-- @param permanent - A bool indicating whether or not the upgrade was installed permanently
-- @return The amount of currently required energy, in Watts.
function getEnergy(seed, rarity, permanent)
	return nil
end

-- Update tick that is only executed on the server. See the documentation for getUpdateInterval() for details on the frequency of these calls. Execution order of the updateXXX() functions is: updateParallelRead(), updateParallelSelf(), update(), update[Server/Client](). Server Function: This function is only called on the server.
-- @param timeStep - The amount of time that passed since the last update tick
function updateServer(timeStep)
	return nil
end

-- Executed when the entity enters an area that triggers a sector transfer (ie. gate, wormhole). This should return a boolean value that indicates whether the entity can be transferred to the other sector or not. If any script that is attached to the entity and that implements this function returns false, the transfer fails and the entity won't be transferred. If a script doesn't implement this function, the value is interpreted as true. Server Function: This function is only called on the server.
-- @param id - The id of the entity responsible for the transfer (ie. the gate or wormhole)
-- @param x - The x coordinate of the target sector
-- @param y - The y coordinate of the target sector
-- @return A boolean whether or not the entity is allowed to transfer
function isTransferrable(id, x, y)
	return nil
end

-- Executed if the entity has an EntityTransferrer component and when an entity enters the area that triggers a sector transfer. This should return a boolean value that indicates whether the entity can be transferred to the other sector or not. If any script that is attached to the entity and that implements this function returns false, the transfer fails and the entity won't be transferred. If a script doesn't implement this function, the value is interpreted as true. Server Function: This function is only called on the server.
-- @param id - The id of the entity that entered the transfer area
-- @return A boolean whether or not the entity is allowed to transfer
function canTransfer(id)
	return nil
end

-- This function is called when the game initializes the UI of the script. This function is only called once per script. You should initialize all your UI elements in this function and register all interactions for the entity here as well, so that they will be visible when the player interacts with the entity. Client Function: This function is only called on the client.
function initUI()
	return nil
end

-- Executed whenever the player starts interacting with the script, before the registered interaction callback function is executed. Client Function: This function is only called on the client.
-- @param optionIndex - Index of the option the player chose for interaction
function onInteract(optionIndex)
	return nil
end

-- Executed when the player starts interacting with the script and the registered window is shown. Client Function: This function is only called on the client.
-- @param optionIndex - Index of the option the player chose for interaction
function onShowWindow(optionIndex)
	return nil
end

-- Executed when the player stops interacting with the script or closes the main window for the specific interaction. Client Function: This function is only called on the client.
-- @param optionIndex - Index of the option the player chose for interaction
function onCloseWindow(optionIndex)
	return nil
end

-- Executed every tick while the player is interacting with the script. This function is expensive, so only define it if you need your script to be updated every tick. Client Function: This function is only called on the client.
function updateUI()
	return nil
end

-- Executed every tick while the player is interacting with the script. During this function, render calls are valid and can be done. All render calls from this function will be drawn over the current window. This function is expensive, so only define it if you need it. Client Function: This function is only called on the client.
function renderUI()
	return nil
end

-- Executed every tick if the entity is selected by the player. During this function, render calls are valid and can be done. All render calls from this function will be drawn on the same 2D plane as other UI indicators. This function is expensive, so only define it if you need it. Client Function: This function is only called on the client.
-- @param x - The x position of the target indicator
-- @param y - The y position of the target indicator
-- @param size - The size of the target indicator
function renderUIIndicator(x, y, size)
	return nil
end

-- Executed every tick. During this function, render calls are valid and can be done. All render calls from this function will be drawn below the main HUD. This function is expensive, so only define it if you need it. Client Function: This function is only called on the client.
function renderUIPreHud()
	return nil
end

-- Executed every tick. During this function, render calls are valid and can be done. All render calls from this function will be drawn over the main HUD. This function is expensive, so only define it if you need it. Client Function: This function is only called on the client.
function renderUIPostHud()
	return nil
end

-- Executed whenever a keyboard event is sent to the script. Keyboard events might be caught by other active menus first. If this function returns true then the event will be interpreted as used and won't be sent to any other menus. Client Function: This function is only called on the client.
-- @param key - The key that was pressed or released
-- @param pressed - A boolean indicating whether the key was pushed down or not
-- @return Return true to indicate that the event was used by this script
function onKeyboardEvent(key, pressed)
	return nil
end

-- Executed whenever a mouse event is sent to the script. Mouse events might be caught by other active menus first. If this function returns true then the event will be interpreted as used and won't be sent to any other menus. Client Function: This function is only called on the client.
-- @param key - The key that was pressed or released
-- @param pressed - A boolean indicating whether the key was pushed down or not
-- @param x - The x position of the mouse cursor
-- @param y - The y position of the mouse cursor
-- @return Return true to indicate that the event was used by this script
function onMouseEvent(key, pressed, x, y)
	return nil
end

-- Determines whether or not the entity can be interacted with. If no values are returned or the function isn't defined, interaction will be deemed not possible. The game checks for general interaction possibilities sometimes, for example when a player selects a station, to show the "Press F to interact" text. If a non-empty error message is returned, the result will be interpreted as "failed", even if the first value was true. Client Function: This function is only called on the client.
-- @param playerIndex - The index of the player that is trying to interact
-- @param optionIndex - The index of the specific registered interaction option that is being chosen. nil if only a general query for interaction is done.
-- @return A boolean indicating whether the interaction is possible and if not, an optional error message as string that says why the interaction failed
function interactionPossible(playerIndex, optionIndex)
	return nil
end

-- Update tick that is only executed on the client. See the documentation for getUpdateInterval() for details on the frequency of these calls. Execution order of the updateXXX() functions is: updateParallelRead(), updateParallelSelf(), update(), update[Server/Client](). Client Function: This function is only called on the client.
-- @param timeStep - The amount of time that passed since the last update tick
function updateClient(timeStep)
	return nil
end

-- A function that is used by the UI to get the icon that will be used for the script interaction button on the top right of the screen. This function should return a string containing the path to the icon (example: "data/textures/icons/jigsaw-piece.png"). If this function isn't defined, or if nothing or empty string is returned, the displayed icon will be a placeholder icon. This function will only be called if the interactionPossible(...) test didn't fail. Client Function: This function is only called on the client.
-- @return A string containing the path to the icon
function getIcon()
	return nil
end

