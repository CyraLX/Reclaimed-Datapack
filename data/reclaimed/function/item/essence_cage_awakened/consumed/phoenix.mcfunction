advancement revoke @s only reclaimed:item/essence_cage_awakened/consume/phoenix

# Set Aspect
function reclaimed:aspect/phoenix/activate

# Perform generic logic
function aspects:item/essence_cage_awakened/post-consume_effects with storage aspects:registry aspect."reclaimed:phoenix"
