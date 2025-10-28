# Give temporary tag
tag @s add config_changer
# Give feedback in chat
execute if entity @p[tag=get_debug_logs] run tellraw @a[tag=get_debug_logs, tag=!config_changer] {text:"",color:"#aaaaaa",extra:[{text:"",color:"#b741b6",extra:["[",{translate:"reclaimed"},"]: "]},{selector:"@s",color:"gold"}," reset all configs to default values"]}
tellraw @s {text:"",color:"#aaaaaa",extra:[{text:"",color:"#b741b6",extra:["[",{translate:"reclaimed"},"]: "]},"Configs reset to default values"]}
# Set scoreboard
scoreboard players set #reclaimed reclaimed.config.voidborne.storage_cap 5
scoreboard players set #reclaimed reclaimed.config.voidborne.storage_hp_threshold 40

# Cleanup
tag @s remove config_changer
