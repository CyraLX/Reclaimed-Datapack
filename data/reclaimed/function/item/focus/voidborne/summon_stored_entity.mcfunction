$summon $(stored_entity_id) ~ ~ ~ $(stored_entity)
$data remove storage aspectlib:users player.$(id).aspects.aspect_data."reclaimed:voidborne".stored_entity_array[$(index)]
function reclaimed:item/focus/voidborne/update_length with storage aspectlib:dummy
execute if score @s reclaimed.voidborne.store_entity.index matches 1.. run scoreboard players remove @s reclaimed.voidborne.store_entity.index 1
playsound minecraft:entity.player.teleport player @a[distance=..16] ~ ~ ~ 1 1
particle minecraft:reverse_portal ~ ~ ~ 0 0 0 1 250
