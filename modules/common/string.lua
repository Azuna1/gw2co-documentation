---@version >5.3|JIT
---Trims trailing whitespace from all lines in the specified text.
---@param text string
---@return string
function string.trim(text)
    return string.gsub(text, "[ \t]+%f[\r\n%z]", "")
end
