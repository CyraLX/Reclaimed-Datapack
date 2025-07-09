function aspectlib:player_id/expose

# Update Bossbar with the Score value 
function reclaimed:aspect/withered/momentum/bossbar/set_value with storage aspectlib:dummy
# If the Score is empty, hide the Bossbar
execute if score @s reclaimed.withered.momentum matches ..0 run return run function reclaimed:aspect/withered/momentum/bossbar/hide with storage aspectlib:dummy
# Otherwise show it
execute if score @s reclaimed.withered.momentum matches 1.. run return run function reclaimed:aspect/withered/momentum/bossbar/show with storage aspectlib:dummy
