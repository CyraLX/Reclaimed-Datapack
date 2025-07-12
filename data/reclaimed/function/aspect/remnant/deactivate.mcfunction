# Clean up before removing Aspect
function aspectlib:player_id/expose
function reclaimed:aspect/remnant/remove_data with storage aspectlib:dummy
function reclaimed:aspect/remnant/control_gravity/remove
function reclaimed:focus/remnant/clear_position with storage aspectlib:dummy
item modify entity @s armor.body reclaimed:aspect/remnant/remove
# Perform generic ACTIVATE logic
function aspects:aspect/generic/deactivate
# Remove attributes granted by Aspect
function reclaimed:aspect/remnant/attributes/revoke_base
