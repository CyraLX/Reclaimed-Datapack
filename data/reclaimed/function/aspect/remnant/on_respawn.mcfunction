# Check if its the correct Aspect
execute unless predicate reclaimed:aspect/remnant/is_active run return fail
# Re-apply Aspect
function reclaimed:aspect/remnant/give_aspect
## Refill "Hydrophobia" meter
function aspects:aspect/generic/hydrophobia/scoreboard/fill