---@version >5.1|JIT

---An enumeration of date styles for Utility.getDate()
---@class DateStyle
DateStyle = {
    ---2000-01-01 00:00:00
    CONSOLE = 0,
    ---2000-01-01-00.00.00
    FILE = 1
}

---Contains a library of commonly used scripting functions.
---@class Utility
Utility = { }

---Gets the path on disk to where the current script resides.
---@param append? string "A path to append to the script path."
---@return string "Path to the current script."
function Utility.scriptPath(append)
    local scriptPath = debug.getinfo(2, "S").source:sub(2)
    return scriptPath:match("(.*/)") .. append
end

---Returns a formatted date time string.
---@param style? string "One of the values in the DateStyle enumeration."
---@return string "A formatted date."
function Utility.getDate(style)
    if (style == DateStyle.CONSOLE) then
        return os.date('%Y-%m-%d %H:%M:%S', os.time())
    end

    return os.date('%Y-%m-%d-%H.%M.%S', os.time())
end

---Checks if a file exists: true if it does otherwise false.
---@param file string "The full path to a file or folder to check."
---@return boolean "true if it does otherwise false."
function Utility.exists(file)
    local ok, error, code = os.rename(file, file)
    if not ok then
       if code == 13 then
          return true
       end
    end

    return ok, error
 end

 ---Tests the path to determine if the target is a directory or file.
 ---@param path string "The full path to a file or folder to check."
 ---@return boolean "true if it is a folder otherwise false."
function Utility.isDir(path)
   return Utility.exists(path .. "/")
end

---Checks the given array for the existance of the value specified by the search arg.
---@param array any[]
---@param search any
function Utility.contains(array, search)
    for elementIndex = 1, #(array) do
        if (array[elementIndex] == search) then
            return true
        end
    end

    return false
end

---Returns the hex representation of the specified number.
---@param number integer
---@return string
function Utility.tohex(number)
    return string.upper(string.format("%x", number))
end

---Converts a byte array to a string.
---@param byteBuffer integer[]
---@return string
function Utility.bytesToString(byteBuffer)
    local converted = { }
    for _, byte in ipairs(byteBuffer) do
        table.insert(converted, string.char(byte))
    end
    return table.concat(converted)
end

---Reads the specified number of bytes at the specified memory address and returns a string.
---@param address integer
---@param length integer
---@return string
function Utility.memoryToString(address, length)
    local byteBuffer = { }
    for offset = 0, length - 1, 1 do
        byteBuffer[offset + 1] = Memory:ReadInt8(address + offset)
    end

    return Utility.bytesToString(byteBuffer)
end

---Dumps the contents of the specified table to the console. The results are displayed with nested properties included.
---@param targetTable table
function Utility.dumpTable(targetTable)
    for key, value in pairs(targetTable) do
        if type(value) == "table" then 
            Utility.dumpTable(value)
        else 
            Info(key, value)
        end
    end
end