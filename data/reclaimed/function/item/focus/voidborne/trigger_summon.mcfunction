# Check if any stored
execute unless score @s reclaimed.voidborne.store_entity.length matches 1.. run return run playsound minecraft:entity.ender_eye.death
# Expose the player ID
function aspectlib:player/id/expose
# Expose the stored entity index
function reclaimed:item/focus/voidborne/expose_index
# Expose stored entity
function reclaimed:item/focus/voidborne/expose_stored_entity with storage aspectlib:dummy
# Summon stored entity
function reclaimed:item/focus/voidborne/summon_stored_entity with storage aspectlib:dummy