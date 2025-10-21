tag @s add addon_uninstaller

execute if entity @p[tag=get_debug_logs, tag=get_debug_logs_expanded, tag=!addon_uninstaller] run tellraw @a[tag=get_debug_logs, tag=get_debug_logs_expanded, tag=!addon_uninstaller] [{translate:"%s has removed %s from this server!", color: "red", with: [{selector: "@s"}, {"translate":"[%s]","color":"#b741b6", "with": [{"translate": "reclaimed"}]}]}]
tellraw @a [{translate:"%s has been uninstalled from this server!", color: "red", with: [{"translate":"[%s]","color":"#b741b6", "with": [{"translate": "reclaimed"}]}]}]
tellraw @s [{translate:"Please remove the %s datapack/mod from this server/client and restart the server/client", color: "yellow", with: [{"translate":"[%s]","color":"#b741b6", "with": [{"translate": "reclaimed"}]}]}]
tellraw @a[tag=!addon_uninstaller] [{translate:"Please wait until an admin/owner restarts the server", color: "yellow", with: [{"translate":"[%s]","color":"#b741b6", "with": [{"translate": "reclaimed"}]}]}]
tellraw @a[tag=get_debug_logs, tag=get_debug_logs_expanded, tag=addon_uninstaller] ""
tellraw @a[tag=get_debug_logs, tag=get_debug_logs_expanded, tag=addon_uninstaller] {text: "This action can be partially undone by restarting the world without removing the datapack/mod", color: "green"}

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
scoreboard objectives remove reclaimed.voidling.spatial_instability.max_y
scoreboard objectives remove reclaimed.voidling.store_entity.index
scoreboard objectives remove reclaimed.voidling.store_entity.length
scoreboard objectives remove reclaimed.voidling.store_entity.max_length
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

# Remove aspect definitions
data remove storage aspects:aspect_list reclaimed:dragonkin
data remove storage aspects:aspect_list reclaimed:frostling
data remove storage aspects:aspect_list reclaimed:pebblemite
data remove storage aspects:aspect_list reclaimed:pheonix
data remove storage aspects:aspect_list reclaimed:remnant
data remove storage aspects:aspect_list reclaimed:voidborne

