# Add seperator
tellraw @s ""
# Header
tellraw @s {text:"",color:"#aaaaaa",extra:[{text:"",color:"#b741b6",extra:["[",{translate:"reclaimed"},"]: "]},{text:"MORPHLING_MORPH_DURATION",color:"gold"}]}
# Explanation
tellraw @s {text:"",color:"#aaaaaa",extra:[{text:"> ",bold:true},{text:"How long it takes to Morphlings to morph into a different form in half seconds",italic:true,extra:[{text:"\n (For example 10 will be interpreted as 5 seconds)\n (Values 0 and less are treated as instant)",color:"#9e9e70"}]}]}
tellraw @s {text:"",color:"#aaaaaa",extra:[{text:"/ ",bold:true},"Default: ",{text:"10",color:"aqua"}]}
# Footer
tellraw @s {text:"",color:"#aaaaaa",extra:[{text:"\\",bold:true},{text:" ",underlined:true,extra:["Current: ",{score:{name:"#reclaimed",objective:"reclaimed.config.morphling.morph_duration"},color:"aqua"},{text:" | ",bold:true},{text:"Change Value",color:"blue",click_event:{action:"suggest_command",command:"/scoreboard players set #reclaimed reclaimed.config.morphling.morph_duration "},hover_event:{action:"show_text",value:"Click to set a new Value"}}," "]},{text:"/",bold:true}]}
