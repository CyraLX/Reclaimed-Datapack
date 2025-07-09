$execute store result storage aspectlib:player_$(id) aspects.aspect_data.remnant.space_anchor.Pos_X double 1 run data get entity @s Pos[0]
$execute store result storage aspectlib:player_$(id) aspects.aspect_data.remnant.space_anchor.Pos_Y double 1 run data get entity @s Pos[1]
$execute store result storage aspectlib:player_$(id) aspects.aspect_data.remnant.space_anchor.Pos_Z double 1 run data get entity @s Pos[2]
$data modify storage aspectlib:player_$(id) aspects.aspect_data.remnant.space_anchor.Dimension set from entity @s Dimension
playsound minecraft:entity.player.teleport player @a[distance=..32] ~ ~ ~ 2 1.5
