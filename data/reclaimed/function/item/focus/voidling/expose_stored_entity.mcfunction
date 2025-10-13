# Get NBT
$data modify storage aspectlib:dummy stored_entity set from storage aspectlib:player_$(id) aspects.aspect_data."reclaimed:voidling".stored_entity_array[$(index)]
data modify storage aspectlib:dummy stored_entity_id set from storage aspectlib:dummy stored_entity.id
# Clear problematic NBT
data remove storage aspectlib:dummy stored_entity.UUID
data remove storage aspectlib:dummy stored_entity.id
data remove storage aspectlib:dummy stored_entity.Pos
# Give users motion value
data modify storage aspectlib:dummy stored_entity.Motion set from entity @s Motion
