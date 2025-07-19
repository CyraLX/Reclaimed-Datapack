# Aspect specific PRE-DEACTIVATE logic

# Generic DEACTIVATE logic
function aspects:aspect/generic/deactivate with storage aspects:aspect_list reclaimed:frostling

# Aspect specific POST-DEACTIVATE logic
## Remove attributes granted by Aspect
function reclaimed:aspect/frostling/frost_speed/remove_attributes
