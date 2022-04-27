## PROFESSION REPOSITORY

Implements a repository class that contains skill and additional information for each profession.

### EXAMPLE USAGE
```lua
require("profession.repository")
local skillData = ProfessionRepository.getSKillData(PROFESSION.PROFESSION_ELEMENTALIST, 40326)
GW2CO.Info(skillData.name .. "\n" .. skillData.description)
```

Produces output: 
```
Fire Swipe
Heat your sword a second time and strike your enemies for increased damage.
```
