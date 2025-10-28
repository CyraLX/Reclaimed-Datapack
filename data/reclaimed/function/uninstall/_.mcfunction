tag @s add addon_uninstaller

execute if entity @p[tag=get_debug_logs, tag=get_debug_logs_expanded, tag=!addon_uninstaller] run tellraw @a[tag=get_debug_logs, tag=get_debug_logs_expanded, tag=!addon_uninstaller] {text:"",color:"red",extra:[{selector:"@s",color:"gold"}," has uninstalled \"",{"text":"",color:"#b741b6",extra:["[",{translate:"reclaimed"},"]"]},"\" from this server/world!"]}
tellraw @a {text:"",color:"red",extra:[{"text":"",color:"#b741b6",extra:["[",{translate:"reclaimed"},"]"]}," has been uninstalled from this server/world!"]}
tellraw @s {text:"",color:"yellow",extra:["Please remove the ",{"text":"",color:"#b741b6",extra:["[",{translate:"reclaimed"},"]"]}," modification from this world/client and restart the world/client!"]}
tellraw @a[tag=!addon_uninstaller] {text:"",color:"yellow",extra:["Please wait until an admin/owner restarts the server..."]}
tellraw @a[tag=get_debug_logs, tag=get_debug_logs_expanded, tag=addon_uninstaller] ""
tellraw @a[tag=get_debug_logs, tag=get_debug_logs_expanded, tag=addon_uninstaller] {text: "This action can be partially undone by restarting the server/world without removing the modification", color: "green"}

tag @s remove addon_uninstaller

# Remove scoreboard objectives
scoreboard objectives remove reclaimed.config.voidborne.storage_cap
scoreboard objectives remove reclaimed.config.voidborne.storage_hp_threshold
scoreboard objectives remove reclaimed.focus.rascal.raycast
scoreboard objectives remove reclaimed.frostling.ticksfrozen
scoreboard objectives remove reclaimed.remnant.control_gravity.is_active
scoreboard objectives remove reclaimed.remnant.unstable_form.max_y
scoreboard objectives remove reclaimed.voidborne.spatial_instability.max_y
scoreboard objectives remove reclaimed.voidborne.store_entity.index
scoreboard objectives remove reclaimed.voidborne.store_entity.length
scoreboard objectives remove reclaimed.pack_format
scoreboard objectives remove reclaimed.pack_format.dependency.max
scoreboard objectives remove reclaimed.pack_format.dependency.min
scoreboard objectives remove reclaimed.version.get
scoreboard objectives remove reclaimed.version.is_dev
scoreboard objectives remove reclaimed.version.major
scoreboard objectives remove reclaimed.version.minor
scoreboard objectives remove reclaimed.version.release

# Reset other scoreboard scores
scoreboard players reset #reclaimed
