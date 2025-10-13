execute if score @s reclaimed.voidling.store_entity.length matches ..0 run return run playsound minecraft:entity.ender_eye.death
execute if score @s reclaimed.voidling.store_entity.length > @s reclaimed.voidling.store_entity.index run scoreboard players add @s reclaimed.voidling.store_entity.index 1
execute if score @s reclaimed.voidling.store_entity.length <= @s reclaimed.voidling.store_entity.index run return run scoreboard players set @s reclaimed.voidling.store_entity.index 0
execute if score @s reclaimed.voidling.store_entity.length < @s reclaimed.voidling.store_entity.index run return run scoreboard players set @s reclaimed.voidling.store_entity.index 0
execute unless score @s reclaimed.voidling.store_entity.index = @s reclaimed.voidling.store_entity.index run scoreboard players set @s reclaimed.voidling.store_entity.index 0

