# Apply States
## Healthy (> 50% HP)
function reclaimed:aspect/pheonix/attributes/state/revoke/damaged
function reclaimed:aspect/pheonix/attributes/state/revoke/critical
execute unless score @s aspectlib.hp_relative matches ..50 run return run function reclaimed:aspect/pheonix/attributes/state/grant/healthy
## Damaged (< 50% HP)
function reclaimed:aspect/pheonix/attributes/state/revoke/healthy
function reclaimed:aspect/pheonix/attributes/state/grant/damaged
## Critical (< 20% HP)
execute if score @s aspectlib.hp_relative matches ..20 run return run function reclaimed:aspect/pheonix/attributes/state/grant/critical
