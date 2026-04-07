# Return early if is a smithed.entity
execute if entity @s[tag=smithed.entity] run return fail
# Tag Target
tag @s add reclaimed.voidborne.store_target