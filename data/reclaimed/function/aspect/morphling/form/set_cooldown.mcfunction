# Make sure cooldown is allowed
execute unless score #reclaimed reclaimed.config.aspect.morphling_morph_cooldown matches 1.. run return fail
# Set cooldown
scoreboard players operation @s reclaimed.morphling.form.switch_cooldown = #reclaimed reclaimed.config.aspect.morphling_morph_cooldown
scoreboard players add @s reclaimed.morphling.form.switch_cooldown 1
