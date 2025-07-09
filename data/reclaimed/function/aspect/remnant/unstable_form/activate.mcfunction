advancement revoke @s only reclaimed:aspect/remnant/unstable_form

# Particles to show where player teleported from
particle minecraft:sculk_soul ~ ~1 ~ 0.2 0.4 0.2 0.1 10 force @a
function reclaimed:aspect/remnant/unstable_form/set_max_y
execute store result storage aspectlib:dummy max_y int 1 run scoreboard players get @s reclaimed.remnant.unstable_form.max_y
function reclaimed:aspect/remnant/unstable_form/teleport_randomly with storage aspectlib:dummy
playsound minecraft:entity.player.teleport player @a[distance=..16] ~ ~ ~ 1