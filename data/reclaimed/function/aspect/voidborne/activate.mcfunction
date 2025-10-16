# Aspect specific PRE-ACTIVATE logic
scoreboard players set @s reclaimed.voidborne.store_entity.index 0
scoreboard players set @s reclaimed.voidborne.store_entity.length 0
# Generic ACTIVATE logic
function aspects:aspect/generic/activate with storage aspects:aspect_list reclaimed:voidborne

# Aspect specific POST-ACTIVATE logic

