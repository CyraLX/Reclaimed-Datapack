# Check if its the correct Aspect
execute unless predicate reclaimed:aspect/remnant/is_active run return fail
# Re-apply Aspect
function reclaimed:aspect/remnant/give_aspect
## Reset "Hydrophobia" meter
scoreboard players set @s aspects.generic.hydrophobia 0