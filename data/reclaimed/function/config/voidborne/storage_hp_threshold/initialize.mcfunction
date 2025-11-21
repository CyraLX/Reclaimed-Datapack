# How much health can the entity have before it can't be stored by Voidborne
# (Values below 0 are treated as infinite)
# Default: 40
scoreboard objectives add reclaimed.config.voidborne.storage_hp_threshold dummy
execute unless score #reclaimed reclaimed.config.voidborne.storage_hp_threshold = #reclaimed reclaimed.config.voidborne.storage_hp_threshold run scoreboard players set #reclaimed reclaimed.config.voidborne.storage_hp_threshold 40
