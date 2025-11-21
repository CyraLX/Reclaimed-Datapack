# Aspect specific PRE-DEACTIVATE logic
## Deactivate Morph Aspect Effect
function aspectlib:player/id/expose
function reclaimed:aspect/morphling/form/bossbar/destroy with storage aspectlib:dummy
function reclaimed:aspect/morphling/form/deactivate_all
scoreboard players reset @s reclaimed.morphling.form.switch_to
scoreboard players reset @s reclaimed.morphling.form.switch_time
scoreboard players reset @s reclaimed.morphling.form.switch_cooldown

# Generic DEACTIVATE logic
function aspects:aspect/generic/deactivate with storage aspects:registry aspect."reclaimed:morphling"

# Aspect specific POST-DEACTIVATE logic
