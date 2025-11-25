scoreboard players set @s reclaimed.morphling.form.switch_to 2

execute if predicate reclaimed:item/focus/morphling/common/has_mainhand unless predicate reclaimed:item/focus/morphling/fire/has_mainhand run item modify entity @s weapon.mainhand reclaimed:focus/morphling/fire_focus
execute if predicate reclaimed:item/focus/morphling/common/has_offhand unless predicate reclaimed:item/focus/morphling/fire/has_offhand run item modify entity @s weapon.offhand reclaimed:focus/morphling/fire_focus

function aspectlib:player/id/expose
execute unless score #reclaimed reclaimed.config.morphling.morph_duration matches 1.. run return run function reclaimed:aspect/morphling/form/fire/activate with storage aspectlib:dummy

scoreboard players operation @s reclaimed.morphling.form.switch_time = #reclaimed reclaimed.config.morphling.morph_duration
data modify storage aspectlib:dummy form set value 2
item modify entity @s armor.body reclaimed:aspect/morphling/form/switching_effects
function reclaimed:aspect/morphling/form/bossbar/state_switching with storage aspectlib:dummy
