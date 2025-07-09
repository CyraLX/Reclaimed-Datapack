function reclaimed:aspect/frostling/frost_speed/remove_attributes
execute if score @s reclaimed.frostling.ticksfrozen matches 140.. run effect give @s minecraft:regeneration 1 0 true
$attribute @s minecraft:movement_speed modifier add reclaimed:frostling/powder_snow_movement_speed $(movement_speed) add_multiplied_base