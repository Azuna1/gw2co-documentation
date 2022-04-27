require("esp.module")

local esp = nil

function init()
    esp = ESP:new()
end

function tick()
    esp:collect()
end

function draw()
    esp:draw()
end
