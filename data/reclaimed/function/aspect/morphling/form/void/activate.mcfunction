scoreboard players operation @s reclaimed.morphling.form.previous = @s reclaimed.morphling.form.active
scoreboard players set @s reclaimed.morphling.form.switch_to 3
function reclaimed:aspect/morphling/form/deactivate_previous

$data modify storage aspectlib:player_$(id) aspects.aspect_data."reclaimed:morphling".form.active set value 2

scoreboard players reset @s reclaimed.morphling.form.switch_to
scoreboard players reset @s reclaimed.morphling.form.switch_time
function reclaimed:aspect/morphling/form/set_cooldown
function reclaimed:aspect/morphling/form/set_grace_period
scoreboard players set @s reclaimed.morphling.form.active 3

particle minecraft:reverse_portal ~ ~0.75 ~ 0.2 0.4 0.2 0.5 100 normal
particle minecraft:witch ~ ~0.75 ~ 0.2 0.4 0.2 0.5 50 normal

playsound minecraft:block.bell.resonate player @a[distance=..16] ~ ~ ~ 1.0 2.0
playsound minecraft:entity.zombie_villager.converted player @a[distance=..16] ~ ~ ~ 1.0 2.0
playsound minecraft:entity.zombie_villager.converted player @a[distance=..16] ~ ~ ~ 1.0 1.0
playsound minecraft:entity.zombie_villager.converted player @a[distance=..16] ~ ~ ~ 1.0 0.5

item modify entity @s armor.body reclaimed:aspect/morphling/form/void
execute unless score @s reclaimed.morphling.form.previous matches 2..3 run function aspects:aspect_group/hydrophobic/activate
execute unless score @s reclaimed.morphling.form.previous matches 2..3 run function aspects:aspect_group/extreme_hydrophobia/activate
