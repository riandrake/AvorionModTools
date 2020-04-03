-- Called when the server starts up, after databases were initialized. Server Function: This function is only called on the server.
---@type fun()
onStartUp = function ()
	return nil
end

-- Called when the server shuts down, after players were disconnected. Server Function: This function is only called on the server.
---@type fun()
onShutDown = function ()
	return nil
end

-- Called every tick by the server, before sector and player updates start. Server Function: This function is only called on the server.
-- @param timeStep - The amount of time passed since the last tick
---@type fun(timeStep)
update = function (timeStep)
	return nil
end

