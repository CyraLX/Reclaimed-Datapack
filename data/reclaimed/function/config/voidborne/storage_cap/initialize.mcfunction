# How many entities Voidborne can hold at the same time
# (Value 0 is treated as disabled, while negative values are treated as infinite)
# Default: 5
scoreboard objectives add reclaimed.config.voidborne.storage_cap dummy
execute unless score #reclaimed reclaimed.config.voidborne.storage_cap = #reclaimed reclaimed.config.voidborne.storage_cap run scoreboard players set #reclaimed reclaimed.config.voidborne.storage_cap 5
