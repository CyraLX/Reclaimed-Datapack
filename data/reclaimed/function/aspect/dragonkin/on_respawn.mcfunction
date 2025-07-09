# Check if its the correct Aspect
execute unless predicate reclaimed:aspect/dragonkin/is_active run return fail
# Re-apply Aspect
function reclaimed:aspect/dragonkin/give_aspect
