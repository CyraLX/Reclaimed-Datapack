# Aspect specific PRE-REACTIVATE logic
## Free up Chest slot by dropping anything there
execute unless predicate aspects:equipment/aspect_unique/chest run function aspectlib:equipment/drop/chestplate

# Generic REACTIVATE logic
function aspectlib:expose/player/id
data modify storage aspectlib:cache temp.aspect set from storage aspectlib:registry aspect[{namespace: "reclaimed", name: "dragonkin"}]
data modify storage aspectlib:cache temp.aspect_namespace set from storage aspectlib:cache temp.aspect.namespace
data modify storage aspectlib:cache temp.aspect_name set from storage aspectlib:cache temp.aspect.name
data modify storage aspectlib:cache temp.aspect_id set from storage aspectlib:cache temp.aspect.id
function aspects:aspect/generic/reactivate with storage aspectlib:cache temp

# Aspect specific POST-REACTIVATE logic
## Set Aspect Group
function aspects:aspect_group/winged/activate
