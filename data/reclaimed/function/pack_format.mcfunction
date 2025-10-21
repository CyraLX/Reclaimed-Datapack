# Initialize our own version
scoreboard objectives add reclaimed.version.release dummy
scoreboard objectives add reclaimed.version.major dummy
scoreboard objectives add reclaimed.version.minor dummy
scoreboard objectives add reclaimed.version.is_dev dummy
# Define current version
scoreboard players set #reclaimed reclaimed.version.release 1
scoreboard players set #reclaimed reclaimed.version.major 0
scoreboard players set #reclaimed reclaimed.version.minor 0
scoreboard players set #reclaimed reclaimed.version.is_dev 0
# Initialize trigger to get current version
function reclaimed:trigger/version/get/initialize

# Initialize our own pack format
scoreboard objectives add reclaimed.pack_format dummy
scoreboard objectives add reclaimed.pack_format.dependency.min dummy
scoreboard objectives add reclaimed.pack_format.dependency.max dummy
# Define current pack format for this addon
scoreboard players set #reclaimed reclaimed.pack_format 1
# Define dependencies and supported min and max pack formats
scoreboard players set #reclaimed aspects.pack_format.dependency.min 6
scoreboard players set #reclaimed aspects.pack_format.dependency.max 6
