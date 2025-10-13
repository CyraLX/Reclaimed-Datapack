execute unless predicate reclaimed:aspect/voidling/is_active run return fail
execute store result score #reclaimed aspectlib.dummy run gamerule keepInventory
execute if score #reclaimed aspectlib.dummy matches 1 run return fail
function reclaimed:item/focus/voidling/trigger_empty