# Aspect specific PRE-DEACTIVATE logic
## Remove unique Elytra
execute if predicate aspects:equipment/aspect_unique/chest run function aspectlib:equipment/remove/chestplate

# Generic DEACTIVATE logic
function aspects:aspect/generic/deactivate with storage aspects:registry aspect.reclaimed:phoenix

# Aspect specific POST-DEACTIVATE logic
## Remove attributes granted by Aspect
function reclaimed:aspect/phoenix/attributes/state/revoke_all
