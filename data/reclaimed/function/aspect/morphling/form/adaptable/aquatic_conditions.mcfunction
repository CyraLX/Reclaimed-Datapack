# If is going to take Water Damage while Hydrophobic
execute if predicate aspects:aspect_group/is_hydrophobic unless predicate aspectlib:flags/is_invulnerable if predicate aspects:generic/hydrophobic/should_take_damage run return 1

return fail
