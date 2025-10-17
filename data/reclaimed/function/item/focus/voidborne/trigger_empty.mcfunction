execute if score @s reclaimed.voidborne.store_entity.length matches ..0 run return run playsound minecraft:entity.ender_eye.death
scoreboard players set @s reclaimed.voidborne.store_entity.index 0
function reclaimed:item/focus/voidborne/empty_recursive
# Update Bossbar
function reclaimed:item/focus/voidborne/bossbar/update
