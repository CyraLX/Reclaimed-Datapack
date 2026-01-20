# Aspect specific PRE-ACTIVATE logic
# Generic ACTIVATE logic
function aspects:aspect/generic/activate with storage aspects:registry aspect."reclaimed:voidborne"

# Aspect specific POST-ACTIVATE logic
## Set Scoreboard Objective Defaults
scoreboard players set @s reclaimed.voidborne.store_entity.index 0
scoreboard players set @s reclaimed.voidborne.store_entity.length 0

## Initialize Entity name Cache
function aspectlib:player/id/expose
function reclaimed:item/focus/voidborne/cache_entity_name with storage aspectlib:dummy

## Initialize Bossbar
function reclaimed:item/focus/voidborne/bossbar/initialize

