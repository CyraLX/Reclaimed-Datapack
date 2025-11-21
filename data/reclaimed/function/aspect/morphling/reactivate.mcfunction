# Aspect specific PRE-REACTIVATE logic

# Generic REACTIVATE logic
function aspectlib:player/id/expose
data modify storage aspectlib:dummy aspect set from storage aspects:registry aspect."reclaimed:morphling"
data modify storage aspectlib:dummy aspect_namespace set from storage aspectlib:dummy aspect.namespace
data modify storage aspectlib:dummy aspect_name set from storage aspectlib:dummy aspect.name
data modify storage aspectlib:dummy aspect_id set from storage aspectlib:dummy aspect.id
function aspects:aspect/generic/reactivate with storage aspectlib:dummy

# Aspect specific POST-REACTIVATE logic
## Initialize Morph Aspect Effect
function reclaimed:aspect/morphling/form/bossbar/initialize
function reclaimed:aspect/morphling/form/reactivate with storage aspectlib:dummy