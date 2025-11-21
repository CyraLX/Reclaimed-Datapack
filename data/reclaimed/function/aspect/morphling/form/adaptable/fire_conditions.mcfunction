# If taking Fire Damage without Fire Resistance Potion Effect
execute unless predicate aspectlib:status_effect/fire_resistance/any unless predicate aspectlib:flags/is_invulnerable if predicate aspectlib:flags/is_on_fire run return 1

return fail
