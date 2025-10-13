# Check if any stored
execute unless score @s reclaimed.voidling.store_entity.length matches 1.. run return run playsound minecraft:entity.ender_eye.death
# Update Index
function reclaimed:item/focus/voidling/change_index
# Print Index
function reclaimed:item/focus/voidling/trigger_check