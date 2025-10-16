# Particles to show where player teleported from
particle minecraft:reverse_portal ~ ~ ~ 0 0 0 1 250 force @a
function reclaimed:aspect/voidborne/spatial_instability/set_max_y
execute store result storage aspectlib:dummy max_y int 1 run scoreboard players get @s reclaimed.voidborne.spatial_instability.max_y
function reclaimed:aspect/voidborne/spatial_instability/teleport_randomly with storage aspectlib:dummy
playsound minecraft:entity.player.teleport player @a[distance=..16] ~ ~ ~ 1 2