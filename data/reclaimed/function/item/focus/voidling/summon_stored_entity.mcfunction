$summon $(stored_entity_id) ~ ~ ~ $(stored_entity)
$data remove storage aspectlib:player_$(id) aspects.aspect_data."reclaimed:voidling".stored_entity_array[$(index)]
function reclaimed:item/focus/voidling/update_length with storage aspectlib:dummy
execute if score @s reclaimed.voidling.store_entity.index matches 1.. run scoreboard players remove @s reclaimed.voidling.store_entity.index 1
playsound minecraft:entity.player.teleport player @a[distance=..16] ~ ~ ~ 1 1
particle minecraft:reverse_portal ~ ~ ~ 0 0 0 1 250
