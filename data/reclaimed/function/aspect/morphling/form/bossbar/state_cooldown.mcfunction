# Show bossbar
function reclaimed:aspect/morphling/form/bossbar/show with storage aspectlib:cache temp
# Update bossbar with values
## Store cooldown maximum for bossbar
execute store result storage aspectlib:cache temp.cooldown int 1 run scoreboard players get #reclaimed reclaimed.config.aspect.morphling_morph_cooldown
## Apply visuals to bossbar
function reclaimed:aspect/morphling/form/bossbar/name_cooldown with storage aspectlib:cache temp
## Set cooldown value to bossbar
function reclaimed:aspect/morphling/form/bossbar/set_value_cooldown with storage aspectlib:cache temp
