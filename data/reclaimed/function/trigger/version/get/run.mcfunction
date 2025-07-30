advancement revoke @s only reclaimed:trigger/version/get/run
scoreboard players enable @s reclaimed.version.get
scoreboard players set @s reclaimed.version.get 0

tag @s add version_retriever

data remove storage aspectlib:dummy text_suffix
execute if score #reclaimed reclaimed.version.is_dev matches 1 run data modify storage aspectlib:dummy text_suffix set value "-dev"

execute if entity @p[tag=get_debug_logs] run tellraw @a[tag=get_debug_logs, tag=!version_retriever] {"translate": "%1$s %2$s checked what version %3$s is", "color": "#aaaaaa", "with": [{"translate":"[%s]:", "color":"#b741b6", "with": [{"translate": "reclaimed"}]}, {"selector": "@s", "color": "gold"}, {"translate": "reclaimed", "color":"#b741b6"}]}
tellraw @s {"translate": "%1$s %2$s (Pack Format: %3$s)", "color": "#aaaaaa", "with": [{"translate":"[%s]:", "color":"#b741b6", "with": [{"translate": "reclaimed"}]}, {"translate": "v%1$s.%2$s.%3$s%4$s", "color": "gold", "with": [{"score": {"name": "#reclaimed", "objective": "reclaimed.version.release"}}, {"score": {"name": "#reclaimed", "objective": "reclaimed.version.major"}}, {"score": {"name": "#reclaimed", "objective": "reclaimed.version.minor"}}, {"storage": "aspectlib:dummy", "nbt": "text_suffix"}]}, {"score": {"name": "#reclaimed", "objective": "reclaimed.pack_format"}, "color": "gold"}]}

tag @s remove version_retriever
