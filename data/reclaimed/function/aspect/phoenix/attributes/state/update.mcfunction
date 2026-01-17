# Apply States
## Healthy (> 50% HP)
function reclaimed:aspect/phoenix/attributes/state/revoke/damaged
function reclaimed:aspect/phoenix/attributes/state/revoke/critical
execute unless score @s aspects.aspect_group.track_hp.relative matches ..50 run return run function reclaimed:aspect/phoenix/attributes/state/grant/healthy
## Damaged (< 50% HP)
function reclaimed:aspect/phoenix/attributes/state/revoke/healthy
function reclaimed:aspect/phoenix/attributes/state/grant/damaged
## Critical (< 20% HP)
execute if score @s aspects.aspect_group.track_hp.relative matches ..20 run return run function reclaimed:aspect/phoenix/attributes/state/grant/critical
