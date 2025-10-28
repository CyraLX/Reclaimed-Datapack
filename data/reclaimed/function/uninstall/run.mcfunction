tag @s add addon_uninstaller

execute if entity @p[tag=get_debug_logs, tag=get_debug_logs_expanded, tag=!addon_uninstaller] run tellraw @a[tag=get_debug_logs, tag=get_debug_logs_expanded, tag=!addon_uninstaller] {text:"",color:"red",extra:[{selector:"@s",color:"gold"}," is considering removing \"",{"text":"",color:"#b741b6",extra:["[",{translate:"reclaimed"},"]"]},"\" from this server/world!"]}
tellraw @s {text:"",color:"yellow",extra:["Before removing \"",{"text":"",color:"#b741b6",extra:["[",{translate:"reclaimed"},"]"]},"\" from this server/world, consider the following:"]}
tellraw @s [{text: "- All players should not be any Aspect added by this addon", color: "#aaaaaa"}]
tellraw @s [{text: "- Players with currently active Aspects from this addon may have broken attributes, requiring manual fixing or reinstall", color: "#aaaaaa"}]
tellraw @s [{text: "- Player Storage Data will still contain this addon's data, but will be unused unless reinstalled", color: "#aaaaaa"}]
tellraw @s [{text: "- Scoreboards from this addon will be reset on all entities", color: "#aaaaaa"}]
tellraw @s ""
tellraw @s {text:"",color:"yellow",extra:["Are you sure you want to remove \"",{"text":"",color:"#b741b6",extra:["[",{translate:"reclaimed"},"]"]},"\" from this server/world?"]}
tellraw @s [" ", {text: "> Yes, I know what I am doing", color: "blue", underlined: true, hover_event: {action: "show_text", value: "Click to confirm"}, click_event: {action: "run_command", command: "/function reclaimed:uninstall/_"}}]

tag @s remove addon_uninstaller
