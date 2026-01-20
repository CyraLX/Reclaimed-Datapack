# How far Pebblemite can teleport forward by using the Focus in 1/10 blocks
# (For example 50 will be interpreted as 5 blocks)
# Default: 50
scoreboard objectives add reclaimed.config.pebblemite.teleport_distance dummy
execute unless score #reclaimed reclaimed.config.pebblemite.teleport_distance = #reclaimed reclaimed.config.pebblemite.teleport_distance run scoreboard players set #reclaimed reclaimed.config.pebblemite.teleport_distance 10
