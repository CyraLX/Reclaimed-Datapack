# Get ID for the Bossbar
function aspectlib:expose/player/id
# Get Entity name
function reclaimed:item/focus/voidborne/expose_entity_name with storage aspectlib:cache temp

# Update
execute unless predicate reclaimed:item/focus/voidborne/has_any run return run function reclaimed:item/focus/voidborne/bossbar/hide with storage aspectlib:cache temp
execute if predicate reclaimed:item/focus/voidborne/has_any run function reclaimed:item/focus/voidborne/bossbar/show with storage aspectlib:cache temp
function reclaimed:item/focus/voidborne/bossbar/set_value with storage aspectlib:cache temp

