## COMMON FUNCTIONALITY

### STATE
A state managenment engine to share information between LUA classes that exposes an observer callback. The callback is registered against a key and is triggered each time the value changes.

### UTILITY
Various utility functions to support module implementation.

### TRY-CATCH
Run a block of code in a traditional try block, with options to chain catch and finally handlers as well.
Any errors are passed directly as a single variable to the catch block.

Usage example:
```lua
local try = require("common.trycatch")

try(function()
    local vairable = nonexistent + 1
end)
.catch (function(exception)
    print("CAUGHT EXCEPTION: " .. exception)
end)
.finally(function()
    print("Disposing...")
end)

```
