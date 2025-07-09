# Clean up before removing Aspect
function aspectlib:player_id/expose
function reclaimed:aspect/pebblemite/remove_data with storage aspectlib:dummy
effect clear @s minecraft:night_vision
# Perform generic ACTIVATE logic
function aspects:aspect/generic/deactivate