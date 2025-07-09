advancement revoke @s only reclaimed:essence_cage/consume_awakened_cage/remnant

# Set Aspect
function reclaimed:aspect/remnant/activate

# Perform generic logic
function aspects:essence_cage/activate_aspect/generic with entity @s equipment.body.components."minecraft:custom_data".aspects
