local CONST_FUNCTION_TYPE_NAME = "function"
---@class try

---Implements a traditional try-catch-finally chain.
---@param tryBlock function
---@return table
local function try (tryBlock)
	local status, err = true, nil

	if (type(tryBlock) == CONST_FUNCTION_TYPE_NAME) then
		status, err = pcall(tryBlock, debug.traceback)
	end

	---Implements the finally chain of the try-catch-finally chain.
	---@param finallyBlock any
	---@param catchBlockDeclared any
	local finally = function (finallyBlock, catchBlockDeclared)
		if (type(finallyBlock) == CONST_FUNCTION_TYPE_NAME) then
			finallyBlock()
		end
		
		if (not catchBlockDeclared and not status) then
			error(err)
		end
	end

	---Implements the catch block of the try-catch-finally chain.
	---@param catchBlock function
	local catch = function (catchBlock)
		local catchBlockDeclared = type(catchBlock) == CONST_FUNCTION_TYPE_NAME;

		if (not status and catchBlockDeclared) then
			local ex = err or "unknown error occurred"
			catchBlock(ex)
		end

		return {
			finally = function(finallyBlock)
				finally(finallyBlock, catchBlockDeclared)
			end
		}
	end

	return {
		catch = catch,
		finally = function(finallyBlock)
			finally(finallyBlock, false)
		end
	}
end

return try
