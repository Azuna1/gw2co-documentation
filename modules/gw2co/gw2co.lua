---@version >5.1|JIT

---Implements a wrapper to GW2CO functions that can run independently of GW2CO. This us useful to create tests and execute code in a debugger.
---@class GW2CO
GW2CO = {

}

function GW2CO.Info(message) 
    if (Info ~= nil) then
        Info()
        return
    end

    print(message)
end
