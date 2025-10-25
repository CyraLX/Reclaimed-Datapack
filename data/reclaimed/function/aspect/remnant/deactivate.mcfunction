# Aspect specific PRE-DEACTIVATE logic
## Clear Night Vision Effect
function reclaimed:aspect/remnant/control_gravity/remove

# Generic DEACTIVATE logic
function aspects:aspect/generic/deactivate with storage aspects:registry aspect.reclaimed:remnant

# Aspect specific POST-DEACTIVATE logic
## Remove attributes granted by Aspect
function reclaimed:aspect/remnant/attributes/revoke_base
