playsound minecraft:entity.blaze.hurt player @a[distance=..16] ~ ~ ~ 1 2.0
playsound minecraft:entity.blaze.hurt player @a[distance=..16] ~ ~ ~ 1 0.5

execute if score @s aspectlib.hp matches ..1400 run return run function reclaimed:item/focus/phoenix/buff/damaged/activate
function reclaimed:item/focus/phoenix/buff/healthy/activate
