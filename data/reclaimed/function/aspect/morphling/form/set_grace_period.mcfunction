# Make sure cooldown is allowed
execute unless score #reclaimed reclaimed.config.morphling.morph_cooldown matches 1.. run return fail
# Make sure grace period is allowed
execute unless score #reclaimed reclaimed.morphling.form.switch_grace matches 1.. run return fail
# Set grace period
## If grace period is smaller then cooldown, use grace period value
execute if score #reclaimed reclaimed.config.morphling.morph_cooldown >= #reclaimed reclaimed.morphling.form.switch_grace run scoreboard players operation @s reclaimed.morphling.form.switch_grace = #reclaimed reclaimed.morphling.form.switch_grace
## If grace period is bigger then cooldown, use cooldown value instead
execute unless score #reclaimed reclaimed.config.morphling.morph_cooldown >= #reclaimed reclaimed.morphling.form.switch_grace run scoreboard players operation @s reclaimed.morphling.form.switch_grace = #reclaimed reclaimed.config.morphling.morph_cooldown
## Add extra one because it will get ticked down when activated
scoreboard players add @s reclaimed.morphling.form.switch_grace 1
