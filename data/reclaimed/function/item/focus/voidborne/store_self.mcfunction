# Remove Target Tag
tag @s remove reclaimed_voidborne_target_temp
#
execute store result score #reclaimed aspectlib.dummy run data get entity @s Health
execute if score #reclaimed reclaimed.config.voidborne.storage_hp_threshold matches 0.. if score #reclaimed aspectlib.dummy > #reclaimed reclaimed.config.voidborne.storage_hp_threshold run return run playsound minecraft:entity.ender_eye.death player @a[distance=..16] ~ ~ ~ 1 0.5
# Store NBT
summon minecraft:armor_stand ~ ~ ~ {Invisible:true,Marker:true,Tags:["reclaimed_voidborne_vehicle_temp"]}
ride @s mount @n[type=minecraft:armor_stand,tag=reclaimed_voidborne_vehicle_temp,distance=..4]
$data modify storage aspectlib:player_$(id) aspects.aspect_data."reclaimed:voidborne".stored_entity_array append from entity @n[type=minecraft:armor_stand,tag=reclaimed_voidborne_vehicle_temp,distance=..4] Passengers[0]

# Prepare for /kill
data remove entity @s equipment
data remove entity @s Owner
data remove entity @s last_hurt_by_player
data remove entity @s last_hurt_by_mob
data modify entity @s DeathLootTable set value ""
particle minecraft:reverse_portal ~ ~ ~ 0 0 0 0.5 250 force
playsound minecraft:entity.player.teleport player @a[distance=..16] ~ ~ ~ 1 0.5
tp ~ -10000000 ~

# Call post-store functions to update information
$execute as @p[scores={aspectlib.player_id=$(id)}] at @s run function reclaimed:item/focus/voidborne/post_store

# /kill to clear the entities
kill @n[type=minecraft:armor_stand,tag=reclaimed_voidborne_vehicle_temp,distance=..4]
kill @s

