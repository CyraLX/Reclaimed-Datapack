execute unless predicate reclaimed:aspect/voidborne/is_active run return fail
execute store result score #reclaimed aspectlib.dummy run gamerule keepInventory
execute if score #reclaimed aspectlib.dummy matches 1 run return fail
function reclaimed:item/focus/voidborne/trigger_empty