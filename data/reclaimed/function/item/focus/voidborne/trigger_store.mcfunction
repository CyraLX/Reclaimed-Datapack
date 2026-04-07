# Check if can store
execute if score #reclaimed reclaimed.config.voidborne.storage_cap matches 0.. if score @s reclaimed.voidborne.store_entity.length >= #reclaimed reclaimed.config.voidborne.storage_cap run return run playsound minecraft:entity.ender_eye.death
# Expose the player ID
function aspectlib:expose/player/id
# Store Entity
execute as @n[tag=reclaimed.voidborne.store_target,distance=..10] at @s run function reclaimed:item/focus/voidborne/store_self with storage aspectlib:dummy
# Cache Display Name
function reclaimed:item/focus/voidborne/trigger_cache
# Update Bossbar
function reclaimed:item/focus/voidborne/bossbar/update



