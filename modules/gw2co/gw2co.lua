---@version >5.3|JIT
local try = require("common.trycatch")

---Implements a wrapper to GW2CO functions that can run independently of GW2CO. This us useful to create tests and execute code in a debugger.
---@class GW2CO
GW2CO = { }

function GW2CO.Info(message) 
    try (function() Info(message) end).
    catch (function(exception) print(message) end)
end
