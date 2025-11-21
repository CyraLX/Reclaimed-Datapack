# Invert score for bossbar
scoreboard players operation #reclaimed aspectlib.dummy = #reclaimed reclaimed.config.morphling.morph_duration
scoreboard players operation #reclaimed aspectlib.dummy -= @s reclaimed.morphling.form.switch_time
# Update bossbar value
$execute store result bossbar reclaimed:morphling/form/player_$(id) value run scoreboard players get #reclaimed aspectlib.dummy
