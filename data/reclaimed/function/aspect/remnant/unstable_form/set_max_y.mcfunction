execute store result score @s reclaimed.remnant.unstable_form.max_y run data get entity @s Pos[1]
scoreboard players add @s reclaimed.remnant.unstable_form.max_y 12
execute if dimension minecraft:the_nether if score @s reclaimed.remnant.unstable_form.max_y matches 127.. run scoreboard players set @s reclaimed.remnant.unstable_form.max_y 127