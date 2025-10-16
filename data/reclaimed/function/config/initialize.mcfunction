# Define scoreboards
## How many entities Voidborne can hold at the same time (Values below 0 are treated as infinite)
## Default: 5
scoreboard objectives add reclaimed.config.voidborne.storage_cap dummy

# Default scoreboards to default values if unset
execute unless score #reclaimed reclaimed.config.voidborne.storage_cap = #reclaimed reclaimed.config.voidborne.storage_cap run scoreboard players set #reclaimed reclaimed.config.voidborne.storage_cap 5

