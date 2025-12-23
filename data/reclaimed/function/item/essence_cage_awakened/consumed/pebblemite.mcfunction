advancement revoke @s only reclaimed:item/essence_cage_awakened/consume/pebblemite

# Set Aspect
function reclaimed:aspect/pebblemite/activate

# Perform generic logic
function aspects:item/essence_cage_awakened/post-consume_effects with storage aspects:registry aspect."reclaimed:pebblemite"
