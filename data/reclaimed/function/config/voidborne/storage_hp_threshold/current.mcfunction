# Add seperator
tellraw @s ""
# Header
tellraw @s {text:"",color:"#aaaaaa",extra:[{text:"",color:"#b741b6",extra:["[",{translate:"reclaimed"},"]: "]},{translate:"config.reclaimed.voidborne.storage_hp_threshold",color:"gold"}]}
# Current Value
tellraw @s {text:"",color:"#aaaaaa",extra:[{text:"> ",bold:true},{translate:"dialog.aspects.configs.entry.current",with:[{score:{name:"#reclaimed", objective:"reclaimed.config.voidborne.storage_hp_threshold"},color:"blue"}]}]}
