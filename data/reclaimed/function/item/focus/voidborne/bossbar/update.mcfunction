# Get ID for the Bossbar
function aspectlib:expose/player/id
# Get Entity name
function reclaimed:item/focus/voidborne/expose_entity_name with storage aspectlib:dummy

# Update
execute unless predicate reclaimed:item/focus/voidborne/has_any run return run function reclaimed:item/focus/voidborne/bossbar/hide with storage aspectlib:dummy
execute if predicate reclaimed:item/focus/voidborne/has_any run function reclaimed:item/focus/voidborne/bossbar/show with storage aspectlib:dummy
function reclaimed:item/focus/voidborne/bossbar/set_value with storage aspectlib:dummy

