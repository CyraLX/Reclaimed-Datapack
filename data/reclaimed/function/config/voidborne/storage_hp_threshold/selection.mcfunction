# Add seperator
tellraw @s ""
# Header
tellraw @s {text:"",color:"#aaaaaa",extra:[{text:"",color:"#b741b6",extra:["[",{translate:"reclaimed"},"]: "]},{text:"VOIDBORNE_STORAGE_HP_THRESHOLD",color:"gold"}]}
# Explanation
tellraw @s {text:"",color:"#aaaaaa",extra:[{text:"> ",bold:true},{text:"How much health can the entity have before it can't be stored by Voidborne",italic:true,extra:[{text:"\n (Values below 0 are treated as infinite)",color:"#9e9e70"}]}]}
tellraw @s {text:"",color:"#aaaaaa",extra:[{text:"/ ",bold:true},"Default: ",{text:"40",color:"aqua"}]}
# Footer
tellraw @s {text:"",color:"#aaaaaa",extra:[{text:"\\",bold:true},{text:" ",underlined:true,extra:["Current: ",{score:{name:"#reclaimed",objective:"reclaimed.config.voidborne.storage_hp_threshold"},color:"aqua"},{text:" | ",bold:true},{text:"Change Value",color:"blue",click_event:{action:"suggest_command",command:"/scoreboard players set #reclaimed reclaimed.config.voidborne.storage_hp_threshold "},hover_event:{action:"show_text",value:"Click to set a new Value"}}," "]},{text:"/",bold:true}]}
