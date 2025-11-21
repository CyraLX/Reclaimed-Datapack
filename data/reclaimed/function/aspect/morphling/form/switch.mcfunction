function aspectlib:player/id/expose

execute if score @s reclaimed.morphling.form.switch_to matches 1 run return run function reclaimed:aspect/morphling/form/aquatic/activate with storage aspectlib:dummy
execute if score @s reclaimed.morphling.form.switch_to matches 2 run return run function reclaimed:aspect/morphling/form/fire/activate with storage aspectlib:dummy
execute if score @s reclaimed.morphling.form.switch_to matches 3 run return run function reclaimed:aspect/morphling/form/void/activate with storage aspectlib:dummy

execute if entity @p[tag=get_debug_logs] run tellraw @a[tag=get_debug_logs] {text:"",color:"#aaaaaa",extra:[{text:"",color:"#b741b6",extra:["[",{translate:"reclaimed"},"]: "]},{selector:"@s",color:"gold"}," tried to switch Morphling forms, but had an invalid `switch_to` score, defaulting to ", {translate:"aspect.reclaimed.morphling.form.aquatic",color:"aqua"}]}
function reclaimed:aspect/morphling/form/aquatic/activate with storage aspectlib:dummy
