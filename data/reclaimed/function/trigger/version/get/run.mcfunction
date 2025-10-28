advancement revoke @s only reclaimed:trigger/version/get/run
scoreboard players enable @s reclaimed.version.get
scoreboard players set @s reclaimed.version.get 0

tag @s add version_retriever

data remove storage aspectlib:dummy text_suffix
execute if score #reclaimed reclaimed.version.is_dev matches 1 run data modify storage aspectlib:dummy text_suffix set value "-dev"

execute if entity @p[tag=get_debug_logs] run tellraw @a[tag=get_debug_logs, tag=!version_retriever] {text:"",color:"#aaaaaa",extra:[{text:"",color:"#b741b6",extra:["[",{translate:"reclaimed"},"]: "]},{selector:"@s",color:"gold"}," checked this modification's version"]}
tellraw @s {text:"",color:"#aaaaaa",extra:[{text:"",color:"#b741b6",extra:["[",{translate:"reclaimed"},"]: "]},{text:"",color:gold,extra:["v",{score:{name:"#reclaimed",objective:"reclaimed.version.release"}},".",{score:{name:"#reclaimed",objective:"reclaimed.version.major"}},".",{score:{name:"#reclaimed",objective:"reclaimed.version.minor"}},{storage:"aspectlib:dummy",nbt:"text_suffix"}]}," (Pack Format: ",{score:{name:"#reclaimed",objective:"reclaimed.pack_format"},color:"gold"},")"]}

tag @s remove version_retriever
