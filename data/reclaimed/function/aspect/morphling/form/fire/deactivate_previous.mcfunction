scoreboard players reset @s reclaimed.morphling.form.active

function aspects:aspect_group/fire_natural/deactivate
execute unless score @s reclaimed.morphling.form.switch_to matches 2..3 run function aspects:aspect_group/hydrophobic/deactivate
