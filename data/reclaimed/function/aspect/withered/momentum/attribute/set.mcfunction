attribute @s minecraft:movement_speed modifier remove reclaimed:withered/momentum_movement_speed
attribute @s minecraft:step_height modifier remove reclaimed:withered/momentum_step_height
attribute @s minecraft:attack_damage modifier remove reclaimed:withered/momentum_attack_damage
attribute @s minecraft:attack_knockback modifier remove reclaimed:withered/momentum_attack_knockback
$attribute @s minecraft:attack_knockback modifier add reclaimed:withered/momentum_attack_knockback $(attack_knockback) add_value
$attribute @s minecraft:attack_damage modifier add reclaimed:withered/momentum_attack_damage $(attack_damage) add_value
$attribute @s minecraft:movement_speed modifier add reclaimed:withered/momentum_movement_speed $(movement_speed) add_multiplied_base
$attribute @s minecraft:step_height modifier add reclaimed:withered/momentum_step_height $(step_height) add_multiplied_base
