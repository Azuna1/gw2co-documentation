require("lib.common.utility")
require("lib.gw2co.gw2co")

LOG_NONE  = 0   --- No logging.
LOG_DEBUG = 1   --- Log everything including debug messages.
LOG_INFO  = 2   --- Log everything including info messages.
LOG_WARN  = 3   --- Log everything including warning messages.
LOG_ERROR = 4   --- Only log errors.

---Implements a static global context logging interface that can write to either the console or console and log file.
---@class Log
---@version >5.3|JIT
Log = {
    labels = {
        [0] = "[NONE] ",
        [1] = "[DEBUG]",
        [2] = "[INFO] ",
        [3] = "[WARN] ",
        [4] = "[ERROR]"
    },
    level = 2,
    file = {
        name = nil,
        handle = nil,
        entryBuffer = nil,
        flushCount = 1
    }
}

---Initializes the logging interface and sets the level of detail written to the log.
---@param logLevel string "One of the log levels: LOG_NONE, LOG_DEBUG, LOG_INFO, LOG_WARN, LOG_ERROR"
---@param fileContext? string "The logging context for writing to the log file on disk. If not specified then no log file will be writtenm to disk."
---@param prefixDate? boolean "If true, prefixed the log file with the date and time the file was created."
---@param flushCount? integer "The amount of entries to flush at a time, if not specified defaults to 1."
function Log.initialize(logLevel, fileContext, prefixDate, flushCount)
    Log.level = logLevel
    
    if (fileContext == nil) then
        return
    end

    local fileName = fileContext .. ".log"
    if (prefixDate) then
        fileName = Utility.getDate(DateStyle.FILE) .. "-" .. fileName
    end

    local filePath = Utility.scriptPath("log")
    if (not Utility.exists(filePath)) then
        os.execute("mkdir \"" .. filePath .. "\"")
    end
    Log.file.name       = filePath .. "/" .. fileName
    Log.file.flushCount = flushCount or 1
    Log.file.handle     = io.open(Log.file.name, "w")
    Log.file.handle:close()
end

---Writes a banner to the log. USeful for identifying module startups.
---@param header string "A message to write between the banner borders."
function Log.banner(header)
    local bannerLines = {
        "",
        "===========================================================================================",
        header,
        "==========================================================================================="
    }

    for lineIndex = 1, #(bannerLines) do
        GW2CO.Info(bannerLines[lineIndex])
        Log.persist(bannerLines[lineIndex])
    end
end

---Writes a time stamped log entry with the specified severity.
---@param level string "One of the log levels: LOG_DEBUG, LOG_INFO, LOG_WARN, LOG_ERROR"
---@param message any "The message to be written to the log"
function Log.write(level, message)
    if (level < Log.level) then
        return
    end

    local logEntry = Utility.getDate(DateStyle.CONSOLE) .. " - " .. Log.labels[level] .. " - " .. message
    GW2CO.Info(logEntry)
    Log.persist(logEntry)
end

---Write a DEBUG level log entry.
---@param message string
function Log.debug(message)
    Log.write(LOG_DEBUG, message)
end

---Write an INFO level log entry.
---@param message string
function Log.info(message)
    Log.write(LOG_INFO, message)
end

---Write a WARNING level log entry.
---@param message string
function Log.warn(message)
    Log.write(LOG_INFO, message)
end

---Write a ERROR level log entry.
---@param message string
function Log.error(message)
    Log.write(LOG_ERROR, message)
end

---Handles flushing log entries to disk at a configured interval.
---@param message string "A message to write to the log file."
function Log.persist(message)
    if (Log.file.handle == nil) then
        return
    end

    if (Log.file.entryBuffer == nil) then
        Log.file.entryBuffer = {}
    end

    local entryCount = #(Log.file.entryBuffer) + 1
    Log.file.entryBuffer[entryCount] = message

    if (entryCount < Log.file.flushCount) then
        return
    end

    Log.file.handle = io.open(Log.file.name, "a")
    for lineIndex = 1, #(Log.file.entryBuffer) do
        Log.file.handle:write(Log.file.entryBuffer[lineIndex] .. "\n")
    end

    Log.file.entryBuffer = {}

    Log.file.handle:flush()
    Log.file.handle:close()
end

return Log