scoreboard players set @s reclaimed.morphling.form.switch_to 3

function aspectlib:player/id/expose
execute unless score #reclaimed reclaimed.config.morphling.morph_duration matches 1.. run return run function reclaimed:aspect/morphling/form/void/activate with storage aspectlib:dummy

scoreboard players operation @s reclaimed.morphling.form.switch_time = #reclaimed reclaimed.config.morphling.morph_duration
data modify storage aspectlib:dummy form set value 3
item modify entity @s armor.body reclaimed:aspect/morphling/form/switching_effects
function reclaimed:aspect/morphling/form/bossbar/state_switching with storage aspectlib:dummy
