# Check if its the correct Aspect
execute unless predicate reclaimed:aspect/pebblemite/is_active run return fail
# Re-apply Aspect
function reclaimed:aspect/pebblemite/give_aspect