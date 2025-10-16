# Define scoreboards
## How many entities Voidborne can hold at the same time (Values below 0 are treated as infinite)
## Default: 5
scoreboard objectives add reclaimed.config.voidborne.storage_cap dummy

## How much health can the entity have before it can't be stored by Voidborne (Values below 0 are treated as infinite)
## Default: 40
scoreboard objectives add reclaimed.config.voidborne.storage_hp_threshold dummy

# Default scoreboards to default values if unset
execute unless score #reclaimed reclaimed.config.voidborne.storage_cap = #reclaimed reclaimed.config.voidborne.storage_cap run scoreboard players set #reclaimed reclaimed.config.voidborne.storage_cap 5
execute unless score #reclaimed reclaimed.config.voidborne.storage_hp_threshold = #reclaimed reclaimed.config.voidborne.storage_hp_threshold run scoreboard players set #reclaimed reclaimed.config.voidborne.storage_hp_threshold 40

