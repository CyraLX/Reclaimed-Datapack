# Clean up before removing Aspect
function aspectlib:player_id/expose
function reclaimed:aspect/frostling/remove_data with storage aspectlib:dummy
function reclaimed:aspect/frostling/frost_speed/remove_attributes
item modify entity @s armor.body reclaimed:aspect/frostling/remove
# Perform generic ACTIVATE logic
function aspects:aspect/generic/deactivate