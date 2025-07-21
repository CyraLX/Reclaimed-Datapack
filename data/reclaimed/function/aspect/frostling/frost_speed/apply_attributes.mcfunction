function reclaimed:aspect/frostling/frost_speed/remove_attributes
execute if score @s reclaimed.frostling.ticksfrozen matches 140.. if predicate aspectlib:periodic_tick/100 run effect give @s minecraft:regeneration 10 0 true
$attribute @s minecraft:movement_speed modifier add reclaimed:frostling/powder_snow_movement_speed $(movement_speed) add_multiplied_base