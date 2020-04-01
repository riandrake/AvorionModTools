-- Called when the command is being executed. If not exactly 3 values are returned, the command is interpreted as a failed command. Server Function: This function is only called on the server.
-- @param playerIndex - The index of the player executing the command. nil if the command was issued over RCON interface or console.
-- @param ... - The list of string arguments given
-- @return 3 values: An int indicating whether or not the command was successfully executed (0: no success, otherwise: success), a response message, an error message
function execute(playerIndex, )
	return nil
end

-- Gathers the description text of a script command. Server Function: This function is only called on the server.
-- @return A string containing the short description text for the command
function getDescription()
	return nil
end

-- Gathers the help text of a script command. Server Function: This function is only called on the server.
-- @return A string containing the help text for the command
function getHelp()
	return nil
end

