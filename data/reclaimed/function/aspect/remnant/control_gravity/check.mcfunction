# Check if should apply or revoke
execute if predicate aspectlib:input/sneak unless predicate aspectlib:flags/is_flying run return run function reclaimed:aspect/remnant/control_gravity/apply
function reclaimed:aspect/remnant/control_gravity/revoke
