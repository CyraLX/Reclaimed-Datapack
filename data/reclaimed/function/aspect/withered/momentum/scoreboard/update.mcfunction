execute if predicate reclaimed:aspect/withered/can_accumulate_momentum run function reclaimed:aspect/withered/momentum/scoreboard/increase
execute unless predicate reclaimed:aspect/withered/has_grace_period run scoreboard players remove @s reclaimed.withered.momentum 2
execute unless predicate reclaimed:aspect/withered/can_accumulate_momentum run scoreboard players set @s reclaimed.withered.momentum.grace_period 0
execute if score @s reclaimed.withered.momentum matches ..0 run scoreboard players set @s reclaimed.withered.momentum 0
execute if score @s reclaimed.withered.momentum matches 12.. run scoreboard players set @s reclaimed.withered.momentum 12
