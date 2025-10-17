# Get ID for the Bossbar
function aspectlib:player/id/expose
# Get which entity one is chosen
scoreboard players set #reclaimed aspectlib.dummy 1
scoreboard players operation #reclaimed aspectlib.dummy += @s reclaimed.voidborne.store_entity.index
execute if score @s reclaimed.voidborne.store_entity.length matches ..0 run scoreboard players set #reclaimed aspectlib.dummy 0
execute store result storage aspectlib:dummy selected_entity int 1 run scoreboard players get #reclaimed aspectlib.dummy

# Update
execute unless predicate reclaimed:item/focus/voidborne/has_any run return run function reclaimed:item/focus/voidborne/bossbar/hide with storage aspectlib:dummy
execute if predicate reclaimed:item/focus/voidborne/has_any run function reclaimed:item/focus/voidborne/bossbar/show with storage aspectlib:dummy
function reclaimed:item/focus/voidborne/bossbar/set_value with storage aspectlib:dummy

