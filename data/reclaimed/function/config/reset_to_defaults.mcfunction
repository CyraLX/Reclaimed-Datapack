# Give temporary tag
tag @s add aspectlib.config_changer
# Give feedback in chat
execute if entity @p[tag=aspectlib.receive_logs] run tellraw @a[tag=aspectlib.receive_logs, tag=!aspectlib.config_changer] {text:"",color:"#aaaaaa",extra:[{text:"",color:"#b741b6",extra:["[",{translate:"reclaimed"},"]: "]},{selector:"@s",color:"gold"}," reset all configs to default values"]}
tellraw @s {text:"",color:"#aaaaaa",extra:[{text:"",color:"#b741b6",extra:["[",{translate:"reclaimed"},"]: "]},"Configs reset to default values"]}
# Set scoreboard
function #reclaimed:config/default
# Cleanup
tag @s remove aspectlib.config_changer
