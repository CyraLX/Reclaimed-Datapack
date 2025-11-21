# Expose Player ID for further functions
function aspectlib:player/id/expose
# If currently switching to a Form, display it
execute if score @s reclaimed.morphling.form.switch_to matches 1..3 if score @s reclaimed.morphling.form.switch_time matches 1.. store result storage aspectlib:dummy form int 1 run scoreboard players get @s reclaimed.morphling.form.switch_to
execute if score @s reclaimed.morphling.form.switch_to matches 1..3 if score @s reclaimed.morphling.form.switch_time matches 1.. run return run function reclaimed:aspect/morphling/form/bossbar/set_value_time with storage aspectlib:dummy
# If currently on a cooldown due to Form switching, display that
execute if score @s reclaimed.morphling.form.switch_cooldown matches 1.. run return run function reclaimed:aspect/morphling/form/bossbar/state_cooldown
# Otherwise, hide the bossbar
function reclaimed:aspect/morphling/form/bossbar/hide with storage aspectlib:dummy
