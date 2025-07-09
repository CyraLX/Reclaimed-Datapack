advancement revoke @s only reclaimed:essence_cage/consume_awakened_cage/withered

# Set Aspect
function reclaimed:aspect/withered/activate

# Perform generic logic
function aspects:essence_cage/activate_aspect/generic with entity @s equipment.body.components."minecraft:custom_data".aspects
