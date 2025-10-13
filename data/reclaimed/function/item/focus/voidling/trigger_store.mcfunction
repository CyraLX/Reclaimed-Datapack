# Check if can store
execute if score @s reclaimed.voidling.store_entity.length >= @s reclaimed.voidling.store_entity.max_length run return run playsound minecraft:entity.ender_eye.death
# Expose the player ID
function aspectlib:player/id/expose
# Store Entity
execute as @n[tag=reclaimed_voidling_target_temp,distance=..10] at @s run function reclaimed:item/focus/voidling/store_self with storage aspectlib:dummy



