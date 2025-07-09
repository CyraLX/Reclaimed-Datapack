execute store result storage aspectlib:dummy movement_speed double 0.075 run scoreboard players get @s reclaimed.withered.momentum
execute store result storage aspectlib:dummy step_height double 0.1 run scoreboard players get @s reclaimed.withered.momentum
execute store result storage aspectlib:dummy attack_damage double 1 run scoreboard players get @s reclaimed.withered.momentum
execute store result storage aspectlib:dummy attack_knockback double 0.1 run scoreboard players get @s reclaimed.withered.momentum
function reclaimed:aspect/withered/momentum/attribute/set with storage aspectlib:dummy
