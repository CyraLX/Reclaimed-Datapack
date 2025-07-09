execute store result score @s reclaimed.frostling.ticksfrozen run data get entity @s TicksFrozen
execute if score @s reclaimed.frostling.ticksfrozen matches ..0 run return run function reclaimed:aspect/frostling/frost_speed/remove_attributes
execute store result storage aspects:dummy movement_speed double 0.025 run scoreboard players get @s reclaimed.frostling.ticksfrozen
execute store result storage aspects:dummy attack_damage double 0.002 run scoreboard players get @s reclaimed.frostling.ticksfrozen
function reclaimed:aspect/frostling/frost_speed/apply_attributes with storage aspects:dummy