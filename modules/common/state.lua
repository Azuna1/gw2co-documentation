---@version >5.3|JIT

require("logging.log")

---Provides local shared state management. Usefule to track the state of UI widgets accross classes.
---@class StateManager
---@field states table<string, any>
---@field observers table<string, table<string, fun(key: string, value: any)>>
StateManager = {
    states = nil,
    observers = nil
}

---Creates a new instance of StateManager.
---@return StateManager "A new instance of StateManager."
function StateManager:new()
    local instance = { }
    setmetatable(instance, self)
    self.__index = self
    self.states = { }
    self.observers = { }
    return instance
end

---Sets the state and indexes with the specified key.
---@param key string "A key to store the given state against."
---@param value any "A value to persist to state."
function StateManager:set(key, value)
    local normalizedKey = string.upper(key)
    local oldValue = self.states[normalizedKey]
    self.states[normalizedKey] = value

    if (oldValue ~= value and self.observers[normalizedKey] ~= nil) then
        for observerOwner, callback in pairs(self.observers[normalizedKey]) do
            callback(key, value)
        end
    end
end

---Gets the value of the speficied key, optionally, returns a default value of the key does not exist.
---@param key string "A key containing the desired state."
---@param default any "A value to return of the specified key does not exist."
---@return any "The value at the specified key or default."
function StateManager:get(key, default)
    local normalizedKey = string.upper(key)
    local stateValue = self.states[normalizedKey]

    if (stateValue == nil) then
        return default
    end

    return stateValue
end

---Adds an observer that triggers each time the value specified by key is changed.
---@param owner string "The owner of this observer object."
---@param key string "The key to monitor for changes."
---@param callback fun(key: string, value: any) "A function call back to be executed when the keyed value changes."
function StateManager:addObserver(owner, key, callback)
    local normalizedKey = string.upper(key)
    if (self.observers[normalizedKey] == nil) then
        self.observers[normalizedKey] = {}
    end

    local normalizedOwner = string.upper(owner)
    self.observers[normalizedKey][normalizedOwner] = callback
end

return StateManager
