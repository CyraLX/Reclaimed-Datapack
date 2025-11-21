# Make sure cooldown is allowed
execute unless score #reclaimed reclaimed.config.morphling.morph_cooldown matches 1.. run return fail
# Set cooldown
scoreboard players operation @s reclaimed.morphling.form.switch_cooldown = #reclaimed reclaimed.config.morphling.morph_cooldown
scoreboard players add @s reclaimed.morphling.form.switch_cooldown 1
