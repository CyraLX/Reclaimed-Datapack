# Check if any stored
execute unless score @s reclaimed.voidborne.store_entity.length matches 1.. run return run playsound minecraft:entity.ender_eye.death
# Expose the player ID
function aspectlib:player/id/expose
# Expose entity index
function reclaimed:item/focus/voidborne/expose_index
# Expose entity
function reclaimed:item/focus/voidborne/expose_stored_entity with storage aspectlib:dummy
# Expose entity name
function reclaimed:item/focus/voidborne/expose_entity_name with storage aspectlib:dummy
# Print stored entity
function reclaimed:item/focus/voidborne/print_entity_name with storage aspectlib:dummy
# Update Bossbar
function reclaimed:item/focus/voidborne/bossbar/update