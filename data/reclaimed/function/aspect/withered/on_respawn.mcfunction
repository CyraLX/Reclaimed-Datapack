# Check if its the correct Aspect
execute unless predicate reclaimed:aspect/withered/is_active run return fail
function reclaimed:aspect/withered/momentum/scoreboard/reset
# Re-apply Aspect
function reclaimed:aspect/withered/give_aspect
