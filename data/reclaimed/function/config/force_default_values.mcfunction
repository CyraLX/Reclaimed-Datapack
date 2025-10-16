# Give temporary tag
tag @s add config_changer
# Give feedback in chat
execute if entity @p[tag=get_debug_logs] run tellraw @a[tag=get_debug_logs, tag=!config_changer] [{"text":"[Reclaimed]: ","color":"#b741b6"},{"selector":"@s","color":"#aaaaaa","extra":[{"text":" reset all configs to default values"}]}]
tellraw @s [{"text":"[Reclaimed]: ","color":"#b741b6"},{"text":"Configs reset to default values","color":"#aaaaaa"}]
# Set scoreboard
scoreboard players set #reclaimed reclaimed.config.voidborne.storage_cap 5

# Cleanup
tag @s remove config_changer
