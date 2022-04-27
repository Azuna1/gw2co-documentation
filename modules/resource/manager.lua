---@version >5.3|JIT
require("common.state")
require("common.utility")

---@class ENUM_RESOURCES_IMAGES
ENUM_RESOURCES_IMAGES = {
    ---@class CLASS_ICONS
    CLASS_ICONS = {
        GUARDIAN     = [[resource/icons/guardian.png]],
        WARRIOR      = [[resource/icons/warrior.png]],
        ENGINEER     = [[resource/icons/engineer.png]],
        RANGER       = [[resource/icons/ranger.png]],
        THIEF        = [[resource/icons/thief.png]],
        ELEMENTALIST = [[resource/icons/elementalist.png]],
        MESMER       = [[resource/icons/mesmer.png]],
        NECROMANCER  = [[resource/icons/necromancer.png]],
        REVENANT     = [[resource/icons/revenant.png]]
    }
}

---Implements a resource management repository for images (ImGui compatible), strings or other data that might be needed at runtime.
---@class ResourceManager
---@field resourceCache StateManager
ResourceManager = { 
    cache = StateManager:new()
}

---Returns a ImGuiImage object containing an image represented by the image key.
---@param imageKey ENUM_RESOURCES_IMAGES
function ResourceManager.getImage(imageKey)
    local cachedImage = ResourceManager.cache:get(imageKey)
    if (cachedImage ~= nil) then
        return cachedImage
    end

    local imagePath = Utility.scriptPath(imageKey)
    Log.debug("Loading image from [[" .. imagePath .. "]]")
    local image = ImGui:ImageLoad(imagePath)
    if (image == nil) then 
        Log.error("ResourceManager.getImage() Attempt to load an image reource with key " .. imageKey .. " in path [[" .. imagePath .. "]] resulted in a nil value. This is unexpected.")
        return nil 
    end
    if (not image.result) then 
        Log.error("ResourceManager.getImage() Attempt to load an image reource with key " .. imageKey .. " in path [[" .. imagePath .. "]] failed. This is unexpected.")
        return nil 
    end

    cachedImage = image.img
    ResourceManager.cache:set(imageKey, cachedImage)
    return cachedImage
end

return ResourceManager
