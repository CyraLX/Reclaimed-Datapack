# Check if any stored
execute unless score @s reclaimed.voidling.store_entity.length matches 1.. run return run playsound minecraft:entity.ender_eye.death
# Expose the player ID
function aspectlib:player/id/expose
# Expose entity index
function reclaimed:item/focus/voidling/expose_index
# Expose entity
function reclaimed:item/focus/voidling/expose_stored_entity with storage aspectlib:dummy
# Expose entity name
function reclaimed:item/focus/voidling/expose_entity_name with storage aspectlib:dummy
# Print stored entity
function reclaimed:item/focus/voidling/print_entity_name with storage aspectlib:dummy