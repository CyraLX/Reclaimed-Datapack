execute if score @s reclaimed.voidborne.store_entity.length matches ..0 run return run playsound minecraft:entity.ender_eye.death
execute if score @s reclaimed.voidborne.store_entity.length > @s reclaimed.voidborne.store_entity.index run scoreboard players add @s reclaimed.voidborne.store_entity.index 1
execute if score @s reclaimed.voidborne.store_entity.length <= @s reclaimed.voidborne.store_entity.index run return run scoreboard players set @s reclaimed.voidborne.store_entity.index 0
execute if score @s reclaimed.voidborne.store_entity.length < @s reclaimed.voidborne.store_entity.index run return run scoreboard players set @s reclaimed.voidborne.store_entity.index 0
execute unless score @s reclaimed.voidborne.store_entity.index = @s reclaimed.voidborne.store_entity.index run scoreboard players set @s reclaimed.voidborne.store_entity.index 0

