# Check if any stored
execute unless score @s reclaimed.voidborne.store_entity.length matches 1.. run return run playsound minecraft:entity.ender_eye.death
# Expose the player ID
function aspectlib:expose/player/id
# Expose the stored entity index
function reclaimed:item/focus/voidborne/expose_index
# Expose stored entity
function reclaimed:item/focus/voidborne/expose_stored_entity with storage aspectlib:cache temp
# Summon stored entity
function reclaimed:item/focus/voidborne/summon_stored_entity with storage aspectlib:cache temp
# Cache Display Name
function reclaimed:item/focus/voidborne/trigger_cache
# Update Bossbar
function reclaimed:item/focus/voidborne/bossbar/update