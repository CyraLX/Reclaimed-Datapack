execute unless predicate reclaimed:aspect/voidborne/is_active run return fail
execute store result score #reclaimed aspectlib.temp run gamerule keepInventory
execute if score #reclaimed aspectlib.temp matches 1 run return fail
function reclaimed:item/focus/voidborne/trigger_empty