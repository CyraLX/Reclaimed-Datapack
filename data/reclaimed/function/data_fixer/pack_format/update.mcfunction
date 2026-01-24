# Don't update data if valid dependencies are not loaded
execute unless function reclaimed:has_loaded_dependencies run return fail

# If data is missing, create
$execute unless data storage aspectlib:users player.$(id).reclaimed.pack_format run data modify storage aspectlib:users player.$(id).reclaimed.pack_format set value {previous: 0, current: 0}
# Update previous pack_format
$data modify storage aspectlib:users player.$(id).reclaimed.pack_format.previous set from storage aspectlib:users player.$(id).reclaimed.pack_format.current
# Update current pack_format
$execute store result storage aspectlib:users player.$(id).reclaimed.pack_format.current int 1 run scoreboard players get #reclaimed reclaimed.pack_format
