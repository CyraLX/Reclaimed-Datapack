# Check if its the correct Aspect
execute unless predicate reclaimed:aspect/frostling/is_active run return fail
# Re-apply Aspect
function reclaimed:aspect/frostling/give_aspect