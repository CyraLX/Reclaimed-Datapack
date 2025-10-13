execute if score @s reclaimed.voidling.store_entity.length matches ..0 run return run playsound minecraft:entity.ender_eye.death
scoreboard players set @s reclaimed.voidling.store_entity.index 0
function reclaimed:item/focus/voidling/empty_recursive
