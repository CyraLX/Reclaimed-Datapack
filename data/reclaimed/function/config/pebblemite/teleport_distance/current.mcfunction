# Add seperator
tellraw @s ""
# Header
tellraw @s {text:"",color:"#aaaaaa",extra:[{text:"",color:"#b741b6",extra:["[",{translate:"reclaimed"},"]: "]},{translate:"config.reclaimed.pebblemite.teleport_distance",color:"gold"}]}
# Current Value
tellraw @s {text:"",color:"#aaaaaa",extra:[{text:"> ",bold:true},{translate:"dialog.aspects.configs.entry.current",with:[{score:{name:"#reclaimed", objective:"reclaimed.config.pebblemite.teleport_distance"},color:"blue"}]}]}
