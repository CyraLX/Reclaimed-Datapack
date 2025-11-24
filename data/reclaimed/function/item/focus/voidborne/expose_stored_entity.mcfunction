# Get NBT
$data modify storage aspectlib:dummy stored_entity set from storage aspectlib:users player.$(id).aspects.aspect_data."reclaimed:voidborne".stored_entity_array[$(index)]
data modify storage aspectlib:dummy stored_entity_id set from storage aspectlib:dummy stored_entity.id
# Clear problematic NBT
data remove storage aspectlib:dummy stored_entity.UUID
data remove storage aspectlib:dummy stored_entity.id
data remove storage aspectlib:dummy stored_entity.Pos
# Give users motion value
data modify storage aspectlib:dummy stored_entity.Motion set from entity @s Motion
