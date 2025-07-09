advancement revoke @s only reclaimed:focus/withered/use

scoreboard players add @s reclaimed.withered.momentum 12
scoreboard players set @s reclaimed.withered.momentum.grace_period 1

function reclaimed:aspect/withered/momentum/update
