require("objectlocator.module")

local ol = nil

function init()
    ol = ObjectLocator:new(100)
end

function tick()
    ol:collect()
end

function draw()
    ol:draw()
end
